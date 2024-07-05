package cn.edu.nju.software.frontend.util;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;

import java.util.*;
public class CFG {
    private final Graph<BasicBlockRef> graph;

    public CFG(){
        graph=new Graph<>();
    }
    public void addPoint(BasicBlockRef bb){
       graph.addNode(bb);
    }

    public void addEdge(BasicBlockRef from,BasicBlockRef to){
       graph.addEdge(from,to);
    }

    public Set<BasicBlockRef> getSuccessors(BasicBlockRef bb){
        return graph.getNeighbors(bb);
    }

    public Set<BasicBlockRef> getAllBasicBlock(){
        return graph.getAllNodes();
    }
    public void createWholeGraph(String fileName){
        GraphViz gv=new GraphViz();
        gv.addln(gv.start_graph());
        for(BasicBlockRef bb:getAllBasicBlock()){
            for(BasicBlockRef succ:getSuccessors(bb)){
                gv.addln(bb.getName()+" -> "+succ.getName()+";");
            }
        }
        gv.addln(gv.end_graph());
        // png为输出格式，还可改为pdf，gif，jpg等
        String type = "png";
        gv.writeGraphToFile( gv.getGraph( gv.getDotSource(), type ), fileName+"."+ type );
    }

    public boolean isEmpty() {
        return graph.isEmpty();
    }
}

