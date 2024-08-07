package cn.edu.nju.software.backendrisc.riscinstruction.multiplyextension;

import cn.edu.nju.software.backendrisc.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscRem extends DefaultInstruction {

        public RiscRem(Operand rd, Operand rs1, Operand rs2) {
            super(RiscOpcode.REM, rd, rs1, rs2);
        }
}
