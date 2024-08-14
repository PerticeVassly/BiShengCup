package cn.edu.nju.software.ir.instruction.arithmetic;

import cn.edu.nju.software.ir.generator.InstructionVisitor;
import cn.edu.nju.software.ir.instruction.Instruction;
import cn.edu.nju.software.ir.instruction.OpEnum;
import cn.edu.nju.software.ir.type.IntType;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class Mul extends Arithmetic {

    public Mul(ValueRef lVal, OpEnum op, ValueRef operand1, ValueRef operand2) {
        super(lVal, op, operand1, operand2);
    }

    @Override
    public void accept(InstructionVisitor visitor) {
        visitor.visit(this);
    }

    @Override
    public ConstValue calculate() {
        if (operands[0] instanceof ConstValue && operands[1] instanceof ConstValue) {
            int op1 = (int) ((ConstValue) operands[0]).getValue(), op2 = (int) ((ConstValue) operands[1]).getValue();
            return new ConstValue(new IntType(), op1 * op2);
        }
        return null;
    }

    @Override
    public boolean typeEquals(Instruction inst) {
        return inst instanceof Mul;
    }

    @Override
    public boolean equivalent(Instruction rhs) {
        if (!(rhs instanceof Mul mul)) {
            return false;
        }
        Set<ValueRef> self=new HashSet<>(List.of(operands));
        Set<ValueRef> other=new HashSet<>(List.of(mul.operands));
        return self.equals(other);
    }
}


