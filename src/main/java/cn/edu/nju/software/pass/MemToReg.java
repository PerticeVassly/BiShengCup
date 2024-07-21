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
        cfgBuildPass.runOnModule(module);
    }

    public void memToRegProc() {
        for (int i = 0; i < module.getFunctionNum(); i++) {
            FunctionValue fv = module.getFunction(i);
            CFG cfg = cfgBuildPass.getBasicBlockCFG(fv);
            ArrayList<Allocate> allocatesInFunction = new ArrayList<>(); // all allocates are in first bb -- entry
            BasicBlockRef entry = fv.getEntryBlock();
            for (int j = 0; j < entry.getIrNum(); j++) {
                if (!(entry.getIr(j) instanceof Allocate)) {
                    break;
                }
                allocatesInFunction.add((Allocate) entry.getIr(j));
            }
            HashMap<Allocate, ValueRef> mamToRegAlloc = getRegAlloc(allocatesInFunction, fv);
            // TODO
        }
    }

    /**
     * by mem, find its allocate inst index in allocates
     */
    private int getAllocIndexByMem(ArrayList<Allocate> allocates, ValueRef mem) {
        for (int i = 0; i < allocates.size(); i++) {
            if (allocates.get(i).getOperand(0).equals(mem)) {
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
    private HashMap<Allocate, ValueRef> getRegAlloc(ArrayList<Allocate> allocates, FunctionValue fv) {
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
            if (regValue.get(i) != null && tmp.get(i) != null) {
                res.put(tmp.get(i), regValue.get(i));
            }
        }
        return res;
    }
}
