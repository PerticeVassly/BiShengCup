package cn.edu.nju.software.ir.value;

import cn.edu.nju.software.ir.type.FloatType;
import cn.edu.nju.software.ir.type.IntType;

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
