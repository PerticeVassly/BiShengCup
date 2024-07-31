package cn.edu.nju.software.ir.instruction.logic;

import cn.edu.nju.software.ir.generator.InstructionVisitor;
import cn.edu.nju.software.ir.instruction.Binary;
import cn.edu.nju.software.ir.instruction.Instruction;
import cn.edu.nju.software.ir.value.ValueRef;
import cn.edu.nju.software.ir.instruction.OpEnum;

public class Shl extends Binary {
    public Shl(ValueRef lVal, ValueRef operand1, ValueRef operand2) {
        super(lVal, OpEnum.SHL, operand1, operand2);
    }

    @Override
    public void accept(InstructionVisitor visitor) {
        visitor.visit(this);
    }

    @Override
    public boolean typeEquals(Instruction inst) {
        return inst instanceof Shl;
    }
}
