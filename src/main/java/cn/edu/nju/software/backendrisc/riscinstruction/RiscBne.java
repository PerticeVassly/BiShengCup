package cn.edu.nju.software.backendrisc.riscinstruction;

import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.operand.RiscLabelAddress;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscLabel;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscBne extends DefaultInstruction {
    public RiscBne(Operand rs, Operand rt, String label) {
        super(RiscOpcode.BNE, rs, rt, new RiscLabelAddress(new RiscLabel(label)));
    }
}
