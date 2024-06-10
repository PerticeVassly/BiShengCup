package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.type.TypeRef;
import cn.edu.nju.software.ir.value.ValueRef;

import static cn.edu.nju.software.ir.instruction.Operator.getOperator;

public class Arithmetic extends Binary {
    public Arithmetic(ValueRef lVal, OpEnum op, ValueRef operand1, ValueRef operand2) {
        super(lVal, op, operand1, operand2);
    }

    @Override
    public boolean isArithmetic() {
        return true;
    }

    @Override
    public void accept(InstructionVisitor visitor) {
        visitor.visit(this);
    }
}
