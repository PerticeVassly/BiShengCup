package cn.edu.nju.software.backend.riscinstruction.floatextension;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscFcvtdl extends DefaultInstruction {

    public RiscFcvtdl(Operand rs1, Operand rd) {
        super(RiscOpcode.FCVT_D_L, rs1, rd);
    }
}
