package main.java.cn.edu.nju.software.ir.builder;

import main.java.cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import main.java.cn.edu.nju.software.ir.type.TypeRef;
import main.java.cn.edu.nju.software.ir.value.LocalVar;

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

    public LocalVar createLocalVar(TypeRef type, String name) {
        return currentBlock.createLocalVar(type, name);
    }
}
