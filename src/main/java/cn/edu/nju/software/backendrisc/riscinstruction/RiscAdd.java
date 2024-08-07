package cn.edu.nju.software.backendrisc.riscinstruction;

import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscAdd extends DefaultInstruction {

    public RiscAdd(Operand d, Operand s1, Operand s2) {
        super(RiscOpcode.ADD, d, s1, s2);
    }

}
