package cn.edu.nju.software.backendrisc.riscinstruction;

import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscRemw extends DefaultInstruction {

    public RiscRemw(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.REMW, rd, rs1, rs2);
    }
}
