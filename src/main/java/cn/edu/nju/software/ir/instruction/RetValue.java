package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.type.TypeRef;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.ValueRef;

public class RetValue extends Ret {
    public RetValue(TypeRef retType, ValueRef retVal) {
        super(retType, retVal);
    }

    @Override
    public String toString() {
        if (operands[0] instanceof ConstValue) {
            return "ret " + operands[0];
        } else {
            return "ret " + retType + " " + operands[0];
        }
    }
}
