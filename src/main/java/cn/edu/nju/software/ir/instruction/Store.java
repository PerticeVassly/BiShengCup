package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.value.ValueRef;

public class Store extends Instruction {
    // please first implement pointer type (allocate), then use this class
    public Store(ValueRef value, ValueRef pointer) {
        operator = "store";
        operands = new ValueRef[]{value, pointer};
    }

    @Override
    public boolean isStore() {
        return true;
    }
    @Override
    public String toString() {
        return "store " + operands[0].getType() + " " + operands[0] + ", "
                + operands[1].getType() + " " + operands[1] + ", align " + operands[0].getType().getWidth();
    }

    @Override
    public void accept(InstructionVisitor visitor) {
        visitor.visit(this);
    }
}
