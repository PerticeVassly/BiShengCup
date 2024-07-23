package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.generator.InstructionVisitor;
import cn.edu.nju.software.ir.value.ValueRef;

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
        operands = new ValueRef[]{bbs[0], bbs[1], vrs[0], vrs[1]};
    }

    @Override
    public String toString() {
        return lVal.getText() +
                " = phi " +
                lVal.getType().getText() +
                " [" +
                operands[0].getText() + " " + // op[0] is the first bb
                operands[2].getText() + // op[2] is the first var
                "], [" +
                operands[1].getText() + " " + // op[1] is the second bb
                operands[3].getText() + // op[3] is the second var
                "]";
    }

    @Override
    public void accept(InstructionVisitor visitor) {
        visitor.visit(this);
    }
}
