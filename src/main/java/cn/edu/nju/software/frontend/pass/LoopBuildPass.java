package cn.edu.nju.software.frontend.pass;

import cn.edu.nju.software.frontend.util.CFG;
import cn.edu.nju.software.frontend.util.Loop;
import cn.edu.nju.software.frontend.util.LoopForest;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.module.ModuleRef;
import cn.edu.nju.software.ir.value.FunctionValue;

import java.util.*;

public class LoopBuildPass implements ModulePass{
    private final Map<FunctionValue, LoopForest> forestTable;
    private final CFGBuildPass cfgBuildPass;
    private static LoopBuildPass loopBuildPass;
    private boolean dbgFlag=false;
    private final Map<BasicBlockRef,Integer> scc;
    private final Map<BasicBlockRef,Integer> size;
    private final Stack<BasicBlockRef> stack;
    private final Map<BasicBlockRef,Boolean> inStk;
    private final Map<BasicBlockRef,Integer> dfn;
    private final Map<BasicBlockRef,Integer> low;
    private int tot=0;
    private int cnt=-1;
    private ArrayList<BasicBlockRef> roots=new ArrayList<>();
    private LoopBuildPass(){
        this.forestTable=new HashMap<>();
        this.cfgBuildPass=CFGBuildPass.getInstance();
        this.scc=new HashMap<>();
        this.size=new HashMap<>();
        this.stack=new Stack<>();
        this.inStk=new HashMap<>();
        this.dfn=new HashMap<>();
        this.low=new HashMap<>();
    }

    @Override
    public boolean runOnModule(ModuleRef module) {
        for (FunctionValue functionValue:module.getFunctions()) {
            findLoop(functionValue);
            forestTable.put(functionValue,buildForest(functionValue));
            reset();
        }
        if(dbgFlag){
            printDbgInfo();
        }
        return false;
    }

    private void findLoop(FunctionValue functionValue){
        for (BasicBlockRef bb:functionValue.getBasicBlockRefs()){
            if(!dfn.containsKey(bb)){
                tarjan(bb,functionValue);
            }
        }
    }

    private LoopForest buildForest(FunctionValue functionValue){
          LoopForest forest=new LoopForest();
          CFG cfg=cfgBuildPass.getBasicBlockCFG(functionValue);
          for (BasicBlockRef root:roots){
              if (size.get(root)==1) {
                  continue;
              }
              Loop loop=new Loop(root,null,functionValue);
              Stack<BasicBlockRef> help=new Stack<>();
              Set<BasicBlockRef> record=new HashSet<>();
              help.add(root);
              while (!help.isEmpty()){
                  BasicBlockRef cur=help.pop();
                  if(record.contains(cur)){
                      continue;
                  }
                  record.add(cur);
                  for (BasicBlockRef bb: cfg.getSuccessors(cur)){
                      if(Objects.equals(scc.get(bb), scc.get(cur))){
                          loop.addBasicBlock(bb);
                          help.push(bb);
                      }
                  }
              }
              addSubLoops(loop,functionValue);
              forest.addLoop(loop);
          }
          return forest;
    }
    private void reset(){
        scc.clear();
        size.clear();
        stack.clear();
        inStk.clear();
        dfn.clear();
        low.clear();
        tot=0;
        cnt=-1;
    }

    private void subLoopAnalyze(Loop loop,BasicBlockRef x,FunctionValue functionValue,Map<BasicBlockRef,Integer> scc,Map<BasicBlockRef,Integer> size,Stack<BasicBlockRef> stack,Map<BasicBlockRef,Boolean> inStk
            ,Map<BasicBlockRef,Integer> dfn, Map<BasicBlockRef,Integer> low,int tot,int cnt,ArrayList<BasicBlockRef> roots){
        tot++;
        dfn.put(x,tot);
        low.put(x,tot);
        stack.push(x);
        inStk.put(x,true);
        CFG cfg=cfgBuildPass.getBasicBlockCFG(functionValue);
        for (BasicBlockRef y : cfg.getSuccessors(x)) {
            if(y==x){
                continue;
            }
            if(!loop.contains(y)){
                continue;
            }
            if(y==loop.getRoot()){
                continue;
            }
            if(!dfn.containsKey(y)) {
                tarjan(y,functionValue);
                low.put(x,Math.min(low.get(x),low.get(y)));
            } else if (inStk.get(y)) {
                low.put(x,Math.min(low.get(x),dfn.get(y)));
            }
        }
        if(Objects.equals(dfn.get(x), low.get(x))){
            BasicBlockRef y;
            ++cnt;
            do{
                y=stack.pop();
                inStk.put(y,false);
                scc.put(y,cnt);
                if(size.containsKey(cnt)){
                    size.put(x,size.get(cnt)+1);
                }else {
                    size.put(x,1);
                }
            }while (y!=x);
            roots.add(x);
        }
    }
    private void tarjan(BasicBlockRef x,FunctionValue functionValue){
        tot++;
        dfn.put(x,tot);
        low.put(x,tot);
        stack.push(x);
        inStk.put(x,true);
        CFG cfg=cfgBuildPass.getBasicBlockCFG(functionValue);
        for (BasicBlockRef y : cfg.getSuccessors(x)) {
            if(y==x){
                continue;
            }
            if(!dfn.containsKey(y)) {
                tarjan(y,functionValue);
                low.put(x,Math.min(low.get(x),low.get(y)));
            } else if (inStk.get(y)) {
                low.put(x,Math.min(low.get(x),dfn.get(y)));
            }
        }
        if(Objects.equals(dfn.get(x), low.get(x))){
            BasicBlockRef y;
            ++cnt;
            do{
                y=stack.pop();
                inStk.put(y,false);
                scc.put(y,cnt);
                if(size.containsKey(cnt)){
                    size.put(x,size.get(cnt)+1);
                }else {
                    size.put(x,1);
                }
            }while (y!=x);
            roots.add(x);
        }
    }
    public static LoopBuildPass getInstance(){
        if(loopBuildPass==null){
            loopBuildPass=new LoopBuildPass();
        }
        return loopBuildPass;
    }

    private void addSubLoops(Loop loop,FunctionValue functionValue){
        Map<BasicBlockRef,Integer> scc=new HashMap<>();
        Map<BasicBlockRef,Integer> size=new HashMap<>();
        Map<BasicBlockRef,Integer> dfn=new HashMap<>();
        Map<BasicBlockRef,Integer> low=new HashMap<>();
        Stack<BasicBlockRef> stack=new Stack<>();
        Map<BasicBlockRef,Boolean> inStk=new HashMap<>();
        ArrayList<BasicBlockRef> roots=new ArrayList<>();
        subLoopAnalyze(loop,loop.getRoot(),functionValue,scc,size,stack,inStk,dfn,low,0,-1,roots);
        CFG cfg=cfgBuildPass.getBasicBlockCFG(functionValue);
        for (BasicBlockRef root:roots){
            if (size.get(root)==1) {
                continue;
            }
            Loop subLoop=new Loop(root,loop,functionValue);
            Stack<BasicBlockRef> help=new Stack<>();
            Set<BasicBlockRef> record=new HashSet<>();
            help.add(root);
            while (!help.isEmpty()){
                BasicBlockRef cur=help.pop();
                if(record.contains(cur)){
                    continue;
                }
                record.add(cur);
                for (BasicBlockRef bb: cfg.getSuccessors(cur)){
                    if(Objects.equals(scc.get(bb), scc.get(cur))){
                        subLoop.addBasicBlock(bb);
                        help.push(bb);
                    }
                }
            }
            addSubLoops(subLoop,functionValue);
            loop.addSubLoop(subLoop);
        }

    }
    @Override
    public void setDbgFlag() {
        dbgFlag=true;
    }

    @Override
    public void printDbgInfo() {
        for(FunctionValue functionValue:forestTable.keySet()){
            createLoop(functionValue);
        }
    }

    @Override
    public String getName() {
        return "Loop Build Pass";
    }

    public LoopForest getLoopForest(FunctionValue functionValue) {
        return forestTable.get(functionValue);
    }

    private void createLoop(FunctionValue functionValue) {
        LoopForest loopForest=getLoopForest(functionValue);
        loopForest.createLoopForestGraph(functionValue.getName()+"loopForest");
    }
}
