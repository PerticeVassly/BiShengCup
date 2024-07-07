package cn.edu.nju.software.backend.riscinstruction.floatextension;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscFmvxd extends DefaultInstruction {

    public RiscFmvxd(Operand rd, Operand rs) {
        super(RiscOpcode.FMV_X_D, rd, rs);
    }
}
