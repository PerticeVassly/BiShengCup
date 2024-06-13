package cn.edu.nju.software.ir.instruction.arithmetic;

import cn.edu.nju.software.ir.instruction.InstructionVisitor;
import cn.edu.nju.software.ir.instruction.OpEnum;
import cn.edu.nju.software.ir.value.ValueRef;

public class Alloc extends Arithmetic {
    public Alloc(ValueRef lVal,OpEnum op, ValueRef operand1) {
        super(lVal, OpEnum.ALLOC, operand1, null);
    }

    @Override
    public void accept(InstructionVisitor visitor) {
        visitor.visit(this);
    }
}
