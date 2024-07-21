package cn.edu.nju.software.backend.riscinstruction.pseudo;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.RiscLabelAddress;
import cn.edu.nju.software.backend.riscinstruction.util.RiscLabel;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscJ extends DefaultInstruction {
    private RiscLabelAddress label;

    public RiscJ(String label) {
        super(RiscOpcode.J, new RiscLabelAddress(new RiscLabel(label)));
    }
}
