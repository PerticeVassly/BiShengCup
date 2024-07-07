package cn.edu.nju.software.backend.riscinstruction.floatextension;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscFmvdx extends DefaultInstruction {

    public RiscFmvdx(Operand rd, Operand rs) {
        super(RiscOpcode.FMV_D_X, rd, rs);
    }
}
