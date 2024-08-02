package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscMulw extends DefaultInstruction {

    public RiscMulw(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.MULW, rd, rs1, rs2);
    }
}
