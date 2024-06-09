package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.type.TypeRef;
import cn.edu.nju.software.ir.type.VoidType;
import cn.edu.nju.software.ir.value.ValueRef;

import static cn.edu.nju.software.ir.instruction.OpEnum.RETURN;
import static cn.edu.nju.software.ir.instruction.Operator.getOperator;

public class Ret extends Instruction {
    protected final TypeRef retType;
    public Ret(VoidType retType) {
        operator = getOperator(RETURN);
        this.retType = retType;
    }

    public Ret(TypeRef retType, ValueRef retVal) {
        operator = getOperator(RETURN);
        this.retType = retType;
        operands = new ValueRef[]{retVal};
    }

    @Override
    public boolean isReturn() {
        return true;
    }
}
