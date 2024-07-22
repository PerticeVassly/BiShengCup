package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.generator.InstructionVisitor;
import cn.edu.nju.software.ir.type.TypeRef;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.ValueRef;

import static cn.edu.nju.software.ir.instruction.Operator.getOperator;

public class Binary extends Instruction {
    protected final TypeRef opType;
    public Binary(ValueRef lVal, OpEnum op, ValueRef operand1, ValueRef operand2) {
        this.lVal = lVal;
        opType = operand1.getType();
        operator = getOperator(op);
        operands = new ValueRef[]{operand1, operand2};
    }

    @Override
    public boolean isBinary() {
        return true;
    }

    public TypeRef getOpType() {
        return opType;
    }
    @Override
    public String toString() {
        return lVal + " = " + operator + " " + opType + " " + operands[0] + ", " + operands[1];
    }

    @Override
    public void accept(InstructionVisitor visitor) {
        visitor.visit(this);
    }

    /***
     * been called if is cons exp
     * @return exp value
     */
    public ConstValue calculate() {
        return null;
    }
    // TODO tobe implemented in arithmetic inst
}
