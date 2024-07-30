package cn.edu.nju.software.pass;

import cn.edu.nju.software.frontend.util.CFG;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.instruction.Br;
import cn.edu.nju.software.ir.instruction.CondBr;
import cn.edu.nju.software.ir.instruction.Instruction;
import cn.edu.nju.software.ir.module.ModuleRef;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.ValueRef;
import cn.edu.nju.software.ir.value.Variable;

import java.util.LinkedList;
import java.util.List;

public class EliminateDeadCode implements ModulePass {

    private static final EliminateDeadCode eliminateDeadCode = new EliminateDeadCode();

    private ModuleRef module;

    private EliminateDeadCode() {}

    public static EliminateDeadCode getInstance() {
        return eliminateDeadCode;
    }

    @Override
    public boolean runOnModule(ModuleRef module) {
        this.module = module;
//        removeDeadControlFlow();
        removeDeadTags();
        return false;
    }

    private void removeDeadControlFlow() {
        for (FunctionValue function : module.getFunctions()) {
            List<BasicBlockRef> bbs = new LinkedList<>(function.getBasicBlockRefs());

            while (!bbs.isEmpty()) {
                BasicBlockRef bb = bbs.remove(0);
                if (!bb.isReachable()) continue;

                if (bb.getIr(bb.getIrNum() - 1) instanceof CondBr condBr) {
                    ValueRef cond = condBr.getOperand(0);
                    if (cond instanceof Variable variable && variable.isConstant()) {
                        BasicBlockRef target;
                        if (variable.getValue() == 0) {
                            target = condBr.getFalseBlock();
                            condBr.getTrueBlock().setReachable(false);
                        } else {
                            target = condBr.getTrueBlock();
                            condBr.getFalseBlock().setReachable(false);
                        }
                        for (int i = 0; i < 3; i++) {
                            bb.getIrs().remove(bb.getIrNum() - 1);
                        }
                        bb.getIrs().add(new Br(target));
                    }
                }
            }
            function.clearDeadBlocks();
        }
    }

    private void removeDeadTags() {
        for (FunctionValue function : module.getFunctions()) {
            List<BasicBlockRef> bbs = new LinkedList<>(function.getBasicBlockRefs());

            while (!bbs.isEmpty()) {
                BasicBlockRef bb = bbs.remove(0);
                if (!bb.isReachable()) continue;

                if (bb.getPredNum() == 0) { // id entry
                    continue;
                }
                if (bb.getIrNum() == 1) {
                    if (bb.getIr(0) instanceof Br br) {
                        BasicBlockRef target = br.getTarget();
                        // substitute : bb -> target
                        substitute(bb, target, function);
                        bb.setReachable(false);
                    }
                }
            }
            function.clearDeadBlocks();
        }
    }

    private void substitute(BasicBlockRef self, BasicBlockRef target, FunctionValue func) {
        CFGBuildPass.getInstance().getBasicBlockCFG(func).getPreds(self).forEach(
                bb -> {
                    Instruction ir = bb.getIr(bb.getIrNum() - 1);
                    CFG cfg = CFGBuildPass.getInstance().getBasicBlockCFG(func);
                    cfg.removeEdge(self, target);
                    target.addPred(bb);
                    cfg.addEdge(bb, target);
                    if (ir instanceof Br br) {
                        br.setTarget(target);
                    } else if (ir instanceof CondBr condBr) {
                        condBr.substTarget(self, target);
                    }
                }
        );
    }

    @Override
    public String getName() {
        return "Eliminate Dead Branch";
    }

    @Override
    public void printDbgInfo() {}

    @Override
    public void setDbgFlag() {}
}
