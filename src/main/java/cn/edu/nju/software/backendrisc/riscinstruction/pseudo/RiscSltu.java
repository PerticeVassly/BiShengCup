package cn.edu.nju.software.backendrisc.riscinstruction.pseudo;

import cn.edu.nju.software.backendrisc.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscSltu extends DefaultInstruction {

    public RiscSltu(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.SLTU, rd, rs1, rs2);
    }
}
