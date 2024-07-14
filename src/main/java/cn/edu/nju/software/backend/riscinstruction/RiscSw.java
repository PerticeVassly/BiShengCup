package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscSw extends DefaultInstruction {

    public RiscSw(Operand rs2, Operand rs1, Operand imm) {
        super(RiscOpcode.SW, rs2, rs1, imm);
    }
}
