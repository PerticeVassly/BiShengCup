package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.ValueRef;

import static cn.edu.nju.software.ir.instruction.Operator.*;

public class Cmp extends Instruction {
    private final String type;
    public Cmp(ValueRef lVal, OpEnum op, int type, ValueRef operand1, ValueRef operand2) {
        this.lVal = lVal;
        operator = getOperator(op);
        this.type = cmpType[type];
        operands = new ValueRef[]{operand1, operand2};
    }

    @Override
    public boolean isCmp() {
        return true;
    }
    @Override
    public String toString() {
        String instr = lVal + " = " + operator + " " + type + " " + operands[0].getType() + " ";
        if (operands[0] instanceof ConstValue) {
            instr += ((ConstValue) operands[0]).getValue() + ", ";
        } else {
            instr += operands[0] + ", ";
        }
        if (operands[1] instanceof ConstValue) {
            instr += ((ConstValue) operands[1]).getValue();
        } else {
            instr += operands[1];
        }
        return instr;
    }
}
