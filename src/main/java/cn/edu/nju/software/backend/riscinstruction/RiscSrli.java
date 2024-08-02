package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscSrli extends DefaultInstruction {

    public RiscSrli(Operand rd, Operand rs, Operand imm) {
        super(RiscOpcode.SRLI,rd, rs, imm);
    }
}
