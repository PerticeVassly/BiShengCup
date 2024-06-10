package cn.edu.nju.software.backend.asm;

public class RiscLabel implements RiscElement {
    private String label;

    public RiscLabel(String label) {
        this.label = label;
    }

    public String getLabel() {
        return label;
    }

    public void setLabel(String label) {
        this.label = label;
    }


    @Override
    public String toString() {
        return label + ":";
    }
}
