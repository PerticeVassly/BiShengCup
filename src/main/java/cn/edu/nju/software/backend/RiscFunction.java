package cn.edu.nju.software.backend;

import cn.edu.nju.software.ir.value.FunctionValue;

import java.util.ArrayList;
import java.util.List;

public class RiscFunction {
    private final String name;
    private final FunctionValue function;
    private final RiscModule riscModule;

    private final RiscBasicBlock entryBlock;
    private final List<RiscBasicBlock> basicBlocks = new ArrayList<>();

    public RiscFunction(FunctionValue function, RiscModule riscModule) {
        this.name = function.getName();
        this.function = function;
        this.riscModule = riscModule;

        //一个function是一个全新的registerManager
        riscModule.getRegisterManager().reset();

        if (function.getEntryBlock() == null) {
            entryBlock = null;
            return;
        }
        entryBlock = new RiscBasicBlock(function.getEntryBlock(), riscModule, true);
        basicBlocks.add(entryBlock);
        function.getBasicBlockRefs().forEach(bb -> {
                if (!bb.equals(function.getEntryBlock())) {
                    basicBlocks.add(new RiscBasicBlock(bb, riscModule));
                }
            }
        );
    }


}
