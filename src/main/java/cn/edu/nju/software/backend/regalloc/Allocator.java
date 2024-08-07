package cn.edu.nju.software.backend.regalloc;

import cn.edu.nju.software.backend.RiscInstrGenerator;
import cn.edu.nju.software.backend.riscinstruction.*;
import cn.edu.nju.software.backend.riscinstruction.floatextension.RiscFlw;
import cn.edu.nju.software.backend.riscinstruction.floatextension.RiscFmvwx;
import cn.edu.nju.software.backend.riscinstruction.floatextension.RiscFsw;
import cn.edu.nju.software.backend.riscinstruction.operand.*;
import cn.edu.nju.software.backend.riscinstruction.pseudo.RiscLi;
import cn.edu.nju.software.backend.riscinstruction.util.RiscComment;
import cn.edu.nju.software.backend.riscinstruction.util.RiscLabel;
import cn.edu.nju.software.ir.type.*;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.GlobalVar;
import cn.edu.nju.software.ir.value.LocalVar;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.ArrayList;
import java.util.List;

public class Allocator {

    private RiscInstrGenerator generator;
    private final MemoryManager memoryManager = MemoryManager.get();
    private static final Allocator allocator = new Allocator();
    private TempVarLiveTable tempVarLiveTable;
    private LValLiveTable lValLiveTable;
    private Allocator() {}

    public static Allocator get() {
        return allocator;
    }

    public void setLValLiveTable(LValLiveTable lValLiveTable) {
        this.lValLiveTable = lValLiveTable;
    }

    public void setTempVarLiveTable(TempVarLiveTable tempVarLiveTable) {
        this.tempVarLiveTable = tempVarLiveTable;
    }

    public void setInstrGenerator(RiscInstrGenerator generator) {
        this.generator = generator;
    }

    public void initialize() {
        memoryManager.clear(); // reset for memory allocation in current func
    }

    /* 将变量分配到寄存器中 */
    /* 以t1,t2,t3,ft1,ft2,ft3的顺序分配 */
    //todo() 这里最后会变为返回一组寄存器，而不是装入t1,t2,t3....中(这样损失太大)
    public List<String> prepareOperands(ValueRef... values) {
        List<String> regNames = new ArrayList<>();
        generator.addInstruction(new RiscComment("fetch variables"));
        int i = 1;
        for (ValueRef value : values) {
            if (value instanceof ConstValue constValue) {
                regNames.add(prepareAConst(constValue, i));
            } else if(value instanceof LocalVar localVar){
                regNames.add(prepareALocal(localVar, i));
            } else if(value instanceof GlobalVar globalVar){
                regNames.add(prepareAGlobal(globalVar, i));
            } else {
                assert false;
            }
            i++;
        }
        return regNames;
    }

    private String prepareAGlobal(GlobalVar globalVar, int i){
        generator.addInstruction(new RiscLa(new Register("t" + i), new RiscLabelAddress(new RiscLabel(globalVar.getName()))));
        return "t" + i;
    }

    private String prepareALocal(LocalVar localVar, int i){
        if (localVar.getType() instanceof FloatType) {
            if(isLastLVal(localVar)){
                tempVarLiveTable.release(localVar);
                return "ft0";
            }
            if(checkTempVarIsRecorded(localVar)){ //here is all localvar is temp
                return fetchTempVar(localVar);
            }
            generator.addInstruction(new RiscFlw(new Register("ft" + i), getAddrOfLocalVar(localVar)));
            return "ft" + i;
        } else if (localVar.getType() instanceof IntType || localVar.getType() instanceof BoolType) {
            if(isLastLVal(localVar)){
                tempVarLiveTable.release(localVar);
                return "t0";
            }
            if(checkTempVarIsRecorded(localVar)){ //here is all localvar is temp
                return fetchTempVar(localVar);
            }
            generator.addInstruction(new RiscLw(new Register("t" + i), getAddrOfLocalVar(localVar)));
            return "t" + i;
        } else if(localVar.getType() instanceof Pointer){
            if(isLastLVal(localVar)){
                tempVarLiveTable.release(localVar);
                return "t0";
            }
            if(checkTempVarIsRecorded(localVar)){ //here is all localvar is temp
                return fetchTempVar(localVar);
            }
            if(checkPtrHasAllocated(localVar.getName())){
                if(memoryManager.getOffset(localVar) >= 2048 || memoryManager.getOffset(localVar) <= -2048){
                    loadImmediate("t4", memoryManager.getOffset(localVar));
                    generator.addInstruction(new RiscAdd(new Register("t" + i), new Register("sp"), new Register("t4")));
                } else {
                    generator.addInstruction(new RiscAddi(new Register("t" + i), new Register("sp"), new ImmediateValue(memoryManager.getOffset(localVar))));
                }
                return "t" + i;
            }
            generator.addInstruction(new RiscLd(new Register("t" + i), getAddrOfLocalVar(localVar)));
            return "t" + i;
        } else {assert false;}
        return null;
    }

    private String prepareAConst(ConstValue constValue, int i){
        if (constValue.getType() instanceof FloatType) {
            generator.addInstruction(new RiscLi(new Register("t" + i), new ImmediateValue(Float.parseFloat(constValue.getValue().toString()))));
            generator.addInstruction(new RiscFmvwx(new Register("ft" + i), new Register("t" + i)));
            return "ft" + i;
        } else if (constValue.getType() instanceof IntType) {
            loadImmediate("t" + i, Integer.parseInt(constValue.getValue().toString()));
            return "t" + i;
        } else if (constValue.getType() instanceof BoolType) {
            loadImmediate("t" + i, Boolean.TRUE.equals(constValue.getValue()) ? 1 : 0);
            return "t" + i;
        } else {assert false;}
        return null;
    }

    /**
     * t3用于实现大立即数的转化
     * 返回这个变量的地址，（对于指针，就是这个指针本身的地址 而不是指针的值）
     * @param variable
     * @return
     */
    public Operand getAddrOfLocalVar(ValueRef variable) {
        generator.insertComment("get address of local var:" + variable.getName());
        if (variable instanceof LocalVar) {
            if(checkPtrHasAllocated(variable.getName())){
                assert false;
            }
            return getRegWithOffset(memoryManager.getOffset(variable), "sp", "t4");
        } else {
            assert false;
            return null;
        }
    }

    /**
     * 目前只gep中会用到，使用t3,ft3作为结果值存储的寄存器
     * @param variable
     * @return
     */
    public Operand getValueOfVar(ValueRef variable) {
        if (variable instanceof GlobalVar globalVar) {
            return getValueOfGlobalVar(globalVar);
        } else if (variable instanceof LocalVar localVar) {
            return getValueOfLocalVar(localVar);
        } else if(variable instanceof ConstValue constVar){
            return getValueOfConstVar(constVar);
        } else {
            assert false;
            return null;
        }
    }

    private Operand getValueOfGlobalVar(GlobalVar globalVar){
        // GlobalVar 只可能是指针类型，所以获取value实际上就是指针中的地址（即label）
        generator.insertComment("get value of global var:" + globalVar.getName());
        generator.addInstruction(new RiscLa(new Register("t3"), new RiscLabelAddress(new RiscLabel(globalVar.getName()))));
        return new Register("t3");
    }

    private Operand getValueOfConstVar(ConstValue constVar){
        generator.insertComment("get value of const var:" + constVar.getName());
        if(constVar.getType() instanceof FloatType){
            generator.addInstruction(new RiscLi(new Register("t1"), new ImmediateValue(Float.parseFloat(constVar.getValue().toString()))));
            generator.addInstruction(new RiscFmvwx(new Register("ft1"), new Register("t3")));
            return new Register("ft1");
        }
        else if(constVar.getType() instanceof IntType){
            loadImmediate("t1", Integer.parseInt(constVar.getValue().toString()));
            return new Register("t1");
        }
        else if(constVar.getType() instanceof BoolType){
            loadImmediate("t1", Boolean.TRUE.equals(constVar.getValue()) ? 1 : 0);
            return new Register("t1");
        }
        else {
            assert false;
            return null;
        }
    }

    /**
     * 获取局部变量的值，返回一个寄存器储存其值
     * @param localVar
     * @return
     */
    private Operand getValueOfLocalVar(LocalVar localVar){
        generator.insertComment("get value of local var:" + localVar.getName());
        if(localVar.getType() instanceof FloatType) {
            generator.addInstruction(new RiscFlw(new Register("ft1"), getAddrOfLocalVar(localVar)));
            return new Register("ft1");
        } else if(localVar.getType() instanceof IntType || localVar.getType() instanceof BoolType){
            generator.addInstruction(new RiscLw(new Register("t1"), getAddrOfLocalVar(localVar)));
            return new Register("t1");
        } else if(localVar.getType() instanceof Pointer){
            if(checkPtrHasAllocated(localVar.getName())){
                loadImmediate("t1", memoryManager.getOffset(localVar));
                generator.addInstruction(new RiscAdd(new Register("t1"), new Register("sp"), new Register("t1")));
                return new Register("t1");
            }
            generator.addInstruction(new RiscLd(new Register("t1"), getAddrOfLocalVar(localVar)));
            return new Register("t1");
        } else {
            assert false;
            return null;
        }
    }

    /**
     * 获取指针指向的变量的地址 + offset
     * 使用0（t3）,作为返回的地址
     * 用于处理数组元素的访问
     * eg: a is a pointer points to b. a 's value is 0x1000, b 's address is 0x1000, this function return b's address + offset (a's value)
     * @param ptr
     * @param offset
     * @return
     */
    public Operand getAddrOfVarPtrPointsToWithOffset(ValueRef ptr, int offset) {
        generator.insertComment("get address of " + ptr.getName() + " points to");
        if(!(ptr.getType() instanceof Pointer)){
            assert false;
            return null;
        }
        if(checkTempVarIsRecorded(ptr)){
            return getRegWithOffset(offset, fetchTempVar(ptr), "t3");
        }
        if(checkPtrHasAllocated(ptr.getName())){
            return getRegWithOffset(memoryManager.getOffset(ptr) + offset, "sp", "t2");
        }
        if (ptr instanceof GlobalVar) {
            generator.addInstruction(new RiscLa(new Register("t3"), new RiscLabelAddress(new RiscLabel(ptr.getName()))));
            return getRegWithOffset(offset, "t3", "t4");
        } else if (ptr instanceof LocalVar) {
            generator.addInstruction(new RiscLd(new Register("t3"), getRegWithOffset(memoryManager.getOffset(ptr), "sp", "t4")));
            return getRegWithOffset(offset, "t3", "t4");
        } else {
            assert false;
            return null;
        }
    }

    /**
     * 使用t4作为返回的寄存器
     * offset可能很大，无法作为offset(reg)的立即数，
     * 如果offset大于1024, destreg = baseReg + immediate 返回0(reg);
     * 否则直接返回offset(baseReg) t4用于offset过大的时候的返回的寄存器
     * 之所以要单独使用一个destReg是因为regToAdd可能是sp这种值不能随意更改的寄存器
     * @param immediate
     * @param baseReg
     * @param destReg
     * @return
     */
    public Operand getRegWithOffset(int immediate, String baseReg, String destReg) {
        if(immediate >= 2048 || immediate < -2048){
            generator.addInstruction(new RiscLi(new Register(destReg), new ImmediateValue(immediate)));
            generator.addInstruction(new RiscAdd(new Register(destReg), new Register(baseReg), new Register(destReg)));
            return new IndirectRegister(destReg,0);
        }else {
            return new IndirectRegister(baseReg, immediate);
        }
    }

    public int getOffset(ValueRef var) {
        return memoryManager.getOffset(var);
    }

    public void allocate(ValueRef var, int width) {
        memoryManager.allocateInStack(var, Math.max(width, 4));
    }

    public void allocate(int width) {
        memoryManager.allocateInStack(Math.max(width, 4));
    }

    public int getStackSize() {
        return memoryManager.getSize();
    }

    public int getSizeOfType(TypeRef type) {
        if (type instanceof ArrayType) {
            return ArrayType.getTotalSize(type);
        } else if (type instanceof FloatType || type instanceof IntType || type instanceof BoolType) {
            return 4;
        } else if (type instanceof Pointer) {
            return 8;
        } else {
            assert false;
            return 0;
        }
    }

    public void alignStack8byte() {
        memoryManager.align8byte();
    }

    public void alignStack16byte() {
        memoryManager.align16byte();
    }

    public void addHasAllocatedPtr(String name) {
        memoryManager.addHasAllocatedPtr(name);
    }

    public boolean checkPtrHasAllocated(String name) {
        return memoryManager.checkPtrHasAllocated(name);
    }

    public void loadImmediate(String reName, int immediate) {
        if(immediate >= 2048 || immediate < -2048) {
            generator.addInstruction(new RiscLi(new Register(reName), new ImmediateValue(immediate)));
        }
        else {
            generator.addInstruction(new RiscAddi(new Register(reName), new Register("zero"),new ImmediateValue(immediate)));
        }
    }

    public boolean isLastLVal(ValueRef variable){
        return lValLiveTable.isLastLVal(variable);
    }

    public void resetLastLVal(){
        lValLiveTable.resetLastLVal();
    }

    public void setLastLVal(ValueRef variable){
       lValLiveTable.setLastLVal(variable);
    }

    public void recordTempVar(LocalVar localVar){
        tempVarLiveTable.record(localVar);
    }

    public boolean isUsedReg(String regName){
        return tempVarLiveTable.isUsed(regName);
    }

    public String fetchTempVar(ValueRef variable){
        return tempVarLiveTable.fetch(variable);
    }

    public boolean checkTempVarIsRecorded(ValueRef variable){
        return tempVarLiveTable.isRecorded(variable);
    }


    /**
     * 将局部变量（当前存储在reg中）保存进入内存(需要保存的变量只可能是localVar)
     * @param variable 要保存的变量
     * @param regName 当前对应的值所在的寄存器
     */
    public void storeLocalVarIntoMemory(ValueRef variable, String regName){
        TypeRef type = variable.getType();
        if(type instanceof FloatType){
            generator.addInstruction(new RiscFsw(new Register(regName), getAddrOfLocalVar(variable)));
        } else if(type instanceof IntType || type instanceof BoolType){
            generator.addInstruction(new RiscSw(new Register(regName), getAddrOfLocalVar(variable)));
        } else if(type instanceof Pointer){
            generator.addInstruction(new RiscSd(new Register(regName), getAddrOfLocalVar(variable)));
        } else {
            assert false;
        }
    }

    /**
     * 将内存中的局部变量加载到寄存器中（只可能是localVar）
     * @param variable 要加载的变量
     * @param regName 加载到的寄存器
     */
    public void loadLocalVarFromMemory(ValueRef variable, String regName){
        TypeRef type = variable.getType();
        if(type instanceof FloatType){
            generator.addInstruction(new RiscFlw(new Register(regName), getAddrOfLocalVar(variable)));
        } else if(type instanceof IntType || type instanceof BoolType){
            generator.addInstruction(new RiscLw(new Register(regName), getAddrOfLocalVar(variable)));
        } else if(type instanceof Pointer){
            generator.addInstruction(new RiscLd(new Register(regName), getAddrOfLocalVar(variable)));
        } else {
            assert false;
        }
    }

    /**
     * 将内存中的localVar中的值拷贝到另一个localVar对应的内存中
     * @param src
     * @param dest
     * @param regName 用于中间存储值的寄存器
     */
    public void cpLocalVarBetweenMemory(ValueRef src, ValueRef dest, String regName){
        loadLocalVarFromMemory(src, regName);
        storeLocalVarIntoMemory(dest, regName);
    }
}
