package cn.edu.nju.software.backendrisc.riscinstruction;

import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscOri extends DefaultInstruction{
    public RiscOri(Operand rd, Operand rs1, Operand imm) {
        super(RiscOpcode.ORI, rd, rs1, imm);
    }
}
