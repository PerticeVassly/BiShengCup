package cn.edu.nju.software.frontend.util;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;

import java.util.*;

public class CFG {
    private final Integer MAX_NUM_OF_BLOCK=1000;
    private final Map<BasicBlockRef,Integer> block2id=new HashMap<>();
    private final Map<Integer,BasicBlockRef> id2block=new HashMap<>();
    private final HashSet<Integer>[] adj=new HashSet[MAX_NUM_OF_BLOCK];
    private final int[] scc=new int[MAX_NUM_OF_BLOCK];
    private final int[] size=new int[MAX_NUM_OF_BLOCK];
    private final Stack<Integer> stack=new Stack<>();
    private final boolean[] inStk=new boolean[MAX_NUM_OF_BLOCK];
    private final int[] dfn=new int[MAX_NUM_OF_BLOCK];
    private final int[] low=new int[MAX_NUM_OF_BLOCK];
    private int tot=0;
    private int idCount=0;
    private int cnt=-1;
    private ArrayList<BasicBlockRef> roots=new ArrayList<>();
    public CFG(){
        for(int i=0;i<MAX_NUM_OF_BLOCK;i++){
            adj[i]=new HashSet<>();
        }
    }
    public void addPoint(BasicBlockRef bb){
        assert idCount<MAX_NUM_OF_BLOCK;
        if (!block2id.containsKey(bb)) {
            block2id.put(bb,idCount);
            id2block.put(idCount,bb);
            idCount++;
        }
    }

    public void addEdge(BasicBlockRef self,BasicBlockRef other){
        addPoint(self);
        addPoint(other);
        adj[block2id.get(self)].add(block2id.get(other));
    }

    public boolean isInSameLoop(BasicBlockRef root,BasicBlockRef bb){
        int idRoot=block2id.get(root);
        int id=block2id.get(bb);
        return scc[id] == scc[idRoot];
    }

    public boolean isInLoop(BasicBlockRef bb){
        int id=block2id.get(bb);
        //TODO:自环
        return size[scc[id]] != 1;
    }

    public List<BasicBlockRef> getSuccessors(BasicBlockRef bb){
        return adj[block2id.get(bb)].stream().map(id2block::get).toList();
    }
    public ArrayList<BasicBlockRef> getAllLoop(){
        return roots;
    }
    public void findLoop(){
           tarjan(0);
    }

    private void tarjan(int x){
        dfn[x]=low[x]=++tot;
        stack.push(x);
        inStk[x]=true;
        for (Integer y : adj[x]) {
            if(dfn[y]==0) {
                tarjan(y);
                low[x]=Math.min(low[x],low[y]);
            } else if (inStk[y]) {
                low[x]=Math.min(low[x],dfn[y]);
            }
        }
        if(dfn[x]==dfn[x]){
            int y;
            ++cnt;
            do{
              y=stack.pop();
              inStk[y]=false;
              scc[y]=cnt;
              size[cnt]++;
            }while (y!=x);
            roots.add(id2block.get(x));
        }
    }
}

