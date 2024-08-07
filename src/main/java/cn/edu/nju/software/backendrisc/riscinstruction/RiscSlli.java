package cn.edu.nju.software.backendrisc.riscinstruction;

import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscSlli extends DefaultInstruction {
    public RiscSlli(Operand rd, Operand rs1, Operand imm) {
        super(RiscOpcode.SLLI, rd, rs1, imm);
    }
}
