package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscOr extends DefaultInstruction {

    public RiscOr(Operand d, Operand s, Operand t) {
        super(RiscOpcode.OR, d, s, t);
    }
}
