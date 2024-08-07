package cn.edu.nju.software.backendrisc.riscinstruction;

import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscXor extends DefaultInstruction{
        public RiscXor(Operand rd, Operand rs1, Operand rs2) {
            super(RiscOpcode.XOR, rd, rs1, rs2);
        }
}
