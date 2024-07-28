package cn.edu.nju.software.pass;

import cn.edu.nju.software.frontend.util.CFG;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.instruction.Default;
import cn.edu.nju.software.ir.instruction.Instruction;
import cn.edu.nju.software.ir.instruction.Ret;
import cn.edu.nju.software.ir.module.ModuleRef;
import cn.edu.nju.software.ir.value.FunctionValue;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public class RedundantBlockEliminationPass implements ModulePass{
    private CFG cfg;
    @Override
    public boolean runOnModule(ModuleRef moduleRef) {
        for (FunctionValue function: moduleRef.getFunctions()) {
            cfg=CFGBuildPass.getInstance().getBasicBlockCFG(function);
            List<BasicBlockRef> blocks = new ArrayList<>(function.getBasicBlockRefs());
            for (BasicBlockRef bb:blocks){
                for (int i = 0; i < bb.getPredNum(); i++) {
                    BasicBlockRef pred=bb.getPred(i);
                    if(judgeIsRedundant(bb,pred)){
                        mergeBlock(bb,pred);
                    }
                }
            }
            Util.adjustPred(function);
            CFGBuildPass.getInstance().update(function);
            LoopBuildPass.getInstance().update(function);
        }
        return true;
    }

    /**
     * @param bb:要判断是否冗余的块,若是,下一步将其合并入前继块
     * @param pred:目标块的前继
     * @return 目标块是否是冗余块
     */
    private boolean judgeIsRedundant(BasicBlockRef bb,BasicBlockRef pred){
       Set<BasicBlockRef> predSuc=cfg.getSuccessors(pred);
       Set<BasicBlockRef> bbSuc=cfg.getSuccessors(bb);
        for (BasicBlockRef suc:bbSuc){
            for (int i = 0; i < suc.getPredNum(); i++) {
                if (suc.getPred(i).equals(bb)) {
                    //bb是循环的头节点，不能合并
                    return false;
                }
            }
        }
        if(bb.getPredNum()>1){
            if(Util.calculateEffectiveInstr(bb)==1){
                int index=Util.findLastInstruction(bb);
                Instruction instruction=bb.getIr(index);
                return !(instruction instanceof Ret);
            }
            //有多个前继且不止一条指令也无法合并
            return false;
        }
        //前继有多个后继节点，不可合并
        return predSuc.size() <= 1;
    }

    /**
     * @param bb:将要被合并的基本块
     * @param target:要合并到的基本块
     */
    private void mergeBlock(BasicBlockRef bb,BasicBlockRef target){
        if(Util.calculateEffectiveInstr(bb)==1){
            for (int i = 0; i < bb.getPredNum(); i++) {
                BasicBlockRef pred=bb.getPred(i);
                int index=Util.findLastInstruction(pred);
                int last=Util.findLastInstruction(bb);
                pred.renewIr(index,bb.getIr(last));
            }
            bb.drop();
            return;
        }
        int lastInstrPos=Util.findLastInstruction(target);
        //将最后一句Br删去
        target.renewIr(lastInstrPos,new Default());
        for (int i =bb.getIrNum()-1; i >=0; i--) {
            Instruction instruction=bb.getIr(i);
            if(!(instruction instanceof Default)){
                target.put(lastInstrPos,instruction);
            }
        }
        bb.drop();
    }
    @Override
    public void setDbgFlag() {

    }

    @Override
    public void printDbgInfo() {

    }

    @Override
    public String getName() {
        return "Redundant Block Elimination Pass";
    }


}
