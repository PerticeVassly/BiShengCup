package cn.edu.nju.software.backend.riscinstruction.multiplyextension;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscDiv extends DefaultInstruction {

        public RiscDiv(Operand rd, Operand rs1, Operand rs2) {
            super(RiscOpcode.DIV, rd, rs1, rs2);
        }
}
