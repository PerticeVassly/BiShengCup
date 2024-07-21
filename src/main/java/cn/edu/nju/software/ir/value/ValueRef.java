package cn.edu.nju.software.ir.value;

import cn.edu.nju.software.ir.type.TypeRef;

public class ValueRef {
    protected String name;
    protected TypeRef type;

    /**
     * only for differing long names ()
     */
    private static int longNamesCount = 0;

    public ValueRef() {
        type = new TypeRef();
        name = "";
    }

    public ValueRef(ValueRef other) {
        this.name = other.name;
        this.type = other.type;
    }
    public ValueRef(TypeRef type, String name) {
        /**
         * handle long name (todo: replace it with %1 %2 ...)
         */
        if (name.length() > 31) {
            name = "long_name" + (++longNamesCount) + "$" + name.substring(name.length() - 31);
        }
        this.name = name;
        this.type = type;
    }

    public void updateType(TypeRef type) {
        this.type = type;
    }

    public String getName() {
        return name;
    }

    public TypeRef getType() {
        return type;
    }

    public void setName(String name) {
        this.name = name;
    }

}
