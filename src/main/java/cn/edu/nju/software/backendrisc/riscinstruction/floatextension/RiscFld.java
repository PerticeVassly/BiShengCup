package cn.edu.nju.software.backendrisc.riscinstruction.floatextension;

import cn.edu.nju.software.backendrisc.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscFld extends DefaultInstruction {

    public RiscFld(Operand rd, Operand rs1) {
        super(RiscOpcode.FLD, rd, rs1);
    }
}
