package cn.edu.nju.software.backendrisc.riscinstruction;

import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscDivw extends DefaultInstruction {
    public RiscDivw(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.DIVW, rd, rs1, rs2);
    }
}
