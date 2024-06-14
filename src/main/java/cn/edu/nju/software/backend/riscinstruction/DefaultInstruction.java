package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;

import java.util.ArrayList;
import java.util.List;

public abstract class DefaultInstruction implements RiscInstruction  {
    RiscOpcode op;
    ArrayList<Operand> operands;

    public DefaultInstruction(RiscOpcode op, Operand... operands) {
        this.op = op;
        this.operands = new ArrayList<>(List.of(operands));
    }

    public RiscOpcode getOpCode() {
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
