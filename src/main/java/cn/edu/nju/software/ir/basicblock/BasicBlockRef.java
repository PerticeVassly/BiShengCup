package cn.edu.nju.software.ir.basicblock;

import cn.edu.nju.software.ir.type.TypeRef;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.LocalVar;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.ArrayList;

public class BasicBlockRef extends ValueRef {
    private final static ArrayList<String> usedNameList = new ArrayList<String>(){{add("");}};
    private final static ArrayList<Integer> usedFreqList = new ArrayList<Integer>(){{add(0);}};
    private final String name;
    private final ArrayList<String> irs; // TODO String -> Instruction
    private int irNum;
    /**
     * the function it belongs to
     */
    private final FunctionValue function;
    private final ArrayList<BasicBlockRef> pred;
    private int predNum;

    public BasicBlockRef(FunctionValue fv, String name) {
        this.function = fv;
        if (usedNameList.contains(name)) {
            int index = usedNameList.indexOf(name);
            this.name = name + usedFreqList.get(index);
            usedFreqList.set(index, usedFreqList.get(index) + 1);
        } else {
            this.name = name;
            usedFreqList.add(1);
            usedNameList.add(name);
        }
        irs = new ArrayList<>();
        irNum = 0;
        pred = new ArrayList<>();
        predNum = 0;
    }

    public void addPred(BasicBlockRef block) {
        pred.add(block);
        predNum++;
    }

    public boolean hasPred() {
        return predNum > 0;
    }

    public int getPredNum() {
        return predNum;
    }

    public BasicBlockRef getPred(int index) {
        return pred.get(index);
    }

    public void put(String ir) {
        irNum++;
        irs.add(ir);
    }

    public void renewIr(int index, String ir) {
        irs.set(index, ir);
    }

    public String getName() {
        return name;
    }

    public int getIrNum() {
        return irNum;
    }

    public String getIr(int index) {
        if (index >= irNum || index < 0) {
            return "";
        }
        return irs.get(index);
    }

    public LocalVar createLocalVar(TypeRef type, String name) {
        return function.createLocalVar(type, name);
    }

    @Override
    public String toString() {
        return "%" + name;
    }
}
