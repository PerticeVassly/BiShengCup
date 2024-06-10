package cn.edu.nju.software.backend.asm;

import cn.edu.nju.software.backend.asm.operand.Operand;

import java.util.ArrayList;
import java.util.List;

public class RiscInstruction implements Assembly {
    private String opCode;
    private ArrayList<Operand> operands;

    public RiscInstruction(String opCode, Operand... operand) {
        this.opCode = opCode;
        this.operands = operand == null ? new ArrayList<>() : new ArrayList<>(List.of(operand));
    }

    public String getOpCode() {
        return opCode;
    }

    public ArrayList<Operand> getOperands() {
        return operands;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(opCode);
        sb.append(" ");
        sb.append(String.join(", ", operands.stream().map(Operand::toString).toList()));
        return sb.toString();
    }
}
