package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.value.ValueRef;

public class FloatToInt extends Instruction {
    public FloatToInt(ValueRef lVal, ValueRef floatVal) {
        this.lVal = lVal;
        operator = "fptosi";
        operands = new ValueRef[]{floatVal};
    }

    @Override
    public String toString() {
        return lVal + " = fptosi float " + operands[0] + " to i32";
    }
}
