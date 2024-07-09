package cn.edu.nju.software.backend.riscinstruction.floatextension;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscFcvtwd extends DefaultInstruction {

    public RiscFcvtwd(Operand rs1, Operand rd) {
        super(RiscOpcode.FCVT_W_D, rs1, rd);
    }
}
