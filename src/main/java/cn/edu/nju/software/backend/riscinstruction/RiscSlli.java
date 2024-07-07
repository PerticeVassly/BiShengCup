package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscSlli extends DefaultInstruction {
    public RiscSlli(Operand rd, Operand rs1, Operand imm) {
        super(RiscOpcode.SLLI, rd, rs1, imm);
    }
}
