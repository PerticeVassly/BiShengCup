package cn.edu.nju.software.backend.riscinstruction.floatextension;
import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscFmul extends DefaultInstruction {

    public RiscFmul(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.FMUL, rd, rs1, rs2);
    }
}
