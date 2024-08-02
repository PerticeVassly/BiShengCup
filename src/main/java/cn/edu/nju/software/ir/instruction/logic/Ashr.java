package cn.edu.nju.software.ir.instruction.logic;

import cn.edu.nju.software.ir.generator.InstructionVisitor;
import cn.edu.nju.software.ir.instruction.Binary;
import cn.edu.nju.software.ir.instruction.Instruction;
import cn.edu.nju.software.ir.instruction.OpEnum;
import cn.edu.nju.software.ir.value.ValueRef;

public class Ashr extends Binary {

    public Ashr(ValueRef lVal, ValueRef operand1, ValueRef operand2) {
        super(lVal, OpEnum.ASHR, operand1, operand2);
    }

    @Override
    public void accept(InstructionVisitor visitor) {
        visitor.visit(this);
    }

    @Override
    public boolean typeEquals(Instruction inst) {
        return inst instanceof Ashr;
    }
}
