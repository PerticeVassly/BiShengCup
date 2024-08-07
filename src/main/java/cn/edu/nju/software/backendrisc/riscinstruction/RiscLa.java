package cn.edu.nju.software.backendrisc.riscinstruction;

import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscLa extends DefaultInstruction {

    public RiscLa(Operand rd, Operand label) {
        super(RiscOpcode.LA, rd, label);
    }
}
