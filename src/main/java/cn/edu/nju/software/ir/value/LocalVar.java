package cn.edu.nju.software.ir.value;

import cn.edu.nju.software.ir.type.TypeRef;

public class LocalVar extends ValueRef implements Variable {
    /**
     * value is for constant propagation
     */
    private final Value value = Value.getUndef();

    public LocalVar(TypeRef type, String name) {
        super(type, name);
    }

    @Override
    public String toString() {
        return "%" + name;
    }

    /**
     * the following methods are for constant propagation:
     */
    @Override
    public boolean isNAC() {
        return value.isNAC();
    }

    @Override
    public boolean isConstant() {
        return value.isConstant();
    }

    @Override
    public boolean isUndef() {
        return value.isUndef();
    }

    @Override
    public int getValue() {
        return value.getValue();
    }

    @Override
    public void mergeValue(Value value) {
        this.value.merge(value);
    }
}
