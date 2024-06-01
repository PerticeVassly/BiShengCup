package cn.edu.nju.software.ir.type;

public class TypeRef {
    protected int width;
    public int getWidth() {
        return width;
    }

    public boolean equals(TypeRef other) {
        return this.getClass().equals(other.getClass());
    }
}
