package cn.edu.nju.software.backend.asm.riscInstruction;

import cn.edu.nju.software.backend.asm.operand.Operand;

import java.util.ArrayList;

public class RiscAdd extends DefaultInstruction {

    public RiscAdd(Operand d, Operand s1, Operand s2) {
        super(RiscOp.ADD, d, s1, s2);
    }
}
