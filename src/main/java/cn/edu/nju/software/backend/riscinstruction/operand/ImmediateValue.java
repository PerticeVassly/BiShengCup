package cn.edu.nju.software.backend.riscinstruction.operand;

public class ImmediateValue implements Operand {
    int value;

    public ImmediateValue(int value) {
        this.value = value;
    }

    public int getValue() {
        return value;
    }

    public void setValue(int value) {
        this.value = value;
    }

    @Override
    public String toString() {
        return Integer.toString(value);
    }
}
