package cn.edu.nju.software.ir.generator;

import cn.edu.nju.software.ir.instruction.*;
import cn.edu.nju.software.ir.instruction.arithmetic.*;
import cn.edu.nju.software.ir.instruction.logic.Logic;

public interface InstructionVisitor {
    default void visit(Allocate allocate) {}

    // 这里已经被分解成了各个子类所以暂时用不到了
    @Deprecated
    default void visit(Arithmetic arithmetic) {}

    default void visit(Binary binary) {}

    void visit(Mul mul);

    void visit(Mod mod);

    void visit(Div div);

    default void visit(Br br) {}

    default void visit(Call call) {}

    default void visit(Cmp cmp) {}

    default void visit(CondBr condBr) {    //
}

    default void visit(FloatToInt floatToInt) {}

    default void visit(GEP getElementPtr) {}

    default void visit(IntToFloat intToFloat) {}

    default void visit(Sub sub) {}

    default void visit(Load load) {}

    default void visit(Logic logic) {}

    default void visit(RetValue retValue) {}

    default void visit(RetVoid retVoid) {}

    default void visit(Store store) {}

    default void visit(ZExt zExt) {}

    default void visit(Ret ret) {}

    default void visit(Add add){}
}
