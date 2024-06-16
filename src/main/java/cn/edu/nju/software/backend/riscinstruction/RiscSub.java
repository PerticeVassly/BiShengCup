package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;

public class RiscSub extends DefaultInstruction {

    public RiscSub(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.SUB, rd, rs1, rs2);
    }

}
