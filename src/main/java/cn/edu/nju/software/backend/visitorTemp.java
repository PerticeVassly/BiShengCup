package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.asm.riscInstruction.RiscInstruction;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;

import java.util.List;

public class visitorTemp {
    private BasicBlockRef currentBlock;

    public visitorTemp(BasicBlockRef currentBlock) {
        this.currentBlock = currentBlock;
    }

    //maybe overload the visit method to visit different instructions
    public List<RiscInstruction> visitAdd() {
        // visit each instruction in the basic block
        // add into the instructions list
        return null;
    }

}
