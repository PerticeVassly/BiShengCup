package cn.edu.nju.software.pass;

import cn.edu.nju.software.frontend.util.CFG;
import cn.edu.nju.software.frontend.util.Loop;
import cn.edu.nju.software.frontend.util.LoopSet;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.generator.InstructionVisitor;
import cn.edu.nju.software.ir.generator.IrCloneVisitor;
import cn.edu.nju.software.ir.instruction.*;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.ValueRef;
import java.util.*;

public class LoopInvariantCodeMotionPass implements FunctionPass {
    //TODO:注意这个pass一定要在冗余块消除之前做
    private final Map<ValueRef, BasicBlockRef> valueTable = new HashMap<>();
    private CFG cfg;
    private FunctionValue functionValue;
    private boolean dbgFlag = false;
    @Override
    public boolean runOnFunction(FunctionValue function) {
        if (!judgeCanDoPassAndBuildTable(function)) {
            return false;
        }
        functionValue = function;
        cfg = CFGBuildPass.getInstance().getBasicBlockCFG(function);
        LoopBuildPass loopBuildPass = LoopBuildPass.getInstance();
        LoopSet loopSet = loopBuildPass.getLoopSet(function);
        boolean flag = false;
        for (Loop loop : loopSet.getLoops()) {
            List<BasicBlockRef> judgeBlocks=findJudgeBlock(loop);
            //只对判断条件外提
            List<Instruction> instructions = identifyInvariants(loop,findEntry(loop),judgeBlocks);
            if(!instructions.isEmpty()){
                flag = true;
            }
            doPass(loop, instructions);
            deleteRedundantInstructions(instructions,loop);
        }
        if(flag){
            printDbgInfo();
        }
        return flag;
    }

    @Override
    public void printDbgInfo() {
        if (dbgFlag) {
            System.out.println(this.getName());
        }
    }

    @Override
    public void setDbgFlag() {
         dbgFlag = true;
    }

    @Override
    public String getName() {
        return "LoopInvariantCodeMotionPass";
    }

    private void doPass(Loop loop, List<Instruction> instructions) {
        if (instructions.isEmpty()) {
            return;
        }
        BasicBlockRef entry = findEntry(loop);
        BasicBlockRef next = findNext(loop);
        BasicBlockRef firstBody=findFirstBody(loop);


    }

    private boolean judgeCanDoPassAndBuildTable(FunctionValue function) {
        LoopBuildPass loopBuildPass = LoopBuildPass.getInstance();
        LoopSet loopSet = loopBuildPass.getLoopSet(function);
        if (loopSet == null) {
            return false;
        }
        for (BasicBlockRef basicBlockRef : function.getBasicBlockRefs()) {
            for (Instruction instruction : basicBlockRef.getIrs()) {
                ValueRef lVal = instruction.getLVal();
                valueTable.put(lVal, basicBlockRef);
            }
        }
        return true;
    }

    private List<Instruction> identifyInvariants(Loop loop,BasicBlockRef entry,List<BasicBlockRef> judgeBlocks) {
        //对指针更新的处理
        for (BasicBlockRef basicBlockRef : loop.getAllBasicBlocks()) {
            for (Instruction instruction : basicBlockRef.getIrs()) {
                if(instruction instanceof Store){
                    ValueRef src=instruction.getOperand(0);
                    ValueRef dest=instruction.getOperand(1);
                    if(!(src instanceof ConstValue)){
                        BasicBlockRef source=valueTable.get(src);
                        if (loop.contains(source)) {
                            //仅仅为了表示这个变量在循环中被更新
                            valueTable.put(dest,loop.getRoot());
                        }
                    }
                }
            }
        }
        List<Instruction> result = new ArrayList<>();
        for (BasicBlockRef basicBlockRef : judgeBlocks) {
            for (Instruction instruction : basicBlockRef.getIrs()) {
                if (instruction instanceof Br||instruction instanceof CondBr) {
                    continue;
                }
                int opNum = instruction.getNumberOfOperands();
                boolean flag = true;
                for (int i = 0; i < opNum; i++) {
                    ValueRef operand = instruction.getOperand(i);
                    if (operand instanceof ConstValue) {
                        continue;
                    }
                    if (valueTable.get(operand) == null) {
                        continue;
                    }
                    BasicBlockRef basicBlockRef1 = valueTable.get(operand);
                    if (loop.contains(basicBlockRef1)) {
                        flag = false;
                        break;
                    }
                }
                if (flag) {
                    result.add(instruction);
                    //仅仅是为了表示这条指令已不在循环内，不代表这条指令真的在entry里
                    valueTable.put(instruction.getLVal(),entry);
                }
            }
        }
        return result;
    }

    private List<BasicBlockRef> findJudgeBlock(Loop loop) {
        List<BasicBlockRef> result = new ArrayList<>();
        BasicBlockRef root = loop.getRoot();
        Stack<BasicBlockRef> help = new Stack<>();
        help.add(root);
        result.add(root);
        while (!help.isEmpty()) {
            BasicBlockRef cur = help.pop();
            boolean flag = false;
            for (BasicBlockRef next : cfg.getSuccessors(cur)) {
                if (loop.contains(next)) {
                    help.add(next);
                } else {
                    if(cur!=root){
                        result.add(cur);
                    }
                    flag = true;
                }
            }
            if (!flag) {
                break;
            }
        }
        return result;
    }

    private BasicBlockRef findEntry(Loop loop) {
        BasicBlockRef root = loop.getRoot();
        for (int i = 0; i < root.getPredNum(); i++) {
            if (!loop.contains(root.getPred(i))) {
                return root.getPred(i);
            }
        }
        return null;
    }

    private BasicBlockRef findFirstBody(Loop loop) {
        BasicBlockRef root = loop.getRoot();
        Stack<BasicBlockRef> help = new Stack<>();
        help.add(root);
        while (!help.isEmpty()) {
            BasicBlockRef cur = help.pop();
            boolean flag = false;
            for (BasicBlockRef next : cfg.getSuccessors(cur)) {
                if (loop.contains(next)) {
                    help.add(next);
                } else {
                    flag = true;
                }
            }
            if (!flag) {
                //重新将这个块入栈（即为第一个body块）
                help.push(cur);
                break;
            }
        }
        return help.pop();

    }
    private BasicBlockRef findNext(Loop loop) {
        BasicBlockRef root = loop.getRoot();
        for (BasicBlockRef suc : cfg.getSuccessors(root)) {
            if (!loop.contains(suc)) {
                return suc;
            }
        }
        return null;
    }


    private void adjustInstr(List<BasicBlockRef> preGuards, BasicBlockRef next,BasicBlockRef motion) {
        for (int i = 0; i < preGuards.size(); i++) {
            BasicBlockRef cur=preGuards.get(i);
            Instruction lastInstr=cur.getIr(cur.getIrNum()-1);
            if(i==preGuards.size()-1){
                CondBr instr;
                if(lastInstr.getOperand(1).equals(next)){
                    instr=new CondBr(lastInstr.getOperand(0), (BasicBlockRef) lastInstr.getOperand(1),motion);
                }else {
                    instr=new CondBr(lastInstr.getOperand(0),motion, (BasicBlockRef) lastInstr.getOperand(2));
                }
                cur.renewIr(cur.getIrNum()-1,instr);
            }else {
                CondBr instr;
                if(lastInstr.getOperand(1).equals(next)){
                    instr=new CondBr(lastInstr.getOperand(0), (BasicBlockRef) lastInstr.getOperand(1),preGuards.get(i+1));
                }else {
                    instr=new CondBr(lastInstr.getOperand(0),preGuards.get(i+1), (BasicBlockRef) lastInstr.getOperand(2));
                }
                cur.renewIr(cur.getIrNum()-1,instr);
            }
        }
    }
    private void paddingMotionBlock(List<Instruction> instructions, BasicBlockRef motion) {
        for (Instruction instruction : instructions) {
            motion.put(instruction);
        }
    }

    private void buildRelation(List<BasicBlockRef> preGuards, BasicBlockRef entry, BasicBlockRef next) {
        preGuards.get(0).addPred(entry);
        if (next != null) {
            next.addPred(preGuards.get(0));
        }
        for (int i = 1; i < preGuards.size(); i++) {
            if (next != null) {
                next.addPred(preGuards.get(i));
            }
            preGuards.get(i).addPred(preGuards.get(i - 1));
        }
    }
    private void deleteRedundantInstructions(List<Instruction> instructions,Loop loop) {
        for (Instruction instruction : instructions) {
            for (BasicBlockRef basicBlockRef : loop.getAllBasicBlocks()) {
                for (int i=0;i<basicBlockRef.getIrNum();i++) {
                    if (basicBlockRef.getIr(i).equals(instruction)) {
                        basicBlockRef.renewIr(i,new Default());
                    }
                }
            }
        }
    }
}
