package cn.edu.nju.software.pass;

import cn.edu.nju.software.frontend.util.CG;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.generator.IrCloneVisitor;
import cn.edu.nju.software.ir.instruction.*;

import cn.edu.nju.software.ir.module.ModuleRef;
import cn.edu.nju.software.ir.type.FunctionType;
import cn.edu.nju.software.ir.type.Pointer;
import cn.edu.nju.software.ir.type.TypeRef;
import cn.edu.nju.software.ir.type.VoidType;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.GlobalVar;
import cn.edu.nju.software.ir.value.LocalVar;
import cn.edu.nju.software.ir.value.ValueRef;


import java.util.*;


public class FunctionInlinePass implements ModulePass {
    //TODO:本pass应该尽可能提前做，否则可能会有潜在问题（如隔多行访问同一临时变量）
    private boolean dbgFlag = false;
    private final int sizeLimit = 20000;
    private final Set<FunctionValue> inlineTable = new HashSet<>();
    private final Set<BasicBlockRef> needToBeAdded = new HashSet<>();
    private CG cg ;
    @Override
    public boolean runOnModule(ModuleRef module) {
        cg= CFGBuildPass.getInstance().getFunctionCG();
        if(cg.isEmpty()){
            return false;
        }
        buildInlineTable(module);
        doPass(module);
        return true;
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
    private void doPass(ModuleRef module) {
        //提前先把别的函数里可以内联的部分完成
        for (FunctionValue functionValue:module.getFunctions()){
            if(!functionValue.getName().equals("main")){
                processFunction(functionValue);
            }
        }
        //再进行main函数内联
        for (FunctionValue functionValue:module.getFunctions()){
            if(functionValue.getName().equals("main")){
                processFunction(functionValue);
            }
        }
        for(FunctionValue functionValue:inlineTable){
            if(!Objects.equals(functionValue.getName(), "main")){
                module.dropFunction(functionValue);
            }
        }
    }
    private void processFunction(FunctionValue function){
        boolean flag;
        //TODO:性能较差（虽然好像编译时间不重要？）
        do {
            flag=false;
            for (BasicBlockRef basicBlockRef:function.getBasicBlockRefs()){
                for (int i = 0; i < basicBlockRef.getIrNum(); i++) {
                    if(basicBlockRef.getIr(i) instanceof Call call){
                        if(inlineTable.contains(call.getFunction())){
                            //进行函数内联，将产生的新块加入缓冲区
                            inlineFunction(basicBlockRef,i,call.getFunction(),function);
                        }
                    }
                }
            }
            //将缓冲区中的所有新加入的块加入当前function
            for (BasicBlockRef bb:needToBeAdded){
                function.appendBasicBlock(bb);
            }
            if(!needToBeAdded.isEmpty()){
                flag=true;
                needToBeAdded.clear();
            }
        }while (flag);

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
    private void inlineFunction(BasicBlockRef bb,int pos,FunctionValue function,FunctionValue curFunction){
        Call call=(Call) bb.getIr(pos);
        List<BasicBlockRef> copyBlocks=copyFunction(function,curFunction);
        Set<BasicBlockRef> endBlocks=findEndBlocks(copyBlocks);
        //对入口块进行处理（替换函数参数的store）
        processEntryBlock(call,copyBlocks.get(0),bb);
        //更新pos（因为外提allocate导致pos实际上并不指向之前的call指令）
        //fix:需要判断call指令是否是当前内联的函数
        for (int i = pos; i <bb.getIrNum() ; i++) {
            if (bb.getIr(i) instanceof Call call1) {
                if(call1.getFunction().equals(function)){
                    pos=i;
                    break;
                }
            }
        }
        TypeRef retType=((FunctionType)function.getType()).getReturnType();
        Allocate allocate=null;
        if (!(retType instanceof VoidType)) {
            //TODO:更好的无重复命名方式
            allocate=new Allocate(new LocalVar(new Pointer(retType),"retVal_of"+copyBlocks.get(0).getName()));
        }
        BasicBlockRef truncated=createTruncatedBlock(allocate,bb,pos,curFunction,endBlocks);
        processEndBlock(allocate,endBlocks,truncated);
        Br br=new Br(copyBlocks.get(0));
        bb.put(pos,br);
        if(allocate!=null){
            bb.put(allocate);
        }
        needToBeAdded.addAll(copyBlocks);
        needToBeAdded.add(truncated);
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
    private void processEndBlock(Allocate allocate,Set<BasicBlockRef> endBlocks,BasicBlockRef truncated){
          for (BasicBlockRef basicBlockRef:endBlocks){
               //获取实际上的最后一条指令(理论上应该是ret)
               int index=findLastInstruction(basicBlockRef);
               Instruction lastInstr=basicBlockRef.getIr(index);
               //删除ret
               basicBlockRef.renewIr(index,new Default());
               if (allocate!=null) {
                   Store store=new Store(lastInstr.getOperand(0),allocate.getLVal());
                   basicBlockRef.put(store);
               }
               basicBlockRef.put(new Br(truncated));
          }
    }
    private List<BasicBlockRef> copyFunction(FunctionValue function,FunctionValue curFunction){
        IrCloneVisitor irCloneVisitor =new IrCloneVisitor();
        List<BasicBlockRef> copyBlock = new ArrayList<>();
        Map<BasicBlockRef,BasicBlockRef> copyMap=new HashMap<>();
        //存变量对应的新名称，防止出现引用混乱的问题
        Map<String,String> copyValueMap=new HashMap<>();
       Set<ValueRef> toBeChanged=new HashSet<>();
        for (BasicBlockRef basicBlockRef : function.getBasicBlockRefs()) {
            BasicBlockRef newBlock = new BasicBlockRef(curFunction, "inline");
            copyMap.put(basicBlockRef,newBlock);
            for (Instruction instruction : basicBlockRef.getIrs()) {
                try {
                    irCloneVisitor.genClonedInstruction(instruction);
                }catch (NullPointerException e){

                    System.out.println(function.getName());
                    System.out.println(instruction.toString());
                }
                Instruction newInstr=irCloneVisitor.genClonedInstruction(instruction);
                ValueRef lVal=newInstr.getLVal();
                if(lVal!=null&&!(lVal instanceof GlobalVar)){
                    //注意全局变量不改名
                    lVal.setName(lVal.getName()+"_of_"+newBlock.getName());
                    copyValueMap.put(instruction.getLVal().getName(),lVal.getName());
                }
                if(newInstr.getOperands()!=null){
                    for (int i=0;i<newInstr.getNumberOfOperands();i++){
                        ValueRef operand=newInstr.getOperand(i);
                        //判断是否是在处理函数参数，如果不是，则改变变量名
                        //注意全局变量不改名,跨块访问变量需查表
                        if (!operand.getName().isEmpty()&&!Character.isDigit(operand.getName().charAt(0))&&!(operand instanceof GlobalVar)){
                            if(copyValueMap.containsKey(instruction.getOperand(i).getName())){
                                operand.setName(copyValueMap.get(instruction.getOperand(i).getName()));
                            }else {
                                 //将暂时无法替换名称的变量加入待换名表
                                 toBeChanged.add(operand);
                            }

                        }

                    }
                }
                //特别处理Call
                if (newInstr instanceof Call call){
                    for (ValueRef valueRef :call.getRealParams()){
                        //判断是否是在处理函数参数，如果不是，则改变变量名
                        //注意全局变量不改名
                        if (!valueRef.getName().isEmpty()&&!Character.isDigit(valueRef.getName().charAt(0))&&!(valueRef instanceof GlobalVar)){
                            valueRef.setName(valueRef.getName()+"_of_"+newBlock.getName());
                        }

                    }
                }
                newBlock.put(newInstr);
            }
            copyBlock.add(newBlock);
        }
        //改名
        for (ValueRef valueRef:toBeChanged){
            //常量不改名
            if(!valueRef.getName().isEmpty()){
                valueRef.setName(copyValueMap.get(valueRef.getName()));
            }

        }
        //对跳转语句的标签进行修改
        for (BasicBlockRef basicBlockRef : copyMap.keySet()) {
            BasicBlockRef newBlock = copyMap.get(basicBlockRef);
            for (int i=0;i<basicBlockRef.getPredNum();i++){
                BasicBlockRef pred=basicBlockRef.getPred(i);
                newBlock.addPred(copyMap.get(pred));
            }
            //fix：由于存在空指令，实际上的最后一条指令并非在newBlock.getIrNum()-1位置
            int  lastInstrPos=findLastInstruction(newBlock);
            if (newBlock.getIr(lastInstrPos) instanceof CondBr cb) {
                BasicBlockRef newTrueBlock=copyMap.get(cb.getTrueBlock());
                BasicBlockRef newFalseBlock=copyMap.get(cb.getFalseBlock());
                newBlock.renewIr(lastInstrPos,new CondBr(newBlock.getIr(lastInstrPos).getOperand(0),newTrueBlock,newFalseBlock));
            }
            if (newBlock.getIr(lastInstrPos) instanceof Br br) {
                BasicBlockRef newTarget=copyMap.get(br.getTarget());
                newBlock.renewIr(lastInstrPos,new Br(newTarget));
            }
        }
        return copyBlock;
    }

    private BasicBlockRef createTruncatedBlock(Allocate allocate,BasicBlockRef bb,int pos,FunctionValue curFunction,Set<BasicBlockRef> preds){
        BasicBlockRef truncated=new BasicBlockRef(curFunction,"truncated");
        Call call=(Call) bb.getIr(pos);
        if(allocate!=null){
            ValueRef lVal=call.getLVal();
            Load load=new Load(lVal,allocate.getLVal());
            truncated.put(load);
        }
        bb.renewIr(pos,new Default());
        for (int i = pos+1; i < bb.getIrNum(); i++) {
            truncated.put(bb.getIr(i));
            bb.renewIr(i,new Default());
        }
        for (BasicBlockRef pred:preds){
            truncated.addPred(pred);
        }
        return truncated;
    }

    private Set<BasicBlockRef> findEndBlocks(List<BasicBlockRef> blocks){
        Set<BasicBlockRef> result=new HashSet<>();
        for (BasicBlockRef basicBlockRef:blocks){
            for (Instruction instruction:basicBlockRef.getIrs()){
                if(instruction instanceof Ret){
                    result.add(basicBlockRef);
                    break;
                }
            }
        }
        return result;
    }

    private void processEntryBlock(Call call,BasicBlockRef entry,BasicBlockRef pred){
         List<ValueRef> paramTable=call.getRealParams();
         for (int i=0;i<entry.getIrNum();i++){
             if (entry.getIr(i) instanceof Store store) {
                 ValueRef src=store.getOperand(0);
                 if (!src.getName().isEmpty()&&Character.isDigit(src.getName().charAt(0))) {
                     int index =Integer.parseInt(src.getName());
                     entry.renewIr(i,new Store(paramTable.get(index),store.getOperand(1)));
                 }
             }
         }
         entry.addPred(pred);
    }

    private int findLastInstruction(BasicBlockRef bb){
        for (int i=bb.getIrNum()-1;i>=0;i--){
            if(!(bb.getIr(i) instanceof Default)){
                return i;
            }
        }
        return -1;
    }
}

