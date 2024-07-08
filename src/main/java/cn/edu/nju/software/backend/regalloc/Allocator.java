package cn.edu.nju.software.backend.regalloc;

import cn.edu.nju.software.backend.RiscInstrGenerator;
import cn.edu.nju.software.backend.riscinstruction.*;
import cn.edu.nju.software.backend.riscinstruction.floatextension.RiscFld;
import cn.edu.nju.software.backend.riscinstruction.floatextension.RiscFmvdx;
import cn.edu.nju.software.backend.riscinstruction.operand.*;
import cn.edu.nju.software.backend.riscinstruction.operand.Register;
import cn.edu.nju.software.backend.riscinstruction.pseudo.RiscLi;
import cn.edu.nju.software.backend.riscinstruction.util.RiscComment;
import cn.edu.nju.software.backend.riscinstruction.util.RiscLabel;
import cn.edu.nju.software.ir.type.*;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.GlobalVar;
import cn.edu.nju.software.ir.value.LocalVar;
import cn.edu.nju.software.ir.value.ValueRef;

public class Allocator {

    private RiscInstrGenerator generator;

    private final Memory memory;

    public Allocator() {
        memory = new Memory();
    }

    public void setInstrGenerator(RiscInstrGenerator generator) {
        this.generator = generator;
    }

    /* 将变量分配到寄存器中 */
    /* 以t1,t2,t3,ft1,ft2,ft3的顺序分配 */
    public void prepareVariable(ValueRef... values) {

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
        if (globalVar.getType() instanceof FloatType) {
            generator.addInstruction(new RiscLa(new Register("t3"), new RiscLabelAddress(new RiscLabel(globalVar.getName()))));
            generator.addInstruction(new RiscFld(new Register("ft" + i), new IndirectRegister("t3", 0)));
        } else if (globalVar.getType() instanceof IntType) {
            generator.addInstruction(new RiscLa(new Register("t3"), new RiscLabelAddress(new RiscLabel(globalVar.getName()))));
            generator.addInstruction(new RiscLd(new Register("t" + i), new IndirectRegister("t3", 0)));
        } else if (globalVar.getType() instanceof BoolType) {
            generator.addInstruction(new RiscLa(new Register("t3"), new RiscLabelAddress(new RiscLabel(globalVar.getName()))));
            generator.addInstruction(new RiscLd(new Register("t" + i), new IndirectRegister("t3", 0)));
        } else {
            assert false;
        }
    }

    private void prepareALocal(LocalVar localVar, int i){
        if (localVar.getType() instanceof FloatType) {
            generator.addInstruction(new RiscFld(new Register("ft" + i), new IndirectRegister("sp", memory.getOffset(localVar.getName()))));
        } else if (localVar.getType() instanceof IntType) {
            generator.addInstruction(new RiscLd(new Register("t" + i), new IndirectRegister("sp", memory.getOffset(localVar.getName()))));
        } else if (localVar.getType() instanceof BoolType) {
            generator.addInstruction(new RiscLd(new Register("t" + i), new IndirectRegister("sp", memory.getOffset(localVar.getName()))));
        } else if(localVar.getType() instanceof Pointer){
            generator.addInstruction(new RiscLd(new Register("t" + i), new IndirectRegister("sp", memory.getOffset(localVar.getName()))));
        } else {
            assert false;
        }
    }

    private void prepareAConst(ConstValue constValue, int i){
        if (constValue.getType() instanceof FloatType) {
            generator.addInstruction(new RiscLi(new Register("t" + i), new ImmediateValue((float) (constValue.getValue()))));
            generator.addInstruction(new RiscFmvdx(new Register("ft" + i), new Register("t" + i)));
        } else if (constValue.getType() instanceof IntType) {
            generator.addInstruction(new RiscLi(new Register("t" + i), new ImmediateValue((int) (constValue.getValue()))));
        } else if (constValue.getType() instanceof BoolType) {
            generator.addInstruction(new RiscLi(new Register("t" + i), new ImmediateValue(Boolean.TRUE.equals(constValue.getValue()) ? 1 : 0)));
        } else {
            assert false;
        }
    }

    public Operand getAddrOfLocalVar(ValueRef variable) {
        generator.insertComment("get address of local var:" + variable.getName());
        if (variable instanceof LocalVar) {
            return new IndirectRegister("sp", memory.getOffset(variable.getName()));
        } else {
            assert false;
            return null;
        }
    }

    public Operand getAddrOfVarPtrPointsToWithOffset(ValueRef variable, int offset) {
        generator.insertComment("get address of " + variable.getName() + " points to");
        if (variable instanceof GlobalVar) {
            generator.addInstruction(new RiscLa(new Register("t3"), new RiscLabelAddress(new RiscLabel(variable.getName()))));
            generator.addInstruction(new RiscAddi(new Register("t3"), new Register("t3"), new ImmediateValue(offset)));
            return new IndirectRegister("t3", 0);
        } else if (variable instanceof LocalVar) {
            generator.addInstruction(new RiscLd(new Register("t3"), new IndirectRegister("sp", memory.getOffset(variable.getName()))));
            generator.addInstruction(new RiscAddi(new Register("t3"), new Register("t3"), new ImmediateValue(offset)));
            return new IndirectRegister("t3",0);
        } else {
            assert false;
            return null;
        }
    }

    public Operand getAddrOfVarWithOffsetIntoReg(ValueRef variable, String regName, int offset) {
        generator.insertComment("get address of " + variable.getName() + " into " + regName);
        if (variable instanceof GlobalVar) {
            return new RiscLabelAddress(new RiscLabel(variable.getName()));
        } else if (variable instanceof LocalVar) {
            generator.addInstruction(new RiscAddi(new Register(regName), new Register("sp"), new ImmediateValue(memory.getOffset(variable.getName()))));
            generator.addInstruction(new RiscAddi(new Register(regName), new Register(regName), new ImmediateValue(offset)));
            return new IndirectRegister(regName, 0);
        } else {
            assert false;
            return null;
        }
    }

    public Operand getAddrOfLocalVar(String varName) {
        generator.insertComment("get address of " + varName + " into ");
        return new IndirectRegister("sp", memory.getOffset(varName));
    }

    public int getOffset(String varName) {
        return memory.getOffset(varName);
    }

    public void allocate(String varName, int width) {
        memory.allocate(varName, Math.max(width, 8));
    }

    public void allocate(int width) {
        memory.allocate(Math.max(width, 8));
    }

    public int getStackSize() {
        return memory.getSize();
    }

    public int getSizeOfType(TypeRef type) {
        if (type instanceof ArrayType) {
            return ArrayType.getTotalSize(type);
        } else if (type instanceof FloatType || type instanceof IntType || type instanceof BoolType) {
            return 8;
        } else if (type instanceof Pointer) {
            return 8;
        } else {
            assert false;
            return 0;
        }
    }
}
