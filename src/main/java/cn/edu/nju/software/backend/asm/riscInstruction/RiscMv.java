package cn.edu.nju.software.backend.asm.riscInstruction;

import cn.edu.nju.software.backend.asm.operand.Operand;

public class RiscMv extends DefaultInstruction {

    public RiscMv(Operand d, Operand s) {
        super(RiscOp.MV, d, s);
    }
}
