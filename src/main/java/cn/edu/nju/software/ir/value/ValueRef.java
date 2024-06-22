package cn.edu.nju.software.ir.value;

import cn.edu.nju.software.ir.type.TypeRef;

public class ValueRef {
    protected String name;
    protected TypeRef type;

    public ValueRef() {
        type = new TypeRef();
        name = "";
    }
    public ValueRef(TypeRef type, String name) {
        this.name = name;
        this.type = type;
    }

    public String getName() {
        return name;
    }

    public TypeRef getType() {
        return type;
    }

}
