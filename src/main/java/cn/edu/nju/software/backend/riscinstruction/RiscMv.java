package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscMv extends DefaultInstruction {

    public RiscMv(Operand d, Operand s) {
        super(RiscOpcode.MV, d, s);
    }
}
