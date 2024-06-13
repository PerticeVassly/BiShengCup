package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.type.FunctionType;
import cn.edu.nju.software.ir.type.Pointer;
import cn.edu.nju.software.ir.type.VoidType;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.ArrayList;

import static cn.edu.nju.software.ir.instruction.OpEnum.CALL;
import static cn.edu.nju.software.ir.instruction.Operator.getOperator;

public class Call extends Instruction {
    private final ArrayList<ValueRef> realParams;
    private final FunctionValue function;
    public Call(FunctionValue function, ArrayList<ValueRef> realParams) {
        operator = getOperator(CALL);
        this.function = function;
        this.realParams = realParams;
    }

    public Call(ValueRef lVal, FunctionValue function, ArrayList<ValueRef> realParams) {
        this.lVal = lVal;
        operator = getOperator(CALL);
        this.function = function;
        this.realParams = realParams;
    }

    @Override
    public boolean isCall() {
        return true;
    }
    @Override
    public String toString() {
        FunctionType ft = (FunctionType) function.getType();
        StringBuilder instr = new StringBuilder();
        if (!(ft.getReturnType() instanceof VoidType)) {
            instr.append(lVal).append(" = ");
        }
        instr.append("call ").append(ft.getReturnType()).append(" ").append(function).append("(");
        for (int i = 0; i < realParams.size(); i++) {
            ValueRef param = realParams.get(i);
//            if (ft.getFParameter(i) instanceof Pointer) {
//                Pointer paramPtr = new Pointer(param);
//                instr.append(paramPtr).append(" ");
//            } else {
//                instr.append(param.getType()).append(" ");
//            }
            instr.append(ft.getFParameter(i)).append(" ");
            instr.append(param);
            if (i < realParams.size() - 1) {
                instr.append(", ");
            }
        }
        return instr.append(")").toString();
    }

    @Override
    public void accept(InstructionVisitor visitor) {
        visitor.visit(this);
    }
}
