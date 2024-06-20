package cn.edu.nju.software.backend.riscinstruction.operand;

import cn.edu.nju.software.backend.riscinstruction.util.RiscLabel;

public class RiscLabelAddress implements Operand {

    RiscLabel label;

    public RiscLabelAddress(RiscLabel label) {
        this.label = label;
    }

    public RiscLabel getLabel() {
        return label;
    }

    @Override
    public String toString() {
        return label.getLabel();
    }
}
