package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscLw extends DefaultInstruction {
    public RiscLw(Operand rd, Operand rs1)
    {
        super(RiscOpcode.LW, rd, rs1);

    }
}
