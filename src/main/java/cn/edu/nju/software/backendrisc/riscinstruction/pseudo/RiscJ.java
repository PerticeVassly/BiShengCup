package cn.edu.nju.software.backendrisc.riscinstruction.pseudo;

import cn.edu.nju.software.backendrisc.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backendrisc.riscinstruction.operand.RiscLabelAddress;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscLabel;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscJ extends DefaultInstruction {
    private RiscLabelAddress label;

    public RiscJ(String label) {
        super(RiscOpcode.J, new RiscLabelAddress(new RiscLabel(label)));
    }
}
