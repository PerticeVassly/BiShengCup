package cn.edu.nju.software.backend.asm.riscInstruction;

import cn.edu.nju.software.backend.asm.operand.Operand;

public class RiscAddi extends DefaultInstruction{

    public RiscAddi(Operand d, Operand s, Operand imm) {
        super( RiscOp.ADDI, d, s, imm);
    }
}
