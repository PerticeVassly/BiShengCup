package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.type.VoidType;

public class RetVoid extends Ret {
    public RetVoid() {
        super();
    }

    @Override
    public String toString() {
        return "ret void";
    }
}
