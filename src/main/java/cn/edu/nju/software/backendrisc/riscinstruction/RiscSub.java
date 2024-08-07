package cn.edu.nju.software.backendrisc.riscinstruction;

import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscSub extends DefaultInstruction {

    public RiscSub(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.SUB, rd, rs1, rs2);
    }

}
