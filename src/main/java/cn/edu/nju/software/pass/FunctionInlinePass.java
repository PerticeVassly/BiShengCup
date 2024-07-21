package cn.edu.nju.software.pass;

import cn.edu.nju.software.frontend.util.CG;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.instruction.Instruction;
import cn.edu.nju.software.ir.module.ModuleRef;
import cn.edu.nju.software.ir.value.FunctionValue;

import java.util.*;

public class FunctionInlinePass implements ModulePass {
    private boolean dbgFlag = false;
    private final int sizeLimit = 20;
    private final Set<FunctionValue> inlineTable = new HashSet<>();
    private CG cg ;
    @Override
    public boolean runOnModule(ModuleRef module) {
        cg= CFGBuildPass.getInstance().getFunctionCG();
        if(cg.isEmpty()){
            return false;
        }
        buildInlineTable(module);
        Map<FunctionValue,List<Instruction>> functionValueListMap = new HashMap<>();
        //TODO:支持复杂控制流函数内联
        for (FunctionValue fv : inlineTable) {
             functionValueListMap.put(fv,extractInstructions(fv));
        }

        return false;
    }

    @Override
    public String getName() {
        return "FunctionInlinePass";
    }

    @Override
    public void setDbgFlag() {
        dbgFlag = true;
    }

    @Override
    public void printDbgInfo() {

    }

    private void buildInlineTable(ModuleRef module) {
           for (FunctionValue functionValue:module.getFunctions()){
               if(functionValue.getBlockNum()==0){
                   continue;
               }
               int size=calculateFunctionSize(functionValue);
               if(size>sizeLimit){
                   continue;
               }
               if(isInCircle(functionValue)){
                   continue;
               }
               inlineTable.add(functionValue);
           }
    }

    private int calculateFunctionSize(FunctionValue functionValue) {
         int res=0;
         for (BasicBlockRef basicBlockRef:functionValue.getBasicBlockRefs()){
             res+=basicBlockRef.getIrNum();
         }
         return res;
    }

    private boolean isInCircle(FunctionValue functionValue) {
        Set<FunctionValue> vis=new HashSet<>();
        Stack<FunctionValue> help=new Stack<>();
        help.push(functionValue);
        vis.add(functionValue);
        while (!help.isEmpty()){
            FunctionValue cur=help.pop();
            for (FunctionValue functionValue1:cg.getSuccessors(cur)){
                if (vis.contains(functionValue1)) {
                    if(functionValue1.equals(functionValue)){
                        return true;
                    }else {
                        continue;
                    }
                }
                vis.add(functionValue1);
                help.add(functionValue1);
            }
        }
        return false;
    }

    private List<Instruction> extractInstructions(FunctionValue functionValue) {
        List<Instruction> res=new ArrayList<>();
        for (BasicBlockRef basicBlockRef:functionValue.getBasicBlockRefs()){
            res.addAll(basicBlockRef.getIrs());
        }
        return res;
    }
}

