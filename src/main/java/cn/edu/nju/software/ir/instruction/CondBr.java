package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.generator.InstructionVisitor;
import cn.edu.nju.software.ir.type.BoolType;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.ValueRef;

import static cn.edu.nju.software.ir.instruction.OpEnum.BR;
import static cn.edu.nju.software.ir.instruction.Operator.getOperator;

public class CondBr extends Instruction {
    public CondBr(ValueRef cond, BasicBlockRef ifTrue, BasicBlockRef ifFalse) {
        operator = getOperator(BR);
        operands = new ValueRef[]{cond, ifTrue, ifFalse};
        cond.addUser(this);
    }

    public BasicBlockRef getTrueBlock() {
        return (BasicBlockRef) operands[1];
    }

    public BasicBlockRef getFalseBlock() {
        return (BasicBlockRef) operands[2];
    }

    public boolean isRedundant() {
        return operands[0] instanceof ConstValue;
    }

    @Override
    public String toString() {
        return "br " + operands[0].getType() + " " + operands[0] +
                ", label " + operands[1] + ", label " + operands[2];
    }

    @Override
    public void accept(InstructionVisitor visitor) {
        visitor.visit(this);
    }
}
