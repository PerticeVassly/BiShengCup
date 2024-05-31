package main.java.cn.edu.nju.software.ir.value;

import main.java.cn.edu.nju.software.ir.type.FloatType;
import main.java.cn.edu.nju.software.ir.type.IntType;

public class ConstValue extends ValueRef {
    private final Object value;

    public ConstValue(IntType type, Object value) {
        this.type = type;
        this.value = value;
    }

    public ConstValue(FloatType type, Object value) {
        this.type = type;
        this.value = value;
    }

    public Object getValue() {
        return value;
    }
}
