package cn.edu.nju.software.ir.instruction.arithmetic;

import cn.edu.nju.software.ir.instruction.InstructionVisitor;
import cn.edu.nju.software.ir.instruction.OpEnum;
import cn.edu.nju.software.ir.value.ValueRef;

public class Sub extends Arithmetic {
    public Sub(ValueRef lVal, OpEnum op, ValueRef operand1, ValueRef operand2) {
        super(lVal, OpEnum.SUB, operand1, operand2);
    }

    @Override
    public void accept(InstructionVisitor visitor) {
        visitor.visit(this);
    }
}
