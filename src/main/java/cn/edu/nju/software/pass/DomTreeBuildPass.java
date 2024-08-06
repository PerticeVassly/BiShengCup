package cn.edu.nju.software.pass;

import cn.edu.nju.software.frontend.util.DomTree;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.module.ModuleRef;
import cn.edu.nju.software.ir.value.FunctionValue;

import java.util.*;

public class DomTreeBuildPass implements ModulePass{
    private static DomTreeBuildPass domTreeBuildPass;
    private final Map<FunctionValue, DomTree> domTreeMap = new HashMap<>();
    @Override
    public boolean runOnModule(ModuleRef module) {
        for (FunctionValue function : module.getFunctions()) {
            if (!function.isLib()) {
                domTreeMap.put(function,build(function));
            }
        }
        return false;
    }

    @Override
    public String getName() {
        return "";
    }

    public static DomTreeBuildPass getInstance(){
         if(domTreeBuildPass == null){
             domTreeBuildPass = new DomTreeBuildPass();
             return domTreeBuildPass;
         }
         return domTreeBuildPass;
    }
    @Override
    public void setDbgFlag() {

    }

    @Override
    public void printDbgInfo() {

    }

    private DomTree build(FunctionValue function) {
         DomTree domTree = new DomTree();
         Map<BasicBlockRef, Set<BasicBlockRef>> dominateNodes = new HashMap<>();
         Set<BasicBlockRef> temp= new HashSet<>();
         temp.add(function.getEntryBlock());
         dominateNodes.put(function.getEntryBlock(), temp);
         for (BasicBlockRef basicBlockRef: function.getBasicBlockRefs()){
             if (!basicBlockRef.equals(function.getEntryBlock())) {
                 dominateNodes.put(basicBlockRef,new HashSet<>(function.getBasicBlockRefs()));
             }
         }
         boolean changed;
         do {
            changed = false;
            for (BasicBlockRef basicBlockRef: function.getBasicBlockRefs()) {
                if(!basicBlockRef.equals(function.getEntryBlock())){
                    Set<BasicBlockRef> in=new HashSet<>(dominateNodes.get(basicBlockRef.getPred(0)));
                    for (int i=1;i<basicBlockRef.getPredNum();i++){
                        BasicBlockRef pred= basicBlockRef.getPred(i);
                        in.retainAll(dominateNodes.get(pred));
                    }
                    Set<BasicBlockRef> out=dominateNodes.get(basicBlockRef);
                    in.add(basicBlockRef);
                    changed|=!in.equals(out);
                    dominateNodes.put(basicBlockRef,in);
                }
            }
         }while (changed);
         //TODO:按序构建支配树
         for (BasicBlockRef basicBlockRef: dominateNodes.keySet()) {
             Set<BasicBlockRef> parents=dominateNodes.get(basicBlockRef);
             for (BasicBlockRef parent: parents) {
                 domTree.addDominateNode(basicBlockRef,parent);
             }
             domTree.addParents(basicBlockRef,parents);
         }
         return domTree;
    }
    public DomTree getDomTree(FunctionValue functionValue) {
        return domTreeMap.get(functionValue);
    }
}
