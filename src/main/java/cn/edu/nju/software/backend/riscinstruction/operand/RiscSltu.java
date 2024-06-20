package cn.edu.nju.software.backend.riscinstruction.operand;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscSltu extends DefaultInstruction {

    public RiscSltu(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.SLTU, rd, rs1, rs2);
    }
}
