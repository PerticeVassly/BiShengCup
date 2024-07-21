package cn.edu.nju.software.backend.regalloc;

import cn.edu.nju.software.backend.RiscSpecifications;
import cn.edu.nju.software.ir.type.BoolType;
import cn.edu.nju.software.ir.type.FloatType;
import cn.edu.nju.software.ir.type.IntType;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.HashMap;
import java.util.Spliterator;

/**
 * 用于记录tempVar所在的寄存器，以及分配寄存器给tempVar
 */
public class TempVarLiveTable {

    /* RegName : VarName */
    private final HashMap<String, String> tempVar2Reg = new HashMap<>();

    public TempVarLiveTable() {
        String[] tempVarRegs = RiscSpecifications.getTempVarRegs();
        for (String regName : tempVarRegs) {
            tempVar2Reg.put(regName, null);
        }
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
        if(tempVar.getType() instanceof IntType){
            for (String regName : tempVar2Reg.keySet()) {
                if (tempVar2Reg.get(regName) == null && regName.startsWith("t")) {
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
        }
        else if(tempVar.getType() instanceof BoolType){
            //here means conflicts happened
            for(String regName : tempVar2Reg.keySet()){
                if(tempVar2Reg.get(regName) == null && regName.startsWith("t")){
                    tempVar2Reg.put(regName, tempVar.getName());
                    return regName;
                }
            }
        }
        else {
            assert false;
            return null;
        }
//        System.out.println("tempVar to add "+ tempVar.getName() );
//        for(String regName : tempVar2Reg.keySet()){
//            if(tempVar2Reg.get(regName) != null){
//                System.out.println("regName: " + regName + " varName: " + tempVar2Reg.get(regName));
//            }
//        }
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

}
