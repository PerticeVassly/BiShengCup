package cn.edu.nju.software.backendrisc.riscinstruction;

import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscAddw extends DefaultInstruction {

    public RiscAddw(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.ADDW, rd, rs1, rs2);
    }

}
