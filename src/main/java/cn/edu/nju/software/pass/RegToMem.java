package cn.edu.nju.software.pass;

import cn.edu.nju.software.ir.module.ModuleRef;

/***
 * eliminate phi inst
 */
public class RegToMem {
    private final ModuleRef module;

    public RegToMem(ModuleRef module) {
        this.module = module;
    }

    private void eliminatePhi() {
        // TODO

    }

    public void runOnModule() {
        eliminatePhi();
    }
}
