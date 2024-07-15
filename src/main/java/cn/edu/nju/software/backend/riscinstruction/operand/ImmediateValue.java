package cn.edu.nju.software.backend.riscinstruction.operand;

public class ImmediateValue implements Operand {
    long value;
    float fvalue;
    boolean isdouble = false;

    public ImmediateValue(long value) {
        this.value = value;
    }

    public ImmediateValue(float fvalue) {
        this.isdouble = true;
        this.fvalue = fvalue;
    }

    public long getValue() {
        return value;
    }

    public double getFValue() {
        return fvalue;
    }

    public void setValue(int value) {
        this.value = value;
    }

    public void setFValue(  float fvalue) {
        this.fvalue = fvalue;
    }

    @Override
    public String toString() {
        if(isdouble) {
            int bits = Float.floatToRawIntBits(fvalue);
            return "0x"+Integer.toHexString(bits);
        }
        else {
            return String.valueOf(value);
        }
    }
}
