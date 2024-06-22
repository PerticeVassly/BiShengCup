package cn.edu.nju.software.backend.riscinstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscAnd extends DefaultInstruction {

    public RiscAnd(Operand d, Operand s, Operand t) {
        super(RiscOpcode.AND, d, s, t);
    }
}
