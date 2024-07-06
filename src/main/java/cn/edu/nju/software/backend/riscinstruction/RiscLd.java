package cn.edu.nju.software.backend.riscinstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscLd extends DefaultInstruction {

    public RiscLd(Operand rd, Operand rs1) {
        super(RiscOpcode.LD, rd, rs1);
    }
}
