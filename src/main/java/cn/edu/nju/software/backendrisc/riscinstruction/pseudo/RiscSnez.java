package cn.edu.nju.software.backendrisc.riscinstruction.pseudo;

import cn.edu.nju.software.backendrisc.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;


public class RiscSnez extends DefaultInstruction {

    public RiscSnez(Operand rd, Operand rs1) {
        super(RiscOpcode.SNEZ, rd, rs1);
    }
}

