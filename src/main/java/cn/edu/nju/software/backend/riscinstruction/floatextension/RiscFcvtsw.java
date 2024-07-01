package cn.edu.nju.software.backend.riscinstruction.floatextension;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscFcvtsw extends DefaultInstruction {

    public RiscFcvtsw(Operand rs1, Operand rd) {
        super(RiscOpcode.FCVT_S_W, rs1, rd);
    }
}
