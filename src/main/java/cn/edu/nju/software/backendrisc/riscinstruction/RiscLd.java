package cn.edu.nju.software.backendrisc.riscinstruction;
import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscLd extends DefaultInstruction {

    public RiscLd(Operand d, Operand s) {
        super(RiscOpcode.LD, d, s);
    }
}
