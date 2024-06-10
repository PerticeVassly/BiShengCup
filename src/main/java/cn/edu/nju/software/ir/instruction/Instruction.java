package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.value.ValueRef;

public abstract class Instruction {
    protected ValueRef[] operands;
    protected int numberOfOperands;
    protected String operator;
    protected ValueRef lVal;
//    protected final static String DELIMITER = ", ";

    public ValueRef getOperand(int index) {
        return operands[index];
    }

    public int getNumberOfOperands() {
        return numberOfOperands;
    }

    public OpEnum getOp() {
        return Operator.getOp(operator);
    }

    public ValueRef getLVal() {
        return lVal;
    }

    public boolean isArithmetic() {
        return false;
    }

    public boolean isLogic() {
        return false;
    }

    public boolean isCmp() {
        return false;
    }

    public boolean isCall() {
        return false;
    }

    public boolean isReturn() {
        return false;
    }

    public boolean isZExt() {
        return false;
    }

    public boolean isAlloc() {
        return false;
    }

    public boolean isStore() {
        return false;
    }

    public boolean isLoad() {
        return false;
    }

    public boolean isGEP() {
        return false;
    }

    public boolean isBr() {
        return false;
    }

    public abstract void accept(InstructionVisitor visitor);
}
