package cn.edu.nju.software.backendrisc.riscinstruction;

import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscSw extends DefaultInstruction {

    public RiscSw(Operand rs2, Operand rs1) {
        super(RiscOpcode.SW, rs2, rs1);
    }
}
