package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.generator.InstructionVisitor;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.List;

public abstract class Instruction {
    protected ValueRef[] operands = new ValueRef[0];
    protected String operator;
    protected ValueRef lVal;
//    protected final static String DELIMITER = ", ";

    public ValueRef getOperand(int index) {
        return operands[index];
    }

    /***
     * @param index: replace position
     * @param valueRef: new operand
     */
    public void replace(int index, ValueRef valueRef) {
        operands[index] = valueRef;
    }

    public void replace(ValueRef old, ValueRef nw) {
        for (int i = 0; i < operands.length; i++) {
            if (operands[i].equals(old)) {
                operands[i] = nw;
            }
        }
    }

    public ValueRef[] getOperands() {
        return operands;
    }

    public int getNumberOfOperands() {
        return operands.length;
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

    public boolean isBinary() {
        return false;
    }

    public abstract void accept(InstructionVisitor visitor);
}
