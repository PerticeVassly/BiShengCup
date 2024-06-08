package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.type.VoidType;

public class RetVoid extends Ret {
    public RetVoid(VoidType voidType) {
        super(voidType);
    }

    @Override
    public String toString() {
        return "ret void";
    }
}
