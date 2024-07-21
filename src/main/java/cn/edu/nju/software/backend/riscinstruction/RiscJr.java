package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscJr extends DefaultInstruction {

    public RiscJr(Operand rs) {
        super(RiscOpcode.JR, rs);
    }

}
