package cn.edu.nju.software.backend.riscinstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;

public class RiscLw extends DefaultInstruction {

    public RiscLw(Operand d, Operand s) {
        super(RiscOpcode.LW, d, s);
    }
}
