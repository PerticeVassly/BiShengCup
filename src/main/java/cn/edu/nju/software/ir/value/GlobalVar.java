package main.java.cn.edu.nju.software.ir.value;

import main.java.cn.edu.nju.software.ir.type.TypeRef;

import java.util.ArrayList;

public class GlobalVar extends ValueRef {
    private final static ArrayList<String> usedNameList = new ArrayList<String>(){{add("");}};
    private final static ArrayList<Integer> usedFreqList = new ArrayList<Integer>(){{add(0);}};
    private ValueRef initVal;
    public GlobalVar(TypeRef type, String name) {
        if (usedNameList.contains(name)) {
            int index = usedNameList.indexOf(name);
            this.name = name + usedFreqList.get(index);
            usedFreqList.set(index, usedFreqList.get(index) + 1);
        } else {
            this.name = name;
            usedFreqList.add(1);
            usedNameList.add(name);
        }
        this.type = type;
    }

    public void initial(ValueRef value) {
        this.initVal = value;
    }

    public ValueRef getInitVal() {
        return initVal;
    }
}
