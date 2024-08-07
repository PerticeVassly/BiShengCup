package cn.edu.nju.software.backendrisc.riscinstruction.floatextension;
import cn.edu.nju.software.backendrisc.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscFmuls extends DefaultInstruction {

    public RiscFmuls(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.FMUL_S, rd, rs1, rs2);
    }
}
