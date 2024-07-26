package cn.edu.nju.software.pass;

import cn.edu.nju.software.frontend.util.CFG;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.instruction.Allocate;
import cn.edu.nju.software.ir.instruction.Instruction;
import cn.edu.nju.software.ir.instruction.Store;
import cn.edu.nju.software.ir.module.ModuleRef;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.ArrayList;
import java.util.HashMap;

public class MemToReg {
    private final CFGBuildPass cfgBuildPass;

    private ModuleRef module;

    public MemToReg(ModuleRef module) {
        cfgBuildPass = CFGBuildPass.getInstance();
        this.module = module;
        //TODO:默认分析pass总是最先完成，不必再做一遍
        //cfgBuildPass.runOnModule(module);
    }

    public void memToRegProc() {
        for (int i = 0; i < module.getFunctionNum(); i++) {
            FunctionValue fv = module.getFunction(i);
            if (fv.isLib()) {
                continue;
            }
            CFG cfg = cfgBuildPass.getBasicBlockCFG(fv);
            ArrayList<Allocate> allocatesInFunction = new ArrayList<>(); // all allocates are in first bb -- entry
            BasicBlockRef entry = fv.getEntryBlock();
            for (int j = 0; j < entry.getIrNum(); j++) {
                if (!(entry.getIr(j) instanceof Allocate)) {
                    break;
                }
                allocatesInFunction.add((Allocate) entry.getIr(j));
            }
            HashMap<Allocate, ValueRef> memToRegAlloc = getReplaceableAlloc(allocatesInFunction, fv);

            // delete redundant alloc and replace load inst
            for (Allocate allocate : memToRegAlloc.keySet()) {
                entry.dropIr(allocate); // the allocate inst is redundant, delete it
                if (memToRegAlloc.get(allocate) == null) { // never be initialized -- no usage
                    continue;
                }
                // not null, it can be replaced by reg val
                replaceAllocWithReg(allocate.getLVal(), memToRegAlloc.get(allocate), fv); // by allocate inst lVal(memory), replace all load inst and its usage with its store value
            }

            // TODO
        }
    }

    /**
     * by mem, find its allocate inst index in allocates
     */
    private int getAllocIndexByMem(ArrayList<Allocate> allocates, ValueRef mem) {
        for (int i = 0; i < allocates.size(); i++) {
            if (allocates.get(i).getLVal().equals(mem)) { // allocate inst lVal is the memory
                return i;
            }
        }
        return -1;
    }

    /**
     * param allocates: all allocate inst in function
     * param fv: function
     * return value: allocate inst that could be transformed into register
     * */
    private HashMap<Allocate, ValueRef> getReplaceableAlloc(ArrayList<Allocate> allocates, FunctionValue fv) {
        ArrayList<Allocate> tmp = new ArrayList<>(allocates);
        ArrayList<ValueRef> regValue = new ArrayList<>();
        for (int i = 0; i < allocates.size(); i++) {
            regValue.add(null);
        }
        for (int i = 0; i < fv.getBlockNum(); i++) {
            BasicBlockRef bb = fv.getBasicBlockRef(i);
            for (int j = 0; j < bb.getIrNum(); j++) {
                Instruction inst = bb.getIr(j);
                if (inst instanceof Store) {
                    ValueRef val = inst.getOperand(0);
                    ValueRef mem = inst.getOperand(1);
                    int index = getAllocIndexByMem(allocates, mem);
                    if (index == -1) {
                        continue;
                    }
                    if (regValue.get(index) == null) {
                        regValue.set(index, val);
                    } else {
                        if (tmp.get(index) != null) {
                            tmp.set(index, null);
                        }
                    }
                }
            }
        }
        HashMap<Allocate, ValueRef> res = new HashMap<>();
        for (int i = 0; i < tmp.size(); i++) {
            if (/*regValue.get(i) != null && */tmp.get(i) != null) {
                res.put(tmp.get(i), regValue.get(i)); // if regVal == null, the alloc can be deleted
            }
        }
        return res;
    }

    private void replaceAllocWithReg(ValueRef memory, ValueRef val, FunctionValue fv) {
        HashMap<ValueRef, ValueRef> loadVal2RegVal = new HashMap<>();
        for (int i = 0; i < fv.getBlockNum(); i++) {
            BasicBlockRef bb = fv.getBasicBlockRef(i);
            for (int j = 0; j < bb.getIrNum(); j++) {
                Instruction inst = bb.getIr(j);
                if (inst.isAlloc()) {
                    continue;
                }
                if (inst.isLoad()) {
                    if (inst.getOperand(0).equals(memory)) { // first op is memory
                        loadVal2RegVal.put(inst.getLVal(), val);
                        bb.dropIr(inst);
                        j--;
                    }
                } else if (inst.isStore()) {
                    if (inst.getOperand(1).equals(memory)) { // second op is memory
                        bb.dropIr(inst);
                        j--;
                    }
                } else {
                    int opNum = inst.getNumberOfOperands();
                    for (int k = 0; k < opNum; k++) {
                        ValueRef op = inst.getOperand(k);
                        if (loadVal2RegVal.containsKey(op)) {
                            inst.replace(k, loadVal2RegVal.get(op));
                        }
                    }
                }
            }
        }
    }
}
