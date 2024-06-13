package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;

public class RiscLi extends DefaultInstruction {
    public RiscLi(Operand d, Operand s) {
        super(RiscOpcode.LI, d, s);
    }
}
