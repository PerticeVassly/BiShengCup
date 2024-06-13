package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.asm.riscInstruction.RiscInstruction;

public class RiscBuilder {
    RiscBasicBlock currentBlock;

    public RiscBuilder() {
        currentBlock = null;
    }

    public void setCurrentBlock(RiscBasicBlock currentBlock) {
        this.currentBlock = currentBlock;
    }

    public RiscBasicBlock getCurrentBlock() {
        return currentBlock;
    }

    public void addInstruction(RiscInstruction instruction) {
        currentBlock.addInstruction(instruction);
    }
}
