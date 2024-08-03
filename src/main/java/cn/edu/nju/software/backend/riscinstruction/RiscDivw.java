package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscDivw extends DefaultInstruction {
    public RiscDivw(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.DIVW, rd, rs1, rs2);
    }
}
