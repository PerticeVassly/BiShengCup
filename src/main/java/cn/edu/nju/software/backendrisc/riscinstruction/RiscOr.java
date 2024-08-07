package cn.edu.nju.software.backendrisc.riscinstruction;

import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;
import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;

public class RiscOr extends DefaultInstruction {

    public RiscOr(Operand d, Operand s, Operand t) {
        super(RiscOpcode.OR, d, s, t);
    }
}
