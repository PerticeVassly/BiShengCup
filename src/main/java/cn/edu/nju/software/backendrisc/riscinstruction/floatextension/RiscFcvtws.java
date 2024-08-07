package cn.edu.nju.software.backendrisc.riscinstruction.floatextension;

import cn.edu.nju.software.backendrisc.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscFcvtws extends DefaultInstruction {

    public RiscFcvtws(Operand rs1, Operand rd) {
        super(RiscOpcode.FCVT_W_S, rs1, rd);
    }

    @Override
    public String emitCode() {
        return super.emitCode() + ", rtz";
    }
}
