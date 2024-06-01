package cn.edu.nju.software.ir.value;

import cn.edu.nju.software.ir.type.TypeRef;

public class LocalVar extends ValueRef {
    public LocalVar(TypeRef type, String name) {
        super(type, name);
    }
}
