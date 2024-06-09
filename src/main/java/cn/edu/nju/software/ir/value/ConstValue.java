package cn.edu.nju.software.ir.value;

import cn.edu.nju.software.ir.type.BoolType;
import cn.edu.nju.software.ir.type.FloatType;
import cn.edu.nju.software.ir.type.IntType;

public class ConstValue extends ValueRef {
    private final Object value;

    public ConstValue(IntType type, Integer value) {
        this.type = type;
        this.value = value;
    }

    public ConstValue(FloatType type, Float value) {
        this.type = type;
        this.value = value;
    }

    public ConstValue(BoolType type, Boolean value) {
        this.type = type;
        this.value = value;
    }

    public Object getValue() {
        return value;
    }

    public String toString() {
        if (type instanceof IntType){
            return type + " " + value.toString();
        } else {
            long floatBits = Double.doubleToRawLongBits((Float) value);
            String hex = Long.toHexString(floatBits);
            return type + " 0x" + hex;
        }
    }
}
