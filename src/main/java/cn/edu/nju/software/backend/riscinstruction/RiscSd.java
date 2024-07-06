package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscSd extends DefaultInstruction{

    public RiscSd(Operand rs2, Operand rs1) {
        super(RiscOpcode.SD, rs2, rs1);
    }

}
