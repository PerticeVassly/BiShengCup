package cn.edu.nju.software.pass;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.generator.Generator;
import cn.edu.nju.software.ir.instruction.*;
import cn.edu.nju.software.ir.module.ModuleRef;
import cn.edu.nju.software.ir.type.FloatType;
import cn.edu.nju.software.ir.type.IntType;
import cn.edu.nju.software.ir.type.Pointer;
import cn.edu.nju.software.ir.type.TypeRef;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.ArrayList;
import java.util.HashMap;

public class MemToReg {
    private final CFGBuildPass cfgBuildPass;

    private final ModuleRef module;

    private final ValueRef UNDEF = new ValueRef(new TypeRef(), "undef");

    Generator gen = Generator.getInstance();

    /***
     * record each replaceable allocate inst in each block's latest definition(if using)
     */
    private HashMap<Allocate, HashMap<BasicBlockRef, ValueRef>> defineInBlock = new HashMap<>();
    /***
     * memory to alloc inst
     */
    private HashMap<ValueRef, Allocate> mem2Alloc = new HashMap<>();
    /***
     * phis tobe filled
     */
    private ArrayList<Phi> emptyPhis = new ArrayList<>();

    public MemToReg(ModuleRef module) {
        cfgBuildPass = CFGBuildPass.getInstance();
        this.module = module;
//        cfgBuildPass.runOnModule(module);
    }

    private void memToRegProc() {
        for (int i = 0; i < module.getFunctionNum(); i++) {
            FunctionValue fv = module.getFunction(i);
            if (fv.isLib()) {
                continue;
            }
            defineInBlock = new HashMap<>();
            mem2Alloc = new HashMap<>();
            emptyPhis = new ArrayList<>();
//            CFG cfg = cfgBuildPass.getBasicBlockCFG(fv);
            BasicBlockRef entry = fv.getEntryBlock();
            // init replaceable alloc inst
            getReplaceableAlloc(entry);

            // identify store and load
            replaceLoadStoreWthPhi(fv);

            fillEmptyPhis();

            rmRedundantAllocStoreLoadAndPhiInFunction(fv);
        }
    }

    /***
     * identify load and store, init to insert phi
     * @param fv: function
     */
    private void replaceLoadStoreWthPhi(FunctionValue fv) {
        for (int i = 0; i < fv.getBlockNum(); i++) {
            BasicBlockRef bb = fv.getBlock(i);
            for (int j = 0; j < bb.getIrNum(); j++) {
                Instruction inst = bb.getIr(j);
                if (inst instanceof Store store) {
                    ValueRef storeVal = store.getOperand(0);
                    ValueRef mem = store.getOperand(1);
                    if (mem2Alloc.containsKey(mem)) { // memory is in replaceable alloc inst
                        HashMap<BasicBlockRef, ValueRef> tmp = defineInBlock.get(mem2Alloc.get(mem));
                        tmp.put(bb, storeVal); // renew the memory's value in specific block
                    }
                }
                if (inst instanceof Load load) {
//                    System.err.println("tag: " + inst);
                    ValueRef mem = inst.getOperand(0);
                    if (mem2Alloc.containsKey(mem)) {
                        ValueRef latestVal = getLatestDefineForMem(bb, mem2Alloc.get(mem));
                        ValueRef old = load.getLVal();
                        for (Instruction user : old.getUser()) { // replace all old load usage with the new value
//                            System.err.println(user);
                            if (user instanceof Call call) {
                                call.replaceRealParams(old, latestVal);
                            } else {
                                user.replace(old, latestVal);
                            }
                        }
                    }
                }
            }
        }
    }

    /***
     * get the latest value in memory in specific block
     * @param block: the specific block
     * @param allocate: memory
     * @return
     */
    private ValueRef getLatestDefineForMem(BasicBlockRef block, Allocate allocate) {
        HashMap<BasicBlockRef, ValueRef> tmp = defineInBlock.get(allocate);
        if (tmp == null) {
            System.err.println("Caller error.");
            return null;
        }
        if (tmp.containsKey(block)) { // define in this lock
            return tmp.get(block);
        }
        if (block.contains(allocate)) { // declare in this block, but use before defining it, undef
            return null; // undef
        }
        // need an empty phi inst
        Phi emptyPhi = gen.buildEmptyPhiAfterInst(block, allocate, "phi");
        tmp.put(block, emptyPhi.getLVal());
        emptyPhis.add(emptyPhi);
        return emptyPhi.getLVal();
    }
    /**
     * param entry: entry basic block
     * */
    private void getReplaceableAlloc(BasicBlockRef entry) {
        for (int j = 0; j < entry.getIrNum(); j++) {
            Instruction inst = entry.getIr(j);
            if (!(inst instanceof Allocate)) {
                break;
            }
            if (((Pointer)inst.getLVal().getType()).getBase() instanceof IntType ||
                    ((Pointer)inst.getLVal().getType()).getBase() instanceof FloatType) {
                defineInBlock.put((Allocate) inst, new HashMap<>());
                mem2Alloc.put(inst.getLVal(), (Allocate) inst);
            }
        }
    }

    private void fillEmptyPhis() {
        while (!emptyPhis.isEmpty()) {
            Phi phi = emptyPhis.remove(0);
            BasicBlockRef phiBlock = phi.getBlock();
            for (int i = 0; i < phiBlock.getPredNum(); i++) {
                BasicBlockRef pred = phiBlock.getPred(i);
                ValueRef val = getLatestDefineForMem(pred, phi.getMemory());
                if (val == null) {
                    // undef
                    val = UNDEF;
                }
                phi.add(val, pred);
            }
        }
    }

    private void rmRedundantAllocStoreLoadAndPhiInFunction(FunctionValue fv) {
        for (int i = 0; i < fv.getBlockNum(); i++) {
            BasicBlockRef bb = fv.getBlock(i);
            for (int j = 0; j < bb.getIrNum(); j++) {
                Instruction inst = bb.getIr(j);
                if (inst instanceof Load load) {
                    if (mem2Alloc.containsKey(load.getOperand(0))) {
                        // replaceable
                        bb.dropIr(inst); // remember after dropping, j--
                        j--;
                    }
                }
                if (inst instanceof Store store) {
                    if (mem2Alloc.containsKey(store.getOperand(1))) {
                        bb.dropIr(inst);
                        j--;
                    }
                }
                if (inst instanceof Allocate allocate) {
                    if (defineInBlock.containsKey(allocate)) {
                        bb.dropIr(inst);
                        j--;
                    }
                }

                // rm redundant phi
                if (inst instanceof Phi phi) {
                    if (phi.isRedundant()) { // only 2 operands: [value, block]
                        ValueRef phiVal = phi.getLVal();
                        ValueRef replace = phi.getOperand(0); // value
                        // replace old(phiVal) with new value(replace); after replacing. old will be deleting
                        for (Instruction instruction : phiVal.getUser()) {
                            if (instruction instanceof Call call) {
                                call.replaceRealParams(phiVal, replace);
                            } else {
                                instruction.replace(phiVal, replace);
                            }
                        }
                        bb.dropIr(inst);
                        j--;
                    }
                }
            }
        }
    }

    public void runOnModule() {
        memToRegProc();
    }
}
