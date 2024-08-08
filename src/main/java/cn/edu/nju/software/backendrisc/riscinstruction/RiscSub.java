package cn.edu.nju.software.backendrisc.riscinstruction;

import cn.edu.nju.software.backendrisc.riscinstruction.operand.RiscOperand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscSub extends RiscDefaultInstruction {

    public RiscSub(RiscOperand rd, RiscOperand rs1, RiscOperand rs2) {
        super(RiscOpcode.SUB, rd, rs1, rs2);
    }

}
