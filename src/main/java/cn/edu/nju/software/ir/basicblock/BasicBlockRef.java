package cn.edu.nju.software.ir.basicblock;

import cn.edu.nju.software.ir.instruction.*;
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
    private ArrayList<Instruction> irs;
    private int irNum;
    /**
     * the function it belongs to
     */
    private final FunctionValue function;
    private final ArrayList<BasicBlockRef> pred;
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
    }

    public void addPred(BasicBlockRef block) {
        pred.add(block);
    }

    public boolean hasPred() {
        return !pred.isEmpty();
    }

    public int getPredNum() {
        return pred.size();
    }

    public BasicBlockRef getPred(int index) {
        return pred.get(index);
    }

    public void dropPred(BasicBlockRef p) {
        int index = pred.indexOf(p);
        if (index != -1) {
            pred.remove(index);
        }
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

    public void dropIr(Instruction ir) {
        irs.remove(ir);
        irNum--;
    }

    /***
     * delete all inst after br
     */
    public void modify() {
        int end = -1;
        for (int i = 0; i < irNum; i++) {
            Instruction ir = irs.get(i);
            if (ir instanceof Br || ir instanceof CondBr) {
                end = i;
                break;
            }
        }
        if (end != -1) {
            for (int i = end + 1; i < irNum; i++) {
                Instruction ir = irs.get(i);
                if (ir instanceof Br) {
                    BasicBlockRef bb = ((Br) ir).getTarget();
                    bb.dropPred(this);
                }
                if (ir instanceof CondBr) {
                    BasicBlockRef tar = ((CondBr) ir).getTrueBlock();
                    tar.dropPred(this);
                    tar = ((CondBr) ir).getFalseBlock();
                    tar.dropPred(this);
                }
            }
            irNum = end + 1;
            irs = new ArrayList<>(irs.subList(0, irNum));
        }
    }

    public List<Instruction> getIrs() {
        return irs;
    }

    public LocalVar createLocalVar(TypeRef type, String name) {
        return function.createLocalVar(type, name);
    }

    public void drop() {
        function.dropBlock(this);
    }

    public void dropDeadPred() {
        pred.removeIf(bb -> !bb.isReachable());
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

    public void addPhi(Phi phi) {
        irNum++;
        irs.add(0, phi);
    }

    public boolean contains(Instruction instruction) {
        return irs.contains(instruction);
    }
}
