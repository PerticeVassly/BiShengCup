package cn.edu.nju.software.backendrisc.riscinstruction.multiplyextension;

import cn.edu.nju.software.backendrisc.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscMul extends DefaultInstruction {

    public RiscMul(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.MUL, rd, rs1, rs2);
    }
}
