package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscOri extends DefaultInstruction{
    public RiscOri(Operand rd, Operand rs1, Operand imm) {
        super(RiscOpcode.ORI, rd, rs1, imm);
    }
}
