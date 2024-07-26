package cn.edu.nju.software.backend.riscinstruction.floatextension;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscFsd extends DefaultInstruction {

    public RiscFsd(Operand rd, Operand rs1) {
        super(RiscOpcode.FSD, rd, rs1);
    }
}
