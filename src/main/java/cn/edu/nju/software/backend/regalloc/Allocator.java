package cn.edu.nju.software.backend.regalloc;

import cn.edu.nju.software.backend.RiscInstrGenerator;
import cn.edu.nju.software.backend.riscinstruction.*;
import cn.edu.nju.software.backend.riscinstruction.floatextension.RiscFlw;
import cn.edu.nju.software.backend.riscinstruction.floatextension.RiscFmvwx;
import cn.edu.nju.software.backend.riscinstruction.floatextension.RiscFmvxw;
import cn.edu.nju.software.backend.riscinstruction.operand.ImmediateValue;
import cn.edu.nju.software.backend.riscinstruction.operand.IndirectRegister;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.operand.Register;
import cn.edu.nju.software.backend.riscinstruction.operand.RiscLabelAddress;
import cn.edu.nju.software.backend.riscinstruction.pseudo.RiscLi;
import cn.edu.nju.software.backend.riscinstruction.util.RiscComment;
import cn.edu.nju.software.backend.riscinstruction.util.RiscLabel;
import cn.edu.nju.software.ir.type.ArrayType;
import cn.edu.nju.software.ir.type.BoolType;
import cn.edu.nju.software.ir.type.FloatType;
import cn.edu.nju.software.ir.type.IntType;
import cn.edu.nju.software.ir.type.Pointer;
import cn.edu.nju.software.ir.type.TypeRef;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.GlobalVar;
import cn.edu.nju.software.ir.value.LocalVar;
import cn.edu.nju.software.ir.value.ValueRef;

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

    //todo(）应该迁移到generator中
    /* 将变量分配到寄存器中 */
    /* 以t1,t2,t3,ft1,ft2,ft3的顺序分配 */
    public void prepareOperands(ValueRef... values) {

        generator.addInstruction(new RiscComment("fetch variables"));

        int i = 1;
        for (ValueRef value : values) {
            if (value instanceof ConstValue constValue) {
                prepareAConst(constValue, i);
            } else if(value instanceof LocalVar localVar){
                prepareALocal(localVar, i);
            } else if(value instanceof GlobalVar globalVar){
                prepareAGlobal(globalVar, i);
            } else {
                assert false;
            }
            i++;
        }

    }

    private void prepareAGlobal(GlobalVar globalVar,int i){
        if (((Pointer)globalVar.getType()).getBase() instanceof FloatType) {
            generator.addInstruction(new RiscLa(new Register("t1"), new RiscLabelAddress(new RiscLabel(globalVar.getName()))));
            generator.addInstruction(new RiscFlw(new Register("ft" + i), new IndirectRegister("t1", 0)));
        } else if (((Pointer) globalVar.getType()).getBase() instanceof IntType){
            generator.addInstruction(new RiscLa(new Register("t1"), new RiscLabelAddress(new RiscLabel(globalVar.getName()))));
            generator.addInstruction(new RiscLw(new Register("t" + i), new IndirectRegister("t3", 0)));
        } else if( ((Pointer) globalVar.getType()).getBase() instanceof ArrayType){
            assert false;
        } else if(((Pointer) globalVar.getType()).getBase() instanceof Pointer){
            generator.addInstruction(new RiscLa(new Register("t1"), new RiscLabelAddress(new RiscLabel(globalVar.getName()))));
            generator.addInstruction(new RiscLd(new Register("t" + i), new IndirectRegister("t1", 0)));
        } else {
            assert false;
        }
    }

    private void prepareALocal(LocalVar localVar, int i){
        if (localVar.getType() instanceof FloatType) {
            if(localVar.isTmpVar()){
                if(!checkTempVarIsRecorded(localVar)){
                    assert false;
                }
                generator.addInstruction(new RiscFmvxw(new Register("t" + i), new Register(fetchTempVar(localVar))));
                generator.addInstruction(new RiscFmvwx(new Register("ft" + i), new Register("t" + i)));
                return;
            }
            if(isLastLVal(localVar)){
                generator.addInstruction(new RiscFmvxw(new Register("t" + i), new Register("ft0")));
                generator.addInstruction(new RiscFmvwx(new Register("ft" + i), new Register("t" + i)));
                return;
            }
            generator.addInstruction(new RiscFlw(new Register("ft" + i), getAddrOfLocalVar(localVar)));
        } else if (localVar.getType() instanceof IntType || localVar.getType() instanceof BoolType) {
            if(localVar.isTmpVar()){
                if(!checkTempVarIsRecorded(localVar)){
                    assert false;
                }
                generator.addInstruction(new RiscMv(new Register("t" + i), new Register(fetchTempVar(localVar))));
                return;
            }
            if(isLastLVal(localVar)){
                generator.addInstruction(new RiscMv(new Register("t" + i), new Register("t0")));
                return;
            }
            generator.addInstruction(new RiscLw(new Register("t" + i), getAddrOfLocalVar(localVar)));
        } else if(localVar.getType() instanceof Pointer){
            if(isLastLVal(localVar)){
                generator.addInstruction(new RiscMv(new Register("t" + i), new Register("t0")));
                return;
            }
            if(checkPtrHasAllocated(localVar.getName())){
                loadImmediate("t4", memoryManager.getOffset(localVar));
                generator.addInstruction(new RiscAdd(new Register("t" + i), new Register("sp"), new Register("t4")));
            } else {
                generator.addInstruction(new RiscLd(new Register("t" + i), getAddrOfLocalVar(localVar)));
            }
        } else {
            assert false;
        }
    }

    private void prepareAConst(ConstValue constValue, int i){
        if (constValue.getType() instanceof FloatType) {
            generator.addInstruction(new RiscLi(new Register("t" + i), new ImmediateValue(Float.parseFloat(constValue.getValue().toString()))));
            generator.addInstruction(new RiscFmvwx(new Register("ft" + i), new Register("t" + i)));
        } else if (constValue.getType() instanceof IntType) {
            loadImmediate("t" + i, Integer.parseInt(constValue.getValue().toString()));
        } else if (constValue.getType() instanceof BoolType) {
            loadImmediate("t" + i, Boolean.TRUE.equals(constValue.getValue()) ? 1 : 0);
        } else {
            assert false;
        }
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

    //todo() 我也不知道前端用的什么存储的
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

    private Operand getValueOfLocalVar(LocalVar localVar){
        generator.insertComment("get value of local var:" + localVar.getName());
        if(localVar.getType() instanceof FloatType) {
            generator.addInstruction(new RiscFlw(new Register("ft1"), getAddrOfLocalVar(localVar)));
            return new Register("ft1");
        } else if(localVar.getType() instanceof IntType){
            generator.addInstruction(new RiscLw(new Register("t1"), getAddrOfLocalVar(localVar)));
            return new Register("t1");
        } else if(localVar.getType() instanceof BoolType){
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
        if(checkPtrHasAllocated(ptr.getName())){
            return getRegWithOffset(memoryManager.getOffset(ptr) + offset, "sp", "t2");
        }
        if (ptr instanceof GlobalVar) {
            generator.addInstruction(new RiscLa(new Register("t0"), new RiscLabelAddress(new RiscLabel(ptr.getName()))));
            return getRegWithOffset(offset, "t0", "t2");
        } else if (ptr instanceof LocalVar) {
            generator.addInstruction(new RiscLd(new Register("t0"), getRegWithOffset(memoryManager.getOffset(ptr), "sp", "t2")));
            return getRegWithOffset(offset, "t0", "t2");
        } else {
            assert false;
            return null;
        }
    }

    //todo() 这里要改成1024的判断
    /**目前destReg只能是t4，因为allocator其他地方会用到t3
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
        assert !baseReg.equals(destReg);// not same
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

    public String recordTempVar(ValueRef variable){
        return tempVarLiveTable.record(variable);
    }

    public String fetchTempVar(ValueRef variable){
        return tempVarLiveTable.fetch(variable);
    }

    public boolean checkTempVarIsRecorded(ValueRef variable){
        return tempVarLiveTable.isRecorded(variable);
    }

}
