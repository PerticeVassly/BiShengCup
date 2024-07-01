package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscFeqs extends DefaultInstruction {

    public RiscFeqs(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.FEQ_S, rd, rs1, rs2);
    }
}

