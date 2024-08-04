package cn.edu.nju.software.pass;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.instruction.Instruction;
import cn.edu.nju.software.ir.instruction.OpEnum;
import cn.edu.nju.software.ir.value.FunctionValue;

import java.util.*;

public class CommonSubexpressionElimination implements FunctionPass{
    @Override
    public boolean runOnFunction(FunctionValue function) {
        if(function.getBlockNum()==0){
            return false;
        }
        doPass(function);
        return true;
    }

    @Override
    public String getName() {
        return "";
    }

    @Override
    public void setDbgFlag() {

    }

    @Override
    public void printDbgInfo() {

    }

    private void doPass(FunctionValue function) {
        Set<Set<Instruction>> commonSubexpression=findCommonSubexpression(function);
        for (Set<Instruction> subexpression : commonSubexpression){
            Iterator<Instruction> iterator = subexpression.iterator();
            Instruction temp=iterator.next();

        }
    }

    private Set<Set<Instruction>> findCommonSubexpression(FunctionValue function) {
        Set<Set<Instruction>> commonSubexpression=new HashSet<>();
        Map<OpEnum,Map<Instruction,Set<Instruction>>> record=new HashMap<>();
        for(BasicBlockRef basicBlockRef:function.getBasicBlockRefs()){
            for (Instruction ir:basicBlockRef.getIrs()){
                OpEnum op=ir.getOp();
                if(record.containsKey(op)){
                    Map<Instruction,Set<Instruction>> content=record.get(op);
                    boolean flag=false;
                    for (Instruction instruction:content.keySet()){
                        if(ir.equivalent(instruction)){
                            content.get(instruction).add(ir);
                            flag=true;
                            break;
                        }
                    }
                    if(!flag){
                        content.put(ir,new HashSet<>());
                    }
                }else {
                    Map<Instruction,Set<Instruction>> content=new HashMap<>();
                    content.put(ir,new HashSet<>());
                    record.put(ir.getOp(),content);
                }
            }
        }
        for (Map<Instruction,Set<Instruction>> content:record.values()){
            for (Instruction instruction:content.keySet()){
                if(!content.get(instruction).isEmpty()){
                    Set<Instruction> temp=content.get(instruction);
                    temp.add(instruction);
                    commonSubexpression.add(temp);
                }
            }
        }
        return commonSubexpression;
    }
}
