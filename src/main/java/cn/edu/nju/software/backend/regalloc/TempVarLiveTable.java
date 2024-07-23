package cn.edu.nju.software.backend.regalloc;

import cn.edu.nju.software.backend.RiscInstrGenerator;
import cn.edu.nju.software.backend.RiscSpecifications;
import cn.edu.nju.software.backend.riscinstruction.RiscSd;
import cn.edu.nju.software.backend.riscinstruction.RiscSw;
import cn.edu.nju.software.backend.riscinstruction.operand.Register;
import cn.edu.nju.software.ir.type.BoolType;
import cn.edu.nju.software.ir.type.FloatType;
import cn.edu.nju.software.ir.type.IntType;
import cn.edu.nju.software.ir.type.Pointer;
import cn.edu.nju.software.ir.value.GlobalVar;
import cn.edu.nju.software.ir.value.LocalVar;
import cn.edu.nju.software.ir.value.ValueRef;
import cn.edu.nju.software.backend.riscinstruction.floatextension.RiscFsw;

import java.util.Formattable;
import java.util.HashMap;

/**
 * 用于记录tempVar所在的寄存器，以及分配寄存器给tempVar
 */
public class TempVarLiveTable {

    /* RegName : VarName */
    private final HashMap<String, String> tempVar2Reg = new HashMap<>();

    private RiscInstrGenerator generator;

    private Allocator allocator;

    public TempVarLiveTable(RiscInstrGenerator generator, Allocator allocator) {
        String[] tempVarRegs = RiscSpecifications.getTempVarRegs();
        for (String regName : tempVarRegs) {
            tempVar2Reg.put(regName, null);
        }
        this.generator = generator;
        this.allocator = allocator;
    }

    public boolean isRecorded(ValueRef tempVar) {
        String varName = tempVar.getName();
        return tempVar2Reg.containsValue(varName);
    }

    public boolean isUsed(String regName) {
        return tempVar2Reg.get(regName) != null;
    }

    public String record(ValueRef tempVar) {
        //find an empty reg and record
        if(tempVar.getType() instanceof IntType || tempVar.getType() instanceof Pointer || tempVar.getType() instanceof BoolType){
            for (String regName : tempVar2Reg.keySet()) {
                if (tempVar2Reg.get(regName) == null && !regName.startsWith("f")) {
                    tempVar2Reg.put(regName, tempVar.getName());
                    return regName;
                }
            }
        }
        else if(tempVar.getType() instanceof FloatType){
            for (String regName : tempVar2Reg.keySet()) {
                if (tempVar2Reg.get(regName) == null && regName.startsWith("f")) {
                    tempVar2Reg.put(regName, tempVar.getName());
                    return regName;
                }
            }
        } else {
            assert false;
        }
//        System.out.println("tempVar to add "+ tempVar.getName() );
//        for(String regName : tempVar2Reg.keySet()){
//            if(tempVar2Reg.get(regName) != null){
//                System.out.println("regName: " + regName + " varName: " + tempVar2Reg.get(regName));
//            }
//        }
        String spillReg = spillFor(tempVar);
        tempVar2Reg.put(spillReg, tempVar.getName());
        return spillReg;
    }


    public String spillFor(ValueRef tempVar){
        if(tempVar.getType() instanceof FloatType){
            for(String regName : tempVar2Reg.keySet()){
                if(tempVar2Reg.get(regName) != null){
                    if(regName.startsWith("f")){
                        generator.addInstruction(new RiscFsw(new Register(regName), allocator.getRegWithOffset(allocator.getOffset(new LocalVar(new FloatType(), tempVar2Reg.get(regName))), "sp", "t4")));
                    }
                    tempVar2Reg.put(regName, null);
                    System.out.println("spill for " + tempVar.getName() + " in " + regName);
                    return regName;
                }
            }
            //这里指针要sd
        } else if(tempVar.getType() instanceof IntType || tempVar.getType() instanceof BoolType) { //int bool pointer
            for(String regName : tempVar2Reg.keySet()){
                if(tempVar2Reg.get(regName) != null){
                    if(!regName.startsWith("f")){
                        generator.addInstruction(new RiscSw(new Register(regName), allocator.getRegWithOffset(allocator.getOffset(new LocalVar(new IntType(), tempVar2Reg.get(regName))), "sp", "t4")));
                    }
                    tempVar2Reg.put(regName, null);
                    System.out.println("spill for " + tempVar.getName() + " in " + regName);
                    return regName;
                }
            }
        } else if(tempVar.getType() instanceof Pointer){
            for(String regName : tempVar2Reg.keySet()){
                if(tempVar2Reg.get(regName) != null){
                    if(!regName.startsWith("f")){
                        generator.addInstruction(new RiscSd(new Register(regName), allocator.getRegWithOffset(allocator.getOffset(new LocalVar(new Pointer(new IntType()), tempVar2Reg.get(regName))), "sp", "t4")));
                    }
                    tempVar2Reg.put(regName, null);
                    System.out.println("spill for " + tempVar.getName() + " in " + regName);
                    return regName;
                }
            }
        } else {
            assert false;
        }


        assert false;
        return null;
    }

    public String fetch(ValueRef tempVar) {
        //get the regName that tempVar in, and clear it
        String varName = tempVar.getName();
        for (String regName : tempVar2Reg.keySet()) {
            if (tempVar2Reg.get(regName) !=null && tempVar2Reg.get(regName).equals(varName)) {
                tempVar2Reg.put(regName, null);
                return regName;
            }
        }
        //here means conflicts happened
        assert false;
        return null;
    }

    public void clear() {
        for (String regName : tempVar2Reg.keySet()) {
            tempVar2Reg.put(regName, null);
        }
    }

    public void release(ValueRef tempVar){
        String varName = tempVar.getName();
        for (String regName : tempVar2Reg.keySet()) {
            if (tempVar2Reg.get(regName) !=null && tempVar2Reg.get(regName).equals(varName)) {
                tempVar2Reg.put(regName, null);
                return;
            }
        }
    }
}
