package cn.edu.nju.software.ir.value;

import cn.edu.nju.software.ir.type.TypeRef;

public class LocalVar extends ValueRef {
    private ValueRef initVal;

    public LocalVar(TypeRef type, String name) {
        super(type, name);
    }

    public void initial(ValueRef value) {
        this.initVal = value;
    }

    public ValueRef getInitVal() {
        return initVal;
    }

    @Override
    public String toString() {
        return "%" + name;
    }
}
