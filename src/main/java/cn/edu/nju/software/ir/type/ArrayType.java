package cn.edu.nju.software.ir.type;

import cn.edu.nju.software.frontend.type.Type;

import java.util.Arrays;

public class ArrayType extends TypeRef {
    private final TypeRef elementType;
    private final int elementSize;
    public static final int UNKNOWN = -1;
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
        if (elementSize != UNKNOWN){
            return "[" + elementSize + " x " + elementType.toString() + "]";
        } else {
            return elementType.toString();
        }
    }

    public static int getTotalSize(TypeRef arrayType){
        //递归计算数组的总大小
        if(!(arrayType instanceof ArrayType)){
            return 4;
        }
        return ((ArrayType) arrayType).elementSize * getTotalSize(((ArrayType) arrayType).elementType);
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
