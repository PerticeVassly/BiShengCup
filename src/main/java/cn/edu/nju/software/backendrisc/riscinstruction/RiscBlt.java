package cn.edu.nju.software.backendrisc.riscinstruction;

import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscBlt extends DefaultInstruction {

    public RiscBlt(Operand rs1, Operand rs2) {
        super(RiscOpcode.BLT, rs1, rs2);
    }
}
