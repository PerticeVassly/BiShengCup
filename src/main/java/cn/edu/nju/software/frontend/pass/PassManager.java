package cn.edu.nju.software.frontend.pass;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.module.ModuleRef;
import cn.edu.nju.software.ir.value.FunctionValue;

public class PassManager {
   private final ModuleRef module;
   //TODO:add pass here
   ModulePass[] modulePasses={};
   FunctionPass[] functionPasses={};
   BasicBlockPass[] basicBlockPasses={};
    public PassManager(ModuleRef module) {
        this.module = module;
    }

    public boolean runPass() {
        boolean changed = false;
        changed |=doModulePasses(module);
        for (FunctionValue functionValue : module.getFunctions()) {
            changed|=doFunctionPass(functionValue);
            for (BasicBlockRef basicBlockRef:functionValue.getBasicBlockRefs()){
                changed|=doBasicBlockPass(basicBlockRef);
            }
        }
        return changed;
    }

    public void setDbgFlag(){
        for (ModulePass modulePass:modulePasses){
            modulePass.setDbgFlag();
        }
        for (FunctionPass functionPass:functionPasses){
            functionPass.setDbgFlag();
        }
        for (BasicBlockPass basicBlockPass:basicBlockPasses){
            basicBlockPass.setDbgFlag();
        }
    }
    private boolean doModulePasses(ModuleRef moduleRef){
        boolean changed = false;
        for (ModulePass modulePass : modulePasses) {
            changed|=modulePass.runOnModule(moduleRef);
        }
        return changed;
    }

    private boolean doFunctionPass(FunctionValue functionValue){
        boolean changed = false;
        for (FunctionPass functionPass :functionPasses) {
            changed|=functionPass.runOnFunction(functionValue);
        }
        return changed;
    }

    private boolean doBasicBlockPass(BasicBlockRef basicBlockRef){
        boolean changed = false;
        for (BasicBlockPass basicBlockPass :basicBlockPasses) {
            changed|=basicBlockPass.runOnBasicBlock(basicBlockRef);
        }
        return changed;
    }
}
