package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscSll extends DefaultInstruction {

    public RiscSll(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.SLL, rd, rs1, rs2);
    }
}
