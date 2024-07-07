package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscLa extends DefaultInstruction {

    public RiscLa(Operand rd, Operand label) {
        super(RiscOpcode.LA, rd, label);
    }
}
