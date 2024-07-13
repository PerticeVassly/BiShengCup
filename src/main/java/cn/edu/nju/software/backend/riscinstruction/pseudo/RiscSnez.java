package cn.edu.nju.software.backend.riscinstruction.pseudo;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;


public class RiscSnez extends DefaultInstruction {

    public RiscSnez(Operand rd, Operand rs1) {
        super(RiscOpcode.SNEZ, rd, rs1);
    }
}

