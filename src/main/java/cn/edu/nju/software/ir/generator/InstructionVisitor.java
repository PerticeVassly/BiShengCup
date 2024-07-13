package cn.edu.nju.software.ir.generator;

import cn.edu.nju.software.ir.instruction.*;
import cn.edu.nju.software.ir.instruction.arithmetic.Add;
import cn.edu.nju.software.ir.instruction.arithmetic.Alloc;
import cn.edu.nju.software.ir.instruction.arithmetic.Arithmetic;

public interface InstructionVisitor {
    default void visit(Allocate allocate) {}

    // 这里已经被分解成了各个子类所以暂时用不到了
    @Deprecated
    default void visit(Arithmetic arithmetic) {}

    default void visit(Binary binary) {}

    default void visit(Br br) {}

    default void visit(Call call) {}

    default void visit(Cmp cmp) {}

    default void visit(CondBr condBr) {}

    default void visit(FloatToInt floatToInt) {}

    default void visit(GEP getElementPtr) {}

    default void visit(IntToFloat intToFloat) {}

    void visit(Alloc alloc);

    default void visit(Load load) {}

    default void visit(Logic logic) {}

    default void visit(Ret ret) {}

    default void visit(RetValue retValue) {}

    default void visit(RetVoid retVoid) {}

    default void visit(Store store) {}

    default void visit(ZExt zExt) {}

    //
    void visit(Add add);

    // TODO: tobe implemented
    void visit(BitCast bitCast);
}
