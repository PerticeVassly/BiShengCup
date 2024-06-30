package cn.edu.nju.software.backend.riscinstruction.multiplyextension;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscMul extends DefaultInstruction {

    public RiscMul(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.MUL, rd, rs1, rs2);
    }
}
