package cn.edu.nju.software.backend.regalloc;

import cn.edu.nju.software.backend.RiscInstrGenerator;
import cn.edu.nju.software.backend.RiscSpecifications;
import cn.edu.nju.software.backend.riscinstruction.util.RiscComment;
import cn.edu.nju.software.ir.type.*;
import cn.edu.nju.software.ir.value.LocalVar;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Optional;
import java.util.stream.Collectors;

/**
 * 对于所有计算出来的中间结果，可以将其暂存到tempVarReg中，后续使用可以直接使用mv操作获取。
 * 当中间结果超过所提供的tempVarReg时，需要将其中的一部分spill到内存中,下次使用时从内存中load回来
 */
public class TempVarLiveTable {

    /* RegName : VarName */
    private final HashMap<String, LocalVar> tempVar2Reg = new HashMap<>();

    private RiscInstrGenerator generator;

    private Allocator allocator;

    public TempVarLiveTable(RiscInstrGenerator generator, Allocator allocator) {
        this.generator = generator;
        this.allocator = allocator;
        tempVar2Reg.putAll(Arrays.stream(RiscSpecifications.getTempVarRegs())
                                .collect(Collectors.toMap(key -> key, value -> new LocalVar(new IntType(),"")))); //初始化状态所有的寄存器对应的变量名为空
    }

    public boolean isRecorded(ValueRef tempVar) {
        String regName = getReg(tempVar);
        return regName != null;
    }

    /**
     * 依据要暂存的变量的类型，为其分配一个寄存器，如果没有没有这一类型的寄存器空闲，则spill一个寄存器并且返回
     * @param tempVar
     * @return 记录该变量的寄存器
     */
    public String record(LocalVar tempVar) {
        TypeRef type = tempVar.getType();
        String regForRecord = getAnEmptyReg(type);
        if(regForRecord != null){
            tempVar2Reg.put(regForRecord, tempVar);
            System.out.println("record " + tempVar.getName() + " to " + regForRecord);
            return regForRecord;
        }
        else {
            String regToSpill = spillFor(tempVar);
            tempVar2Reg.put(regToSpill, tempVar);
            return regToSpill;
        }
    }


    /**
     * 为tempVar spill一个寄存器
     * @param tempVar
     * @return
     */
    public String spillFor(LocalVar tempVar){
        generator.addInstruction(new RiscComment("spill for " + tempVar.getName()));
        System.out.println("spill for " + tempVar.getName());
        TypeRef type = tempVar.getType();
        String regToSpill = getAUsedReg(type);
        if(regToSpill != null){
            allocator.storeLocalVarIntoMemory(tempVar2Reg.get(regToSpill) , regToSpill);//将寄存器中的变量spill到内存中
            tempVar2Reg.put(regToSpill, new LocalVar(new IntType(),"")); //更新tempVar2Reg表
            return regToSpill; //如果有空闲寄存器，返回寄存
        }
        assert false;
        return null;
    }

    /**
     * 从tempVar2Reg中获取tempVar对应的寄存器
     * 对于temp变量，只会被定义一次，使用一次，fetch以后此表无需再记录此变量
     * @param tempVar
     * @return
     */
    public String fetch(ValueRef tempVar) {
        String regName = getReg(tempVar);
        if(regName != null){
            tempVar2Reg.put(regName, new LocalVar(new IntType(),""));
            System.out.println("fetch " + tempVar.getName() + " from " + regName);
            return regName;
        }
        return null;
    }

    /**
     * 释放tempVar对应的寄存器
     * @param tempVar
     */
    public void release(ValueRef tempVar){
        String regName = getReg(tempVar);
        if(regName != null){
            clear(regName);
            System.out.println("release " + tempVar.getName() + " from " + regName);
        }
    }

    /**
     * 从tempVar2Reg中获取tempVar对应的寄存器
     * @param variable
     * @return
     */
    private String getReg(ValueRef variable) {
        Optional<String> regForRecord = tempVar2Reg.entrySet().stream()
                .filter(entry -> entry.getValue().getName().equals(variable.getName()))
                .map(Map.Entry::getKey)
                .findFirst();
        return regForRecord.orElse(null);
    }

    /**
     * 依据类型获取一个空闲的寄存器（分为通用和浮点）
     * @param type
     * @return
     */
    private String getAnEmptyReg(TypeRef type) {
        Optional<String> regName = tempVar2Reg.entrySet().stream()
                .filter(entry -> {
                    if(RiscSpecifications.isGeneralType(type)){
                        return RiscSpecifications.isGeneralReg(entry.getKey());
                    } else if(RiscSpecifications.isFloatType(type)) {
                        return RiscSpecifications.isFloatReg(entry.getKey());
                    }
                    assert false;
                    return false;})
                .filter(entry -> entry.getValue().getName().isEmpty())
                .map(Map.Entry::getKey) //获取所有对应此tempVar的非空闲寄存器
                .findFirst();
        return regName.orElse(null);
    }

    /**
     * 依据类型获取一个正在使用的寄存器（分为通用和浮点）
     * @param type
     * @return
     */
    private String getAUsedReg(TypeRef type) {
        Optional<String> regName = tempVar2Reg.entrySet().stream()
            .filter(entry -> {
                if(RiscSpecifications.isGeneralType(type)){
                    return RiscSpecifications.isGeneralReg(entry.getKey());
                } else if(RiscSpecifications.isFloatType(type)) {
                    return RiscSpecifications.isFloatReg(entry.getKey());
                }
                assert false;
                return false;})
            .filter(entry -> !entry.getValue().getName().isEmpty())
            .map(Map.Entry::getKey) //获取所有对应此tempVar的非空闲寄存器
            .findFirst();
        return regName.orElse(null);
    }

    /**
     * 清空寄存器,这个寄存器对应的变量不再被记录，可以被任意破坏，相当于被释放了
     * @param regName
     */
    private void clear(String regName){
        tempVar2Reg.put(regName, new LocalVar(new IntType(),""));
    }
}
