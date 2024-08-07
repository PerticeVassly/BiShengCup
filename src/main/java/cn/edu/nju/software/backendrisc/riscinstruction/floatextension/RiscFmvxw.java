package cn.edu.nju.software.backendrisc.riscinstruction.floatextension;

import cn.edu.nju.software.backendrisc.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscFmvxw extends DefaultInstruction {

    public RiscFmvxw(Operand rd, Operand rs) {
        super(RiscOpcode.FMV_X_W, rd, rs);
    }
}
