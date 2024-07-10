package cn.edu.nju.software.ir.value;

import cn.edu.nju.software.ir.type.ArrayType;
import cn.edu.nju.software.ir.type.TypeRef;

import java.util.List;

public class ArrayValue extends ValueRef {
    private final List<ValueRef> values;
    public ArrayValue(ArrayType arrayType, List<ValueRef> val) {
        type = arrayType;
        values = val;
    }

    public ValueRef getValue(int index) {
        return values.get(index);
    }
    public String toString() {
        StringBuilder res = new StringBuilder();
        res.append(type.toString()).append(" ");
        // begin generate value
        res.append("[");
        ArrayType arrayType = (ArrayType) type;
        if (!(arrayType.getElementType() instanceof ArrayType)) {
            for (int i = 0; i < arrayType.getElementSize(); i++) {
                ValueRef vr = values.get(i);
                res.append(vr.getType().toString());
                res.append(" ");
                res.append(vr);
                if (i != arrayType.getElementSize() - 1) {
                    res.append(", ");
                }
            }
        } else {
            for (int i = 0; i < arrayType.getElementSize(); i++) {
                res.append(values.get(i).toString());
                if (i != arrayType.getElementSize() - 1) {
                    res.append(", ");
                }
            }
        }
        res.append("]");
        return res.toString();
    }
}
