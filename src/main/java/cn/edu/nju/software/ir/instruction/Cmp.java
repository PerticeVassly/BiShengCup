package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.generator.InstructionVisitor;
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

    public String getType() {
        return type;
    }

    @Override
    public boolean isCmp() {
        return true;
    }
    @Override
    public String toString() {
        String instr = lVal + " = " + operator + " " + type + " " + operands[0].getType() + " ";
        instr += operands[0] + ", ";
        instr += operands[1];
        return instr;
    }

    @Override
    public void accept(InstructionVisitor visitor) {
        visitor.visit(this);
    }
}
