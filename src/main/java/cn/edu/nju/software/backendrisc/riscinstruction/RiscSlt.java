package cn.edu.nju.software.backendrisc.riscinstruction;
import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;


public class RiscSlt extends DefaultInstruction {

    public RiscSlt(Operand rd, Operand rs1, Operand rs2) {
        super(RiscOpcode.SLT, rd, rs1, rs2);
    }
}
