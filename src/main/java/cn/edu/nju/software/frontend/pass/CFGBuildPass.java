package cn.edu.nju.software.frontend.pass;

import cn.edu.nju.software.frontend.util.CFG;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.module.ModuleRef;
import cn.edu.nju.software.ir.value.FunctionValue;

import java.util.HashMap;
import java.util.Map;

public class CFGBuildPass implements ModulePass{
    private static CFGBuildPass cfgBuildPass;
    private boolean dbgFlag=false;
    private final Map<FunctionValue, CFG> basicBlockCFG;
    //TODO:函数调用图分析
    private final Map<FunctionValue,CFG> functionCFG;
    private CFGBuildPass(){
        basicBlockCFG=new HashMap<>();
        functionCFG=new HashMap<>();
    }

    public static CFGBuildPass getInstance(){
        if(cfgBuildPass==null){
            cfgBuildPass=new CFGBuildPass();
        }
        return cfgBuildPass;
    }
    @Override
    public boolean runOnModule(ModuleRef module) {
        for (FunctionValue functionValue:module.getFunctions().toList()) {
             basicBlockCFG.put(functionValue, buildBasicBlockCFG(functionValue));
        }
        if(dbgFlag){
            printDbgInfo();
        }
        return false;
    }

    @Override
    public void setDbgFlag() {
        dbgFlag=true;
    }

    @Override
    public void printDbgInfo() {
         for(FunctionValue functionValue:basicBlockCFG.keySet()){
             createGraph(functionValue);
         }
    }

    @Override
    public String getName() {
        return "CFG Build Pass";
    }

    public CFG getBasicBlockCFG(FunctionValue functionValue) {
        assert basicBlockCFG.containsKey(functionValue);
        return basicBlockCFG.get(functionValue);
    }
    private CFG buildBasicBlockCFG(FunctionValue functionValue) {
        CFG cfg=new CFG();
        for (BasicBlockRef basicBlockRef:functionValue.getBasicBlockRefs()){
            cfg.addPoint(basicBlockRef);
            for (int i = 0; i < basicBlockRef.getPredNum(); i++) {
                cfg.addEdge(basicBlockRef.getPred(i),basicBlockRef);
            }
        }
        return cfg;
    }

    private void createGraph(FunctionValue functionValue) {
        CFG cfg=basicBlockCFG.get(functionValue);
        if(!cfg.isEmpty()){
            cfg.createWholeGraph(functionValue.getName());
        }
    }
}
