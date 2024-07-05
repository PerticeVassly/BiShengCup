package cn.edu.nju.software.frontend.util;

import cn.edu.nju.software.frontend.pass.CFGBuildPass;
import cn.edu.nju.software.frontend.pass.FunctionPass;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.value.FunctionValue;

import java.util.HashSet;
import java.util.Set;

public class Loop {

    private final BasicBlockRef root;

    private final Set<Loop> subLoops;

    private final FunctionValue functionValue;
    private final Set<BasicBlockRef> allBasicBlocks;
    private final Loop parentLoop;
    public Loop(BasicBlockRef root,Loop parentLoop,FunctionValue functionValue) {
        this.root = root;
        this.parentLoop = parentLoop;
        this.subLoops = new HashSet<>();
        this.allBasicBlocks = new HashSet<>();
        this.functionValue=functionValue;
    }

    public BasicBlockRef getRoot() {
        return root;
    }

    public Set<Loop> getSubLoops() {
        return subLoops;
    }
    public void addBasicBlock(BasicBlockRef bb) {
        allBasicBlocks.add(bb);
    }
    public void addSubLoop(Loop loop) {
        subLoops.add(loop);
    }
    public Set<BasicBlockRef> getAllBasicBlocks() {
        return allBasicBlocks;
    }

    public Loop getParentLoop() {
        return parentLoop;
    }
    public boolean contains(BasicBlockRef bb) {
        return allBasicBlocks.contains(bb);
    }

    public void createLoopGraph(String fileName){
        GraphViz gv=new GraphViz();
        gv.addln(gv.start_graph());
        CFG cfg= CFGBuildPass.getInstance().getBasicBlockCFG(functionValue);
        for(BasicBlockRef bb:getAllBasicBlocks()){
            for(BasicBlockRef succ:cfg.getSuccessors(bb)){
                if(contains(succ)){
                    gv.addln(bb.getName()+" -> "+succ.getName()+";");
                }
            }
        }
        gv.addln(gv.end_graph());
        // png为输出格式，还可改为pdf，gif，jpg等
        String type = "png";
        gv.writeGraphToFile( gv.getGraph( gv.getDotSource(), type ), fileName+"."+ type );
    }
}
