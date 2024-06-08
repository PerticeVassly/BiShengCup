package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.type.ArrayType;
import cn.edu.nju.software.ir.type.Pointer;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.ValueRef;

public class GEP extends Instruction {
    private final ArrayType arrayType;
    public GEP(ValueRef lVal, ArrayType arrayType, ValueRef[] operands) {
        this.lVal = lVal;
        operator = "getelementptr";
        this.arrayType = arrayType;
        this.operands = operands;
    }

    @Override
    public String toString() {
        StringBuilder instr = new StringBuilder(lVal + " = ");
        instr.append(operator).append(" ").append(arrayType).append(", ").append(new Pointer(arrayType)).append(" ").append(operands[0]);
        for (int i = 1; i < operands.length; i++) {
            if (operands[i] instanceof ConstValue) {
                instr.append(", ").append(operands[i]);
            } else {
                instr.append(", ").append(operands[i].getType()).append(" ").append(operands[i]);
            }
        }
        return instr.toString();
    }
}
