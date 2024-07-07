package cn.edu.nju.software.backend.riscinstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscLd extends DefaultInstruction {

    public RiscLd(Operand d, Operand s) {
        super(RiscOpcode.LD, d, s);
    }
}
