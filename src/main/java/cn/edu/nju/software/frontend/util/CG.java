package cn.edu.nju.software.frontend.util;

import cn.edu.nju.software.ir.value.FunctionValue;

import java.util.Set;

public class CG {
    private final Graph<FunctionValue> graph;

    public CG(){
        graph=new Graph<>();
    }
    public void addPoint(FunctionValue bb){
        graph.addNode(bb);
    }

    public void addEdge(FunctionValue from,FunctionValue to){
        graph.addEdge(from,to);
    }

    public Set<Edge<FunctionValue>> getAllEdges(){
        return graph.getAllEdges();
    }
    public Set<FunctionValue> getSuccessors(FunctionValue bb){
        return graph.getNeighbors(bb);
    }

    public Set<FunctionValue> getAllFunction(){
        return graph.getAllNodes();
    }
    public void dumpWholeGraph(String fileName){
        GraphViz gv=new GraphViz();
        gv.addln(gv.start_graph());
        for(FunctionValue bb:getAllFunction()){
            for(FunctionValue succ:getSuccessors(bb)){
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
