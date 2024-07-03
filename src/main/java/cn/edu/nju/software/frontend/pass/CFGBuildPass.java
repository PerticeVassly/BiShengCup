package cn.edu.nju.software.frontend.pass;

import cn.edu.nju.software.frontend.util.CFG;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.module.ModuleRef;
import cn.edu.nju.software.ir.value.FunctionValue;

import java.util.HashMap;
import java.util.Map;

public class CFGBuildPass implements ModulePass{
    private boolean dbgFlag=false;
    private final Map<FunctionValue, CFG> basicBlockCFG=new HashMap<>();
    //TODO:函数调用图分析
    private final Map<FunctionValue,CFG> functionCFG=new HashMap<>();
    @Override
    public boolean runOnModule(ModuleRef module) {
        for (FunctionValue functionValue:module.getFunctions()) {
             basicBlockCFG.put(functionValue, buildBasicBlockCFG(functionValue));
        }
        return false;
    }

    @Override
    public void setDbgFlag() {
        dbgFlag=true;
    }

    @Override
    public void printDbgInfo() {

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
        cfg.findLoop();
        return cfg;
    }

}
