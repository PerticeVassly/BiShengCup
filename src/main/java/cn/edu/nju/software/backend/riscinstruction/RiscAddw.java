package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscAddw extends DefaultInstruction {

    public RiscAddw(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.ADDW, rd, rs1, rs2);
    }

}
