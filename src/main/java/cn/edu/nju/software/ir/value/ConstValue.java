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

    public ConstValue(IntType type, Long value) {
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

    public int castToInt() {
        if (value instanceof Integer integer) {
            return integer;
        } else if (value instanceof Long longVal) {
          return Math.toIntExact(longVal);
        } else if (value instanceof Float floatVal) {
            return (int)(float)floatVal;
        } else if (value instanceof Boolean booleanVal) {
            return booleanVal ? 1 : 0;
        } else {
            throw new RuntimeException("castToInt error");
        }
    }

    public float castToFloat() {
        if (value instanceof Integer integer) {
            return integer + 0.0f;
        } else if (value instanceof Long longVal) {
            return Math.toIntExact(longVal) + 0.0f;
        } else if (value instanceof Float floatVal) {
            return floatVal;
        } else if (value instanceof Boolean booleanVal) {
            return booleanVal ? 1.0f : 0.0f;
        } else {
            throw new RuntimeException("castToInt error");
        }
    }

    public String toRiscvString() {
        if (type instanceof IntType){
            if (value instanceof Integer || value instanceof Long) {
                return value.toString();
            } else {
                // Float
                return (int)((Float) value).floatValue() + "";
            }
        } else if (type instanceof BoolType) {
            return value.toString();
        } else if (type instanceof FloatType) {
            int floatBits = Float.floatToRawIntBits(Float.parseFloat(value.toString()));
            String hex = Long.toHexString(floatBits);
            return "0x" + hex;
        } else {
            throw new RuntimeException("Unexpected type");
        }
    }


    public String toString() {
        if (type instanceof IntType){
            if (value instanceof Integer || value instanceof Long) {
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
