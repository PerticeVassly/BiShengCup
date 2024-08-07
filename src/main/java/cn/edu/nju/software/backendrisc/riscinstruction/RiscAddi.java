package cn.edu.nju.software.backendrisc.riscinstruction;

import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscAddi extends DefaultInstruction{

    public RiscAddi(Operand d, Operand s, Operand imm) {
        super( RiscOpcode.ADDI, d, s, imm);
    }
}
