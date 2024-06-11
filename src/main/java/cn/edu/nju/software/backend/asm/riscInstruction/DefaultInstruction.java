package cn.edu.nju.software.backend.asm.riscInstruction;

import cn.edu.nju.software.backend.asm.operand.Operand;
import com.ibm.icu.text.ArabicShaping;

import java.util.ArrayList;
import java.util.List;

public abstract class DefaultInstruction implements RiscInstruction  {
    RiscOp op;
    ArrayList<Operand> operands;

    public DefaultInstruction(RiscOp op, Operand... operands) {
        this.op = op;
        this.operands = new ArrayList<>(List.of(operands));
    }

    public RiscOp getOpCode() {
        return op;
    }

    public ArrayList<Operand> getOperands() {
        return operands;
    }

    public String emitCode() {
        StringBuilder sb = new StringBuilder();
        sb.append(op);
        sb.append(" ");
        sb.append(String.join(", ", operands.stream().map(Operand::toString).toList()));
        return sb.toString();
    }


}
