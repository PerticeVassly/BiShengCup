package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscSra extends DefaultInstruction {

    public RiscSra(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.SRA, rd, rs1, rs2);
    }
}
