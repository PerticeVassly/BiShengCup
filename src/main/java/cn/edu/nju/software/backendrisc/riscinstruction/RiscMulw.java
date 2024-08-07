package cn.edu.nju.software.backendrisc.riscinstruction;

import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscMulw extends DefaultInstruction {

    public RiscMulw(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.MULW, rd, rs1, rs2);
    }
}
