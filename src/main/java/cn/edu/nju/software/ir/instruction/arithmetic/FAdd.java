package cn.edu.nju.software.ir.instruction.arithmetic;

import cn.edu.nju.software.ir.generator.InstructionVisitor;
import cn.edu.nju.software.ir.instruction.OpEnum;
import cn.edu.nju.software.ir.value.ValueRef;

public class FAdd extends Arithmetic {

    public FAdd(ValueRef lVal,OpEnum op, ValueRef operand1, ValueRef operand2) {
        super(lVal, OpEnum.FADD, operand1, operand2);
    }

    @Override
    public void accept(InstructionVisitor visitor) {
        visitor.visit(this);
    }

}
