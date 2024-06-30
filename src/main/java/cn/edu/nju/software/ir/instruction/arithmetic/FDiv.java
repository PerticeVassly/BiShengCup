package cn.edu.nju.software.ir.instruction.arithmetic;
import  cn.edu.nju.software.ir.instruction.OpEnum;
import  cn.edu.nju.software.ir.value.ValueRef;
import  cn.edu.nju.software.ir.generator.InstructionVisitor;

public class FDiv extends Arithmetic {

    public FDiv(ValueRef lVal, OpEnum op, ValueRef operand1, ValueRef operand2) {
        super(lVal, op, operand1, operand2);
    }

    @Override
    public void accept(InstructionVisitor visitor) {
        visitor.visit(this);
    }
}
