package cn.edu.nju.software.frontend.pass;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;

public interface BasicBlockPass extends Pass {
    boolean runOnBasicBlock(BasicBlockRef basicBlock);
}
