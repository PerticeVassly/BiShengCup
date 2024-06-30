package cn.edu.nju.software.backend.riscinstruction.pseudo;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscSeqz extends DefaultInstruction {

    public RiscSeqz(Operand rd, Operand rs1) {
        super(RiscOpcode.SEQZ, rd, rs1);
    }

}
