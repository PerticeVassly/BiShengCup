package cn.edu.nju.software.pass;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.instruction.*;
import cn.edu.nju.software.ir.module.ModuleRef;
import cn.edu.nju.software.ir.type.BoolType;
import cn.edu.nju.software.ir.type.IntType;
import cn.edu.nju.software.ir.type.TypeRef;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.HashMap;

public class EliminateConstExp implements ModulePass{
    private ModuleRef module;

    private final HashMap<ValueRef, ConstValue> value2Const = new HashMap<>();

    private final BoolType i1 = new BoolType();
    private final IntType i32 = new IntType();

    private final ConstValue one = new ConstValue(i32, 1);
    private final ConstValue zero = new ConstValue(i32, 0);

    private boolean dbgFlag = false;

    private static EliminateConstExp eliminateConstExp;

    public EliminateConstExp() {
//        this.module = module;
//        value2Const = new HashMap<>();
    }

    public static EliminateConstExp getInstance() {
        if (eliminateConstExp == null) {
            eliminateConstExp = new EliminateConstExp();
        }
        return eliminateConstExp;
    }

    private void doEliminateProc() {
        for (int i = 0; i < module.getFunctionNum(); i++) {
            FunctionValue fv = module.getFunction(i);
            if (fv.isLib()) {
                continue;
            }
            eliminateOnFunction(fv);
        }
    }

    private void eliminateOnFunction(FunctionValue function) {
        for (int a = 0; a < function.getBlockNum(); a++) {
            BasicBlockRef block = function.getBlock(a);
            for (int i = 0; i < block.getIrNum(); i++) {
                Instruction inst = block.getIr(i);

                if (inst instanceof Binary) {
                    if (inst.getOperand(0) instanceof ConstValue && inst.getOperand(1) instanceof ConstValue) {
                        ConstValue cv = ((Binary) inst).calculate();
                        value2Const.put(inst.getLVal(), cv);
                        block.dropIr(inst);
                        i--;
                    }
                } else if (inst instanceof ZExt) {
                    if (inst.getOperand(0) instanceof ConstValue) {
                        TypeRef type = ((ZExt) inst).getTarget();
                        if (type instanceof IntType) {
                            ConstValue op = (ConstValue) inst.getOperand(0);
                            if (op.equals(new ConstValue(new BoolType(), true))) {
                                value2Const.put(inst.getLVal(), one);
                            } else {
                                value2Const.put(inst.getLVal(), zero);
                            }
                            block.dropIr(inst);
                            i--;
                        }
                    }
                }
                // do condBr's simplification in rm dead blocks
            }
        }
        for (int a = 0; a < function.getBlockNum(); a++) {
            BasicBlockRef block = function.getBlock(a);
            for (int i = 0; i < block.getIrNum(); i++) {
                Instruction inst = block.getIr(i);
                int opNum = inst.getNumberOfOperands();
                if (!(inst instanceof Call)){
                    for (int j = 0; j < opNum; j++) {
                        if (value2Const.containsKey(inst.getOperand(j))) {
                            inst.replace(j, value2Const.get(inst.getOperand(j)));
                        }
                    }
                } else {
                    // special judge Call because of different op form
                    for (int j = 0; j < ((Call) inst).getParamsNum(); j++) {
                        if (value2Const.containsKey(((Call) inst).getRealParam(j))) {
                            ((Call) inst).replaceRealParam(j, value2Const.get(((Call) inst).getRealParam(j)));
                        }
                    }
                }
            }
        }
    }

    @Override
    public boolean runOnModule(ModuleRef module) {
        this.module = module;
        doEliminateProc();
        return true;
    }

    @Override
    public String getName() {
        return "";
    }

    @Override
    public void printDbgInfo() {

    }

    @Override
    public void setDbgFlag() {
        this.dbgFlag = true;
    }
}
