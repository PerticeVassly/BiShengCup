package cn.edu.nju.software.backendrisc.riscinstruction;

import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscJr extends DefaultInstruction {

    public RiscJr(Operand rs) {
        super(RiscOpcode.JR, rs);
    }

}
