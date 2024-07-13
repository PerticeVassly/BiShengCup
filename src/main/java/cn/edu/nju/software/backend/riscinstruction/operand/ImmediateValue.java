package cn.edu.nju.software.backend.riscinstruction.operand;

public class ImmediateValue implements Operand {
    long value;
    double fvalue;
    boolean isdouble = false;

    public ImmediateValue(long value) {
        this.value = value;
    }

    public ImmediateValue(double fvalue) {
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

    public void setFValue(double fvalue) {
        this.fvalue = fvalue;
    }

    @Override
    public String toString() {
        if(isdouble) {
            long bits = Double.doubleToRawLongBits(fvalue);
            return "0x"+Long.toHexString(bits);
        }
        else {
            return String.valueOf(value);
        }
    }
}
