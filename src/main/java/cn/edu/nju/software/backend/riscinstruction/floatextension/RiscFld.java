package cn.edu.nju.software.backend.riscinstruction.floatextension;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscFld extends DefaultInstruction {

    public RiscFld(Operand rd, Operand rs1) {
        super(RiscOpcode.FLD, rd, rs1);
    }
}
