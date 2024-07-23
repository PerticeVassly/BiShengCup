package cn.edu.nju.software.backend.riscinstruction.floatextension;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscFcvtsd extends DefaultInstruction {
    public RiscFcvtsd(Operand rs1, Operand rd) {
        super(RiscOpcode.FCVT_S_D, rs1, rd);
    }
}
