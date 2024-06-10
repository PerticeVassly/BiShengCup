package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.asm.RiscLabel;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.instruction.Allocate;
import cn.edu.nju.software.ir.instruction.InstructionVisitor;

public class RiscBasicBlock implements InstructionVisitor {
    private final String name;
    private final BasicBlockRef basicBlock;
    private final RiscModule riscModule;

    private RiscLabel label;
    private final ArrayList<RiscInstruction> riscInstructions = new ArrayList<>();


    public RiscBasicBlock(BasicBlockRef basicBlock, RiscModule riscModule) {
        this.name = basicBlock.getName();
        this.basicBlock = basicBlock;
        this.riscModule = riscModule;
        this.label = new RiscLabel(name);

        convertLLVMBlockToRiscBlock();
    }

    private void convertLLVMBlockToRiscBlock() {
        basicBlock.getIrs().forEach(inst -> {
            // visit each instruction in the basic block
            // add into the instructions list
        });
    }


    // use `instruction.accept(this)` to visit
    @Override
    public void visit(Allocate allocate) {
        // TODO
    }
}
