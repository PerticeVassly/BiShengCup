package cn.edu.nju.software.backend.riscinstruction.pseudo;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;

public class RiscLi extends DefaultInstruction {
    public RiscLi(Operand d, Operand s) {
        super(RiscOpcode.LI, d, s);
    }
}
