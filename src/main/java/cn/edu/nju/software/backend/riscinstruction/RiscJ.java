package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.RiscLabelAddress;

public class RiscJ extends DefaultInstruction{
    private RiscLabelAddress label;

    public RiscJ(String label) {
        super(RiscOpcode.J, new RiscLabelAddress(new RiscLabel(label)));
    }
}
