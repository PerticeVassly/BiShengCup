package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;

import static cn.edu.nju.software.ir.instruction.OpEnum.BR;
import static cn.edu.nju.software.ir.instruction.Operator.getOperator;

public class Br extends Instruction {
    public Br(BasicBlockRef target) {
        operator = getOperator(BR);
        operands = new BasicBlockRef[]{target};
    }

    public BasicBlockRef getTarget() {
        return (BasicBlockRef) operands[0];
    }
    @Override
    public boolean isBr() {
        return true;
    }
    @Override
    public String toString() {
        return "br label " + operands[0];
    }
}
