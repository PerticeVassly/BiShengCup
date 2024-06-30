package cn.edu.nju.software.backend.riscinstruction.util;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;

public class RiscLabel extends DefaultInstruction {
    private String label;

    public RiscLabel(String label) {
        super(RiscOpcode.LABEL);
        this.label = label;
    }

    public String getLabel() {
        return label;
    }
    @Override
    public String emitCode() {
        return System.lineSeparator() + label + ":";
    }
}
