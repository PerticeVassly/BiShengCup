package cn.edu.nju.software.backendrisc.riscinstruction.pseudo;

import cn.edu.nju.software.backendrisc.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;
import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;

public class RiscLi extends DefaultInstruction {
    public RiscLi(Operand d, Operand s) {
        super(RiscOpcode.LI, d, s);
    }
}
