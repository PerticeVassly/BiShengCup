package cn.edu.nju.software.backend.riscinstruction.operand;

public class ImmediateValue implements Operand {
    int value;
    float fvalue;
    boolean isFloat = false;

    public ImmediateValue(int value) {
        this.value = value;
    }

    public ImmediateValue(float fvalue) {
        this.isFloat = true;
        this.fvalue = fvalue;
    }

    public int getValue() {
        return value;
    }

    public float getFValue() {
        return fvalue;
    }

    public void setValue(int value) {
        this.value = value;
    }

    public void setFValue(float fvalue) {
        this.fvalue = fvalue;
    }

    @Override
    public String toString() {
        if(isFloat) {
            int bits = Float.floatToIntBits(fvalue);
            return "0x"+Integer.toHexString(bits);
        }
        else {
            return String.valueOf(value);
        }
    }
}
