package cn.edu.nju.software.ir.type;

public class ArrayType extends TypeRef {
    private final TypeRef elementType;
    private final int elementSize;
    public ArrayType(TypeRef elementType, int elementSize) {
        this.elementType = elementType;
        this.elementSize = elementSize;
//        if (elementType instanceof ArrayType) {
//            this.width = 16; // todo: not sure
//        } else {
//            this.width = 4;
//        }
        this.width = 16;
    }

    public TypeRef getElementType() {
        return elementType;
    }

    public String toString() {
        return "[" + elementSize + " x " + elementType.toString() + "]";
    }

    public int getDim() {
        if (!(elementType instanceof ArrayType)) {
            return 1;
        } else {
            return ((ArrayType) elementType).getDim() + 1;
        }
    }

    public int getElementSize() {
        return elementSize;
    }

    public int getTotSize() {
        if (!(elementType instanceof ArrayType)) {
            return elementSize;
        } else {
            return ((ArrayType) elementType).getTotSize() * elementSize;
        }
    }
}
