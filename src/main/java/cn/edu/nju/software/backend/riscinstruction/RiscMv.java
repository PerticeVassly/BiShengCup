package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;

public class RiscMv extends DefaultInstruction {

    public RiscMv(Operand d, Operand s) {
        super(RiscOpcode.MV, d, s);
    }
}
