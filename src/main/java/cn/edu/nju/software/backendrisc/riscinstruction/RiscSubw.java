package cn.edu.nju.software.backendrisc.riscinstruction;

import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscSubw extends DefaultInstruction {
    public RiscSubw(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.SUBW, rd, rs1, rs2);
    }
}
