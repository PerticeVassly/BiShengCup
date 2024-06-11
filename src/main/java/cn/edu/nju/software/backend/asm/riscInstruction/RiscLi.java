package cn.edu.nju.software.backend.asm.riscInstruction;

import cn.edu.nju.software.backend.asm.operand.Operand;

public class RiscLi extends DefaultInstruction {
    public RiscLi(Operand d, Operand s) {
        super(RiscOp.LI, d, s);
    }
}
