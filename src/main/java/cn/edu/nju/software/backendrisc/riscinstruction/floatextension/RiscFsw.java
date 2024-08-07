package cn.edu.nju.software.backendrisc.riscinstruction.floatextension;

import cn.edu.nju.software.backendrisc.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscFsw extends DefaultInstruction {

        public RiscFsw(Operand rs1, Operand rs2) {
            super(RiscOpcode.FSW, rs1, rs2);
        }
}
