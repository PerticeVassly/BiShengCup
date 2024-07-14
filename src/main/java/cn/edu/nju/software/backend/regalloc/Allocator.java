package cn.edu.nju.software.backend.regalloc;

import cn.edu.nju.software.backend.RiscInstrGenerator;
import cn.edu.nju.software.backend.riscinstruction.RiscAdd;
import cn.edu.nju.software.backend.riscinstruction.RiscLa;
import cn.edu.nju.software.backend.riscinstruction.RiscLd;
import cn.edu.nju.software.backend.riscinstruction.floatextension.RiscFlw;
import cn.edu.nju.software.backend.riscinstruction.floatextension.RiscFmvwx;
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

    private Allocator() {}

    public static Allocator get() {
        return allocator;
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
            generator.addInstruction(new RiscLa(new Register("t3"), new RiscLabelAddress(new RiscLabel(globalVar.getName()))));
            generator.addInstruction(new RiscFlw(new Register("ft" + i), new IndirectRegister("t3", 0)));
        } else if (((Pointer) globalVar.getType()).getBase() instanceof IntType || ((Pointer) globalVar.getType()).getBase() instanceof BoolType){
            generator.addInstruction(new RiscLa(new Register("t3"), new RiscLabelAddress(new RiscLabel(globalVar.getName()))));
            generator.addInstruction(new RiscLd(new Register("t" + i), new IndirectRegister("t3", 0)));
        } else if( ((Pointer) globalVar.getType()).getBase() instanceof ArrayType){
            assert false;
        } else {
            assert false;
        }
    }

    private void prepareALocal(LocalVar localVar, int i){
        if (localVar.getType() instanceof FloatType) {
            generator.addInstruction(new RiscFlw(new Register("ft" + i), getAddrOfLocalVar(localVar)));
        } else if (localVar.getType() instanceof IntType) {
            generator.addInstruction(new RiscLd(new Register("t" + i), getAddrOfLocalVar(localVar)));
        } else if (localVar.getType() instanceof BoolType) {
            generator.addInstruction(new RiscLd(new Register("t" + i), getAddrOfLocalVar(localVar)));
        } else if(localVar.getType() instanceof Pointer){
            generator.addInstruction(new RiscLd(new Register("t" + i), getAddrOfLocalVar(localVar)));
        } else {
            assert false;
        }
    }

    private void prepareAConst(ConstValue constValue, int i){
        if (constValue.getType() instanceof FloatType) {
            generator.addInstruction(new RiscLi(new Register("t" + i), new ImmediateValue(Double.parseDouble(constValue.getValue().toString()))));
            generator.addInstruction(new RiscFmvwx(new Register("ft" + i), new Register("t" + i)));
        } else if (constValue.getType() instanceof IntType) {
            generator.addInstruction(new RiscLi(new Register("t" + i), new ImmediateValue(Long.parseLong(constValue.getValue().toString()))));
        } else if (constValue.getType() instanceof BoolType) {
            generator.addInstruction(new RiscLi(new Register("t" + i), new ImmediateValue(Boolean.TRUE.equals(constValue.getValue()) ? 1 : 0)));
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
            generator.addInstruction(new RiscLi(new Register("t3"), new ImmediateValue(Double.parseDouble(constVar.getValue().toString()))));
            generator.addInstruction(new RiscFmvwx(new Register("ft3"), new Register("t3")));
            return new Register("ft3");
        }
        else if(constVar.getType() instanceof IntType){
            generator.addInstruction(new RiscLi(new Register("t3"), new ImmediateValue(Long.parseLong(constVar.getValue().toString()))));
            return new Register("t3");
        }
        else if(constVar.getType() instanceof BoolType){
            generator.addInstruction(new RiscLi(new Register("t3"), new ImmediateValue(Boolean.TRUE.equals(constVar.getValue()) ? 1 : 0)));
            return new Register("t3");
        }
        else {
            assert false;
            return null;
        }
    }

    private Operand getValueOfLocalVar(LocalVar localVar){
        generator.insertComment("get value of local var:" + localVar.getName());
        if(localVar.getType() instanceof FloatType) {
            generator.addInstruction(new RiscFlw(new Register("ft3"), getAddrOfLocalVar(localVar)));
            return new Register("ft3");
        } else if(localVar.getType() instanceof IntType){
            generator.addInstruction(new RiscLd(new Register("t3"), getAddrOfLocalVar(localVar)));
            return new Register("t3");
        } else if(localVar.getType() instanceof BoolType){
            generator.addInstruction(new RiscLd(new Register("t3"), getAddrOfLocalVar(localVar)));
            return new Register("t3");
        } else if(localVar.getType() instanceof Pointer){
            generator.addInstruction(new RiscLd(new Register("t3"), getAddrOfLocalVar(localVar)));
            return new Register("t3");
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
        if(immediate >= 1024){
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
        memoryManager.allocateInStack(var, Math.max(width, 8));
    }

    public void allocate(int width) {
        memoryManager.allocateInStack(Math.max(width, 8));
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

}
