package cn.edu.nju.software.backendrisc.riscinstruction;

import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscLw extends DefaultInstruction {
    public RiscLw(Operand rd, Operand rs1)
    {
        super(RiscOpcode.LW, rd, rs1);

    }
}
