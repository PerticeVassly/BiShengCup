package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.value.ValueRef;

import static cn.edu.nju.software.ir.instruction.Operator.getOperator;

public class Binary extends Instruction {
    public Binary(ValueRef lVal, OpEnum op, ValueRef operand1, ValueRef operand2) {
        this.lVal = lVal;
        operator = getOperator(op);
        operands = new ValueRef[]{operand1, operand2};
    }

    @Override
    public String toString() {
        return operator + " " + operands[0].getType() + " " + operands[0] + ", "
                + operands[1].getType() + " " + operands[1];
    }
}
