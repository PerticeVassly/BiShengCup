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

    private final ArrayList<Allocate> allocTobeReg;

    public MemToReg(ModuleRef module) {
        allocTobeReg = new ArrayList<>();
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
            // TODO
        }
    }

    /**
     * by mem, find its allocate inst index in allocates
     */
    private int getAllocIndexByMem(ArrayList<Allocate> allocates, ValueRef mem) {
        // TODO
        return -1;
    }

    /**
     * param allocates: all allocate inst in function
     * param fv: function
     * return value: allocate inst that could be transformed into register
     * */
    private HashMap<Allocate, ValueRef> getRegAlloc(ArrayList<Allocate> allocates, FunctionValue fv) {
        // TODO
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

                }
            }
        }
        return null;
    }
}
