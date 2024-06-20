package cn.edu.nju.software.backend.riscinstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscLw extends DefaultInstruction {

    public RiscLw(Operand d, Operand s) {
        super(RiscOpcode.LW, d, s);
    }
}
