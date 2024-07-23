package cn.edu.nju.software.backend.regalloc;

import cn.edu.nju.software.backend.RiscInstrGenerator;
import cn.edu.nju.software.backend.RiscSpecifications;
import cn.edu.nju.software.backend.riscinstruction.util.RiscComment;
import cn.edu.nju.software.ir.type.*;
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
    private final HashMap<String, String> tempVar2Reg = new HashMap<>();

    private RiscInstrGenerator generator;

    private Allocator allocator;

    public TempVarLiveTable(RiscInstrGenerator generator, Allocator allocator) {
        this.generator = generator;
        this.allocator = allocator;
        tempVar2Reg.putAll(Arrays.stream(RiscSpecifications.getTempVarRegs())
                                .collect(Collectors.toMap(key -> key, value -> ""))); //初始化状态所有的寄存器对应的变量名为空
    }

    public boolean isRecorded(ValueRef tempVar) {
        String varName = tempVar.getName();
        return tempVar2Reg.containsValue(varName);
    }

    /**
     * 依据要暂存的变量的类型，为其分配一个寄存器，如果没有没有这一类型的寄存器空闲，则spill一个寄存器并且返回
     * @param tempVar
     * @return 记录该变量的寄存器
     */
    public String record(ValueRef tempVar) {
        TypeRef type = tempVar.getType();
        Optional<String> regForRecord = tempVar2Reg.entrySet().stream()
                .filter(entry -> {
                        if(RiscSpecifications.isGeneralType(type)){
                            return RiscSpecifications.isGeneralReg(entry.getKey());
                        } else if(RiscSpecifications.isFloatType(type)) {
                            return RiscSpecifications.isFloatReg(entry.getKey());
                        }
                        assert false;
                        return false;})
                .filter(entry -> entry.getValue().isEmpty())
                .map(Map.Entry::getKey) //获取所有对应此tempVar的空闲寄存器
                .findFirst();
        regForRecord.ifPresent(regName -> tempVar2Reg.put(regName, tempVar.getName())); //如果有空闲寄存器，暂存此变量
        return regForRecord.orElseGet(() -> spillFor(tempVar)); //如果有空闲寄存器，返回寄存器名，否则spill一个寄存器返回
    }


    /**
     * 为tempVar spill一个寄存器
     * @param tempVar
     * @return
     */
    public String spillFor(ValueRef tempVar){
        generator.addInstruction(new RiscComment("spill for " + tempVar.getName()));
        TypeRef type = tempVar.getType();
        Optional<String> regToSpill = tempVar2Reg.entrySet().stream()
                .filter(entry -> {
                    if(RiscSpecifications.isGeneralType(type)){
                        return RiscSpecifications.isGeneralReg(entry.getKey());
                    } else if(RiscSpecifications.isFloatType(type)) {
                        return RiscSpecifications.isFloatReg(entry.getKey());
                    }
                    assert false;
                    return false;})
                .filter(entry -> !entry.getValue().isEmpty())
                .map(Map.Entry::getKey) //获取所有对应此tempVar的非空闲寄存器
                .findFirst();
        if(regToSpill.isPresent()){ //需要spill说明一定有非空闲寄存器
            allocator.storeLocalVarIntoMemory(tempVar, regToSpill.get());//将寄存器中的变量spill到内存中
            return regToSpill.get(); //如果有空闲寄存器，返回寄存
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
        Optional<String> regForFetch = tempVar2Reg.entrySet().stream()
                .filter(entry -> entry.getValue().equals(tempVar.getName()))
                .map(Map.Entry::getKey)
                .findFirst();
        if(regForFetch.isPresent()){
            tempVar2Reg.put(regForFetch.get(), "");
            return regForFetch.get();
        }
        assert false;
        return null;
    }

    /**
     * 释放tempVar对应的寄存器
     * @param tempVar
     */
    public void release(ValueRef tempVar){
        fetch(tempVar);
    }
}
