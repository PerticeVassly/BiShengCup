package cn.edu.nju.software.backend.riscinstruction.floatextension;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscFsw extends DefaultInstruction {

        public RiscFsw(Operand rs1, Operand rs2) {
            super(RiscOpcode.FSW, rs1, rs2);
        }
}
