package cn.edu.nju.software.frontend.util;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;

import java.util.*;

public class DomTree {
    private final Map<BasicBlockRef, Set<BasicBlockRef>> dominateNodes=new HashMap<>();
    private final Map<BasicBlockRef,Set<BasicBlockRef>>  parentsNodes=new HashMap<>();
    public void addDominateNode(BasicBlockRef basicBlockRef, BasicBlockRef target) {
        if(dominateNodes.containsKey(target)){
            dominateNodes.get(target).add(basicBlockRef);
        }else {
            Set<BasicBlockRef> set=new HashSet<>();
            set.add(basicBlockRef);
            dominateNodes.put(target,set);
        }
    }

    public void addParents(BasicBlockRef basicBlockRef, Set<BasicBlockRef> parents) {
            parentsNodes.put(basicBlockRef,parents);
    }
    public Set<BasicBlockRef> getDominateNodes(BasicBlockRef basicBlockRef) {
        return dominateNodes.get(basicBlockRef);
    }

    public Set<BasicBlockRef> getParentsNodes(BasicBlockRef basicBlockRef) {
        return parentsNodes.get(basicBlockRef);
    }
}
