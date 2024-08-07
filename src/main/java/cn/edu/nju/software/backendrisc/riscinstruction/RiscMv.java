package cn.edu.nju.software.backendrisc.riscinstruction;

import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscMv extends DefaultInstruction {

    public RiscMv(Operand d, Operand s) {
        super(RiscOpcode.MV, d, s);
    }
}
