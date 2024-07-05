package cn.edu.nju.software.frontend.util;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;

import java.util.HashSet;
import java.util.Set;

public class LoopForest {
    private final Set<Loop> loops;

    public LoopForest() {
        loops = new HashSet<>();
    }
    public void addLoop(Loop loop) {
        loops.add(loop);
    }

    public Set<Loop> getLoops() {
        return loops;
    }

    public void createLoopForestGraph(String fileName){
        for(Loop loop : loops){
             loop.createLoopGraph(fileName+"_"+loop.getRoot().getName());
        }
    }
}
