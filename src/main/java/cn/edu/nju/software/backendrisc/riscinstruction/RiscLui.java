package cn.edu.nju.software.backendrisc.riscinstruction;

import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscLui extends DefaultInstruction {
    public RiscLui(Operand rd, Operand imm) {
        super(RiscOpcode.LUI, rd, imm);
    }
}
