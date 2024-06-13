package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.value.ValueRef;

public class Load extends Instruction {
    // please first implement pointer type (allocate), then use this class
    public Load(ValueRef lVal, ValueRef pointer) {
        this.lVal = lVal;
        operator = "load";
        operands = new ValueRef[]{pointer};
    }

    @Override
    public boolean isLoad() {
        return true;
    }
    @Override
    public String toString() {
        return lVal + " = load " + lVal.getType() + ", " + operands[0].getType() + " " + operands[0]
                + ", align " + lVal.getType().getWidth();
    }

    @Override
    public void accept(InstructionVisitor visitor) {
        visitor.visit(this);
    }
}
