package cn.edu.nju.software.backend.riscinstruction.floatextension;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscFcvtws extends DefaultInstruction {

    public RiscFcvtws(Operand rs1, Operand rd) {
        super(RiscOpcode.FCVT_W_S, rs1, rd);
    }
}
