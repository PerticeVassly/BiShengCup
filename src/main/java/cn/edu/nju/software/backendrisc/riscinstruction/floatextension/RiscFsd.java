package cn.edu.nju.software.backendrisc.riscinstruction.floatextension;

import cn.edu.nju.software.backendrisc.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscFsd extends DefaultInstruction {

    public RiscFsd(Operand rd, Operand rs1) {
        super(RiscOpcode.FSD, rd, rs1);
    }
}
