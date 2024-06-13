package cn.edu.nju.software.backend.asm.riscInstruction;
import cn.edu.nju.software.backend.asm.operand.Operand;

public class RiscLw extends DefaultInstruction {

    public RiscLw(Operand d, Operand s) {
        super(RiscOp.LW, d, s);
    }
}
