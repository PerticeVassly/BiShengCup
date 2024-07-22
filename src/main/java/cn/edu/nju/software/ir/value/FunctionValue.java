package cn.edu.nju.software.ir.value;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.instruction.Allocate;
import cn.edu.nju.software.ir.instruction.Instruction;
import cn.edu.nju.software.ir.type.FloatType;
import cn.edu.nju.software.ir.type.FunctionType;
import cn.edu.nju.software.ir.type.IntType;
import cn.edu.nju.software.ir.type.TypeRef;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class FunctionValue extends ValueRef {
    private final ArrayList<LocalVar> params;
    private final int fParamNum;
    private final int paramsNum;
    private final ArrayList<String> paramsUsedNames = new ArrayList<String>(){{add("");}};
    private final ArrayList<Integer> paramsUsedNamesFreq= new ArrayList<Integer>(){{add(0);}};
    private final List<BasicBlockRef> blocks;
    private BasicBlockRef entryBlock;
    private boolean isLib = false;

    private final static ArrayList<String> funcDeclUsedNames = new ArrayList<>();
    private final static ArrayList<Integer> funcDeclUsedNamesFreq = new ArrayList<>();

    public FunctionValue(FunctionType functionType, String name) {
        if (funcDeclUsedNames.contains(name)) {
            int index = funcDeclUsedNames.indexOf(name);
            name += funcDeclUsedNamesFreq.get(index);
            funcDeclUsedNamesFreq.set(index, funcDeclUsedNamesFreq.get(index) + 1);
        } else {
            funcDeclUsedNames.add(name);
            funcDeclUsedNamesFreq.add(1);
        }
        this.type = functionType;
        this.name = name;
        params = new ArrayList<>();
        paramsNum = functionType.getFParametersCount();
        for (int i = 0; i < paramsNum; i++) {
            TypeRef typeRef = functionType.getFParameter(i);
            params.add(new LocalVar(typeRef, paramsUsedNamesFreq.get(0) + ""));
            paramsUsedNamesFreq.set(0, paramsUsedNamesFreq.get(0) + 1);
        }
        fParamNum = paramsNum;
        blocks = new ArrayList<>();
        isLib = false;
    }

    public void setLib(boolean lib) {
        isLib = lib;
    }

    public boolean isLib() {
        return isLib;
    }

    public void appendBasicBlock(BasicBlockRef basicBlockRef) {
        blocks.add(basicBlockRef);
    }

    public void appendEntryBasicBlock(BasicBlockRef basicBlockRef) {
        entryBlock = basicBlockRef;
        blocks.add(basicBlockRef);
    }

    public int getBlockNum() {
        return blocks.size();
    }

    public BasicBlockRef getBlock(int index) {
        return blocks.get(index);
    }

    public BasicBlockRef getBasicBlockRef(int index) {
        return blocks.get(index);
    }

    public List<BasicBlockRef> getBasicBlockRefs() {
        return Collections.unmodifiableList(blocks);
    }

    public BasicBlockRef getEntryBlock() {
        return entryBlock;
    }

    public ArrayList<LocalVar> getParams() {
        return params;
    }

    public LocalVar createLocalVar(TypeRef type, String name) {
        if (paramsUsedNames.contains(name)) {
            int index = paramsUsedNames.indexOf(name);
            name += "$" + paramsUsedNamesFreq.get(index); // it's tricky, cuz SysY don't allow '$' in name
            paramsUsedNamesFreq.set(index, paramsUsedNamesFreq.get(index) + 1);
        } else {
            paramsUsedNames.add(name);
            paramsUsedNamesFreq.add(1);
        }
        LocalVar localVar = new LocalVar(type, name);
        params.add(localVar);
        return localVar;
    }

    /**
     * get the number of form param
     * */
    public int getFParamNum() {
        return fParamNum;
    }

    /**
     * get certain form param
     * index range: [0, fParamNum)
     * */
    public LocalVar getFParam(int index) {
        if (index >= fParamNum) {
            return null;
        }
        return params.get(index);
    }

    public int getParamsNum() {
        return paramsNum;
    }

    public LocalVar getParam(int index) {
        return params.get(index);
    }

    public int getLengthOfLongestBlockName() {
        int len = 0;
        for (BasicBlockRef b : blocks) {
            if (b.getName().length() > len) {
                len = b.getName().length();
            }
        }
        return len;
    }

    public void dropBlock(BasicBlockRef basicBlockRef) {
        blocks.remove(basicBlockRef);
    }


    public void clearDeadBlocks() {
        blocks.removeIf(bb -> !bb.isReachable());
        blocks.forEach(BasicBlockRef::dropDeadPred);
    }

    /***
     * modify all blocks in function
     */
    public void modifyBlocks() {
        for (BasicBlockRef bb : blocks) {
            bb.modify();
        }
    }

    public void emitAlloc(Allocate inst) {
        entryBlock.put(0, inst);
    }

    @Override
    public String toString() {
        return "@" + name;
    }

    /**
     * This method should be call only if entering a new module
     */
    public static void clearDeclNames() {
        Stream.of(funcDeclUsedNames, funcDeclUsedNamesFreq)
                .forEach(ArrayList::clear);
    }
}
