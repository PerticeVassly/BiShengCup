package cn.edu.nju.software.ir.builder;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.type.TypeRef;
import cn.edu.nju.software.ir.value.LocalVar;

public class BuilderRef {
    private BasicBlockRef currentBlock;

    public BuilderRef() {
        currentBlock = null;
    }

    public void put(String ir) {
        currentBlock.put(ir);
    }

    public void positionAtEnd(BasicBlockRef block) {
        currentBlock = block;
    }

    public void addPredForTargetBlock(BasicBlockRef target) {
        target.addPred(currentBlock);
    }

    public LocalVar createLocalVar(TypeRef type, String name) {
        return currentBlock.createLocalVar(type, name);
    }
}
