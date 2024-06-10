package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.type.ArrayType;
import cn.edu.nju.software.ir.type.Pointer;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.ValueRef;

public class GEP extends Instruction {
    /**
     * a pointer point to the array type
     * */
    private final Pointer arrayTypePtr;
    public GEP(ValueRef lVal, Pointer arrayTypePtr, ValueRef[] operands) {
        this.lVal = lVal;
        operator = "getelementptr";
        this.arrayTypePtr = arrayTypePtr;
        this.operands = operands;
    }

    @Override
    public String toString() {
        StringBuilder instr = new StringBuilder(lVal + " = ");
        instr.append(operator).append(" ").append(arrayTypePtr.getBase()).append(", ").append(arrayTypePtr).append(" ").append(operands[0]);
        for (int i = 1; i < operands.length; i++) {
            instr.append(", ").append(operands[i].getType()).append(" ").append(operands[i]);
        }
        return instr.toString();
    }
}
