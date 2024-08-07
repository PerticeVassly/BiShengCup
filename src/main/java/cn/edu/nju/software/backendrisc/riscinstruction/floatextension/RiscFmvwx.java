package cn.edu.nju.software.backendrisc.riscinstruction.floatextension;

import cn.edu.nju.software.backendrisc.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscFmvwx extends DefaultInstruction {

    public RiscFmvwx(Operand rd, Operand rs) {
        super(RiscOpcode.FMV_W_X, rd, rs);
    }
}
