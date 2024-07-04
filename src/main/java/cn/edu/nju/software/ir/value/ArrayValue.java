package cn.edu.nju.software.ir.value;

import cn.edu.nju.software.ir.type.ArrayType;
import cn.edu.nju.software.ir.type.TypeRef;

import java.util.ArrayList;
import java.util.List;

public class ArrayValue extends ValueRef {
    private TypeRef elementType;
    private final ValueRef[] elements;
    private final int size;

    public ArrayValue(int size) {
        this.size = size;
        elements = new ValueRef[size];
    }

    public void update(ArrayType selfType,TypeRef elementType, ValueRef[] elements) {
        this.type = selfType;
        this.elementType = elementType;
        System.arraycopy(elements, 0, this.elements, 0, elements.length);
    }

    public ValueRef getElement(int index) {
        return elements[index];
    }
    public int getSize() {
        return size;
    }
    public TypeRef getElementType() {
        return elementType;
    }

    public String toString() {
        StringBuilder res = new StringBuilder();
        res.append(type.toString()).append(" ");
        res.append("[");
        for (int i = 0; i < size; i++) {
            if (elements[i] != null) {
                if (!(elements[i] instanceof ConstValue)){
                    res.append(elements[i].toString());
                } else {
                    res.append(elements[i].getType()).append(" ").append(elements[i].toString());
                }
            } else {
                res.append(elementType.toString()).append(" "); // element[i] is null, we need to actively declare its type
                if (!(elementType instanceof ArrayType)) {
                    res.append(0);
                } else {
                    res.append("zeroinitializer");
                }
            }
            if (i < size - 1) {
                res.append(", ");
            }
        }
        return res.append("]").toString();
    }

    public List<ValueRef>  getLinerList(){
        List<ValueRef> res = new ArrayList<>();
        for (ValueRef element : elements) {
            if (element instanceof ArrayValue) {
                res.addAll(((ArrayValue) element).getLinerList());
            } else {
                res.add(element);
            }
        }
        return res;
    }
}
