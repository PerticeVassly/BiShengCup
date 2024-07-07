package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscLui extends DefaultInstruction {
    public RiscLui(Operand rd, Operand imm) {
        super(RiscOpcode.LUI, rd, imm);
    }
}
