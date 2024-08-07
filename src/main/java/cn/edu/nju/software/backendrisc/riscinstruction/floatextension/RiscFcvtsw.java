package cn.edu.nju.software.backendrisc.riscinstruction.floatextension;

import cn.edu.nju.software.backendrisc.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscFcvtsw extends DefaultInstruction {

    public RiscFcvtsw(Operand rs1, Operand rd) {
        super(RiscOpcode.FCVT_S_W, rs1, rd);
    }
}
