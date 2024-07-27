package cn.edu.nju.software.pass;

import cn.edu.nju.software.ir.module.ModuleRef;

public class RmDeadBlockPass {
    private final ModuleRef module;
    private final EliminateConstExp eliminateConstExp;

    public RmDeadBlockPass(ModuleRef module) {
        this.module = module;
        eliminateConstExp = new EliminateConstExp();
    }

    private void rmDeadBlocks() {
        // TODO
    }

    public void runOnModule() {
        rmDeadBlocks();
        eliminateConstExp.runOnModule(module);
    }
}
