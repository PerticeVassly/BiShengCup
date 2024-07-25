package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscSrai extends DefaultInstruction {
    public RiscSrai(Operand r1,Operand r2, Operand imm) {
        super(RiscOpcode.SRAI,r1,r2, imm);
    }
}
