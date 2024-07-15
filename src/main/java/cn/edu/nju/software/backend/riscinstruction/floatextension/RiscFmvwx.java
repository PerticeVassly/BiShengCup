package cn.edu.nju.software.backend.riscinstruction.floatextension;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscFmvwx extends DefaultInstruction {

    public RiscFmvwx(Operand rd, Operand rs) {
        super(RiscOpcode.FMV_W_X, rd, rs);
    }
}
