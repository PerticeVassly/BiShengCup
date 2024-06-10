package cn.edu.nju.software.ir.instruction;

public interface InstructionVisitor {
    default void visit(Allocate allocate) {}

    default void visit(Arithmetic arithmetic) {}

    default void visit(Binary binary) {}

    default void visit(Br br) {}

    default void visit(Call call) {}

    default void visit(Cmp cmp) {}

    default void visit(CondBr condBr) {}

    default void visit(FloatToInt floatToInt) {}

    default void visit(GEP getElementPtr) {}

    default void visit(IntToFloat intToFloat) {}

    default void visit(Load load) {}

    default void visit(Logic logic) {}

    default void visit(Ret ret) {}

    default void visit(RetValue retValue) {}

    default void visit(RetVoid retVoid) {}

    default void visit(Store store) {}

    default void visit(ZExt zExt) {}
}
