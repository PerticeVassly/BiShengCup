package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscBlt extends DefaultInstruction {

    public RiscBlt(Operand rs1, Operand rs2) {
        super(RiscOpcode.BLT, rs1, rs2);
    }
}
