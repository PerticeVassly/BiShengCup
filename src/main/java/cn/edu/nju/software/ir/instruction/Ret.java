package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.type.TypeRef;
import cn.edu.nju.software.ir.type.VoidType;
import cn.edu.nju.software.ir.value.ValueRef;

import static cn.edu.nju.software.ir.instruction.OpEnum.RETURN;
import static cn.edu.nju.software.ir.instruction.Operator.getOperator;

public class Ret extends Instruction {
    public Ret() {
        operator = getOperator(RETURN);
    }

    public Ret(ValueRef retVal) {
        operator = getOperator(RETURN);
        operands = new ValueRef[]{retVal};
    }

    @Override
    public boolean isReturn() {
        return true;
    }

    @Override
    public void accept(InstructionVisitor visitor) {
        visitor.visit(this);
    }
}
