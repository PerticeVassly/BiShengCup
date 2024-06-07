package cn.edu.nju.software.backend.asm;

public class Label implements Assembly {
    private String label;

    public Label(String label) {
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
