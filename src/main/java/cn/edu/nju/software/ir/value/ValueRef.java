package cn.edu.nju.software.ir.value;

import cn.edu.nju.software.ir.instruction.Instruction;
import cn.edu.nju.software.ir.type.TypeRef;

import java.util.ArrayList;
import java.util.List;

public class ValueRef {
    protected String name;
    protected TypeRef type;
    protected List<Instruction> user = new ArrayList<>(); // inst using this value

    /**
     * only for differing long names ()
     */
    private static int longNamesCount = 0;

    public ValueRef() {
        type = new TypeRef();
        name = "";
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

    /**
     * get context
     * */
    public String getText() {
        return this.toString();
    }

    public boolean equals(ValueRef other) {
        return other == this;
    }

    public List<Instruction> getUser() {
        return user;
    }

    public void addUser(Instruction user) {
        this.user.add(user);
    }

    public String toString() {
        return name;
    }
}
