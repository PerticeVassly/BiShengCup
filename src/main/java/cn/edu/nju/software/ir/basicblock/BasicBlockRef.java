package cn.edu.nju.software.ir.basicblock;

import cn.edu.nju.software.ir.instruction.Allocate;
import cn.edu.nju.software.ir.instruction.Instruction;
import cn.edu.nju.software.ir.type.TypeRef;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.LocalVar;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Stream;

public class BasicBlockRef extends ValueRef {
    private final static ArrayList<String> usedNameList = new ArrayList<String>(){{add("");}};
    private final static ArrayList<Integer> usedFreqList = new ArrayList<Integer>(){{add(0);}};
    private final String name;
    private final ArrayList<Instruction> irs; // TODO String -> Instruction
    private int irNum;
    /**
     * the function it belongs to
     */
    private final FunctionValue function;
    private final ArrayList<BasicBlockRef> pred;
    private int predNum;
    private boolean reachable = true;

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

    public void put(Instruction ir) {
        if (ir instanceof Allocate) {
            function.emitAlloc((Allocate) ir);
        } else {
            irNum++;
            irs.add(ir);
        }
    }
    public void put(int index, Instruction ir) {
        irs.add(index, ir);
        irNum++;
    }

    public void renewIr(int index, Instruction ir) {
        irs.set(index, ir);
    }

    public String getName() {
        return name;
    }

    public int getIrNum() {
        return irNum;
    }

    public Instruction getIr(int index) {
        if (index >= irNum || index < 0) {
            return null;
        }
        return irs.get(index);
    }

    public Stream<Instruction> getIrs() {
        return irs.stream();
    }

    public LocalVar createLocalVar(TypeRef type, String name) {
        return function.createLocalVar(type, name);
    }

    public void drop() {
        function.dropBlock(this);
    }

    @Override
    public String toString() {
        return "%" + name;
    }

    public boolean isReachable() {
        return reachable;
    }

    public void setReachable(boolean reachable) {
        this.reachable = reachable;
    }
}
