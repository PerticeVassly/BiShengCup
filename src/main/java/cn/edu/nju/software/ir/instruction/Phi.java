package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.generator.InstructionVisitor;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.Arrays;

import static cn.edu.nju.software.ir.instruction.OpEnum.PHI;
import static cn.edu.nju.software.ir.instruction.Operator.*;

public class Phi extends Instruction {
    /**
     * lVal: left value     %phi = phi i32 [%bb1 %1], [%bb2 %2]
     * bbs and vrs size: 2
     * one to one
     * first bb's vr and second bb's vr
     * */
    public Phi(ValueRef lVal, BasicBlockRef[] bbs, ValueRef[] vrs) {
        this.lVal = lVal;
        operator = getOperator(PHI);
        operands = new ValueRef[bbs.length + vrs.length];
        System.arraycopy(bbs, 0, operands, 0, bbs.length);
        System.arraycopy(vrs, 0, operands, bbs.length, vrs.length);
    }

    @Override
    public String toString() {
        String s =  lVal.getText() +
                " = phi " +
                lVal.getType().getText() + " ";
        StringBuilder sb = new StringBuilder(s);
        for (int i = 0; i < operands.length; i += 2) {
            sb.append("[").append(operands[i]).append(", ").append(operands[i + 1]).append("]");
            if (i + 2 < operands.length) {
                sb.append(", ");
            }
        }
        return sb.toString();
    }

    @Override
    public void accept(InstructionVisitor visitor) {
        visitor.visit(this);
    }
}
