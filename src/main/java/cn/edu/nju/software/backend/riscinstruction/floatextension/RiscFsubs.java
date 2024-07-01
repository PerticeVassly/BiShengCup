package cn.edu.nju.software.backend.riscinstruction.floatextension;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscFsub extends DefaultInstruction {

    public RiscFsub(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.FSUB, rd, rs1, rs2);
    }
}
