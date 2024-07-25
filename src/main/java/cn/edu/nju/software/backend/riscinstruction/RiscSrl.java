package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscSrl extends DefaultInstruction {

    public RiscSrl(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.SRL,rd, rs1, rs2);
    }
}
