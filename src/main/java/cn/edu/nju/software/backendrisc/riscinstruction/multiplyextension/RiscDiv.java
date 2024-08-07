package cn.edu.nju.software.backendrisc.riscinstruction.multiplyextension;

import cn.edu.nju.software.backendrisc.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscDiv extends DefaultInstruction {

        public RiscDiv(Operand rd, Operand rs1, Operand rs2) {
            super(RiscOpcode.DIV, rd, rs1, rs2);
        }
}
