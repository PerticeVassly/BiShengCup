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

    public ConstValue(IntType type, Integer value, String name) {
        this.type = type;
        this.value = value;
        this.name = name;
    }

    public ConstValue(FloatType type, Float value, String name) {
        this.type = type;
        this.value = value;
        this.name = name;
    }

    public ConstValue(BoolType type, Boolean value, String name) {
        this.type = type;
        this.value = value;
        this.name = name;
    }

    public Object getValue() {
        return value;
    }

    public String toString() {
        if (type instanceof IntType){
            if (value instanceof Integer) {
                return value.toString();
            } else {
                // Float
                return (int)((Float) value).floatValue() + "";
            }
        } else if (type instanceof BoolType) {
            return value.toString();
        } else if (type instanceof FloatType) {
            long floatBits = Double.doubleToRawLongBits(Float.parseFloat(value.toString()));
            String hex = Long.toHexString(floatBits);
            return "0x" + hex;
        } else {
            throw new RuntimeException("Unexpected type");
        }
    }
}
