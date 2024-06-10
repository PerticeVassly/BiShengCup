package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.asm.RiscLabel;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;

public class RiscBasicBlock {
    private final String name;
    private final BasicBlockRef basicBlock;
    private final RiscModule riscModule;
    RiscLabel label;

    public RiscBasicBlock(BasicBlockRef basicBlock, RiscModule riscModule) {
        this.name = basicBlock.getName();
        this.basicBlock = basicBlock;
        this.riscModule = riscModule;
        this.label = new RiscLabel(name);
    }
}
