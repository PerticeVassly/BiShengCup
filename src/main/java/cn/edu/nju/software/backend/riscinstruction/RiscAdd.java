package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscAdd extends DefaultInstruction {

    public RiscAdd(Operand d, Operand s1, Operand s2) {
        super(RiscOpcode.ADD, d, s1, s2);
    }
}
