package cn.edu.nju.software.pass;

import cn.edu.nju.software.frontend.util.DomTree;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.generator.IrCloneVisitor;
import cn.edu.nju.software.ir.instruction.Call;
import cn.edu.nju.software.ir.instruction.Instruction;
import cn.edu.nju.software.ir.instruction.OpEnum;
import cn.edu.nju.software.ir.instruction.Phi;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.*;

public class CommonSubexpressionElimination implements FunctionPass {
    private final Map<ValueRef, BasicBlockRef> posTable = new HashMap<>();
    private static int count = 0;
    private FunctionValue functionValue;

    @Override
    public boolean runOnFunction(FunctionValue function) {
        this.functionValue = function;
        if (function.getBlockNum() == 0) {
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
        Set<Set<Instruction>> commonSubexpression = findCommonSubexpression(function);
        for (Set<Instruction> subexpression : commonSubexpression) {

            ValueRef newValue = addMidInstruction(subexpression);
            assert newValue != null;
            //对用到的指令做替换
            for (Instruction ir : subexpression) {
                ValueRef lVal = ir.getLVal();
                for (Instruction user : lVal.getUser()) {
                    //特判call指令
                    if (user instanceof Call call) {
                        List<ValueRef> params = call.getRealParams();
                        for (int i = 0; i < params.size(); i++) {
                            if (params.get(i).equals(lVal)) {
                                newValue.addUser(user);
                                call.setParam(i, newValue);
                            }
                        }
                    }
                    ValueRef[] operands = user.getOperands();
                    for (int i = 0; i < operands.length; i++) {
                        if (operands[i].equals(lVal)) {
                            newValue.addUser(user);
                            user.setOperand(i, newValue);
                        }
                    }

                }
              ir.getBlock().dropIr(ir);
            }
        }
    }

    private Set<Set<Instruction>> findCommonSubexpression(FunctionValue function) {
        Set<Set<Instruction>> commonSubexpression = new HashSet<>();
        Map<OpEnum, Map<Instruction, Set<Instruction>>> record = new HashMap<>();
        for (BasicBlockRef basicBlockRef : function.getBasicBlockRefs()) {
            for (Instruction ir : basicBlockRef.getIrs()) {
                OpEnum op = ir.getOp();
                if (ir.getLVal() != null) {
                    posTable.put(ir.getLVal(), basicBlockRef);
                }
                if (record.containsKey(op)) {
                    Map<Instruction, Set<Instruction>> content = record.get(op);
                    boolean flag = false;
                    for (Instruction instruction : content.keySet()) {
                        if (ir.equivalent(instruction)) {
                            content.get(instruction).add(ir);
                            flag = true;
                            break;
                        }
                    }
                    if (!flag) {
                        content.put(ir, new HashSet<>());
                    }
                } else {
                    Map<Instruction, Set<Instruction>> content = new HashMap<>();
                    content.put(ir, new HashSet<>());
                    record.put(ir.getOp(), content);
                }
            }
        }
        for (Map<Instruction, Set<Instruction>> content : record.values()) {
            for (Instruction instruction : content.keySet()) {
                if (!content.get(instruction).isEmpty()) {
                    Set<Instruction> temp = content.get(instruction);
                    temp.add(instruction);
                    commonSubexpression.add(temp);
                }
            }
        }
        return commonSubexpression;
    }

    private ValueRef addMidInstruction(Set<Instruction> subexpression) {
        Instruction temp = subexpression.iterator().next();
        IrCloneVisitor irCloneVisitor = new IrCloneVisitor();
        List<BasicBlockRef> posList = new ArrayList<>();
        //常量、全局变量和函数参数变量不在块内
        //仅在只有一个操作数的情况下有用
        for (int i = 0; i < temp.getNumberOfOperands(); i++) {
            if (posTable.get(temp.getOperand(i)) != null) {
                posList.add(posTable.get(temp.getOperand(i)));
            }
        }
        //讨论操作数个数
        if (posList.isEmpty()) {
            BasicBlockRef block = findDominate(subexpression);
            return addNewInstr(temp, irCloneVisitor, block);
        } else if (posList.size() == 1) {
            for (int i = posList.get(0).getIrNum() - 1; i >= 0; i--) {
                Instruction instruction = posList.get(0).getIr(i);
                if (instruction.getLVal() != null) {
                    int index = contains(temp, instruction.getLVal());
                    if (index != -1) {
                        //不能插入进两条phi指令中间
                        int phiPos = findPos(posList.get(0));
                        Instruction newInstr = irCloneVisitor.genClonedInstruction(temp);
                        newInstr.getLVal().setName("m" + count++);
                        newInstr.setOperand(index, temp.getOperand(index));
                        posList.get(0).put(Math.max(i + 1, phiPos), newInstr);
                        temp.getOperand(index).addUser(newInstr);
                        return newInstr.getLVal();
                    }
                }
            }
        } else if (posList.size() == 2) {
            BasicBlockRef first = posList.get(0);
            BasicBlockRef second = posList.get(1);
            if (first.equals(second)) {
                for (int i = first.getIrNum() - 1; i >= 0; i--) {
                    Instruction instruction = first.getIr(i);
                    int index = contains(temp, instruction.getLVal());
                    if (index != -1) {
                        //不能插入进两条phi指令中间
                        int phiPos = findPos(posList.get(0));
                        Instruction newInstr = irCloneVisitor.genClonedInstruction(temp);
                        newInstr.getLVal().setName("m" + count++);
                        //TODO:或许有问题
                        newInstr.setOperand(0, temp.getOperand(0));
                        newInstr.setOperand(1, temp.getOperand(1));
                        first.put(Math.max(i + 1, phiPos), newInstr);
                        temp.getOperand(0).addUser(newInstr);
                        temp.getOperand(1).addUser(newInstr);
                        return newInstr.getLVal();
                    }
                }
            } else {
                BasicBlockRef block = findDominate(first, second, subexpression);
                if (block.equals(first) || block.equals(second)) {
                    for (int i = block.getIrNum() - 1; i >= 0; i--) {
                        Instruction instruction = block.getIr(i);
                        if (instruction.getLVal() != null) {
                            int index = contains(temp, instruction.getLVal());
                            if (index != -1) {
                                //不能插入进两条phi指令中间
                                int phiPos = findPos(block);
                                Instruction newInstr = irCloneVisitor.genClonedInstruction(temp);
                                newInstr.getLVal().setName("m" + count++);
                                for (int j = 0; j < temp.getNumberOfOperands(); j++) {
                                    newInstr.setOperand(j, temp.getOperand(j));
                                }
                                for (int j = 0; j < temp.getNumberOfOperands(); j++) {
                                    newInstr.getOperand(j).addUser(newInstr);
                                }
                                block.put(Math.max(i + 1, phiPos), newInstr);
                                return newInstr.getLVal();
                            }
                        }
                    }
                }
                return addNewInstr(temp, irCloneVisitor, block);
            }
        }
        return null;
    }

    private ValueRef addNewInstr(Instruction temp, IrCloneVisitor irCloneVisitor, BasicBlockRef block) {
        Instruction newInstr = irCloneVisitor.genClonedInstruction(temp);
        newInstr.getLVal().setName("m" + count++);
        for (int i = 0; i < temp.getNumberOfOperands(); i++) {
            newInstr.setOperand(i, temp.getOperand(i));
        }
        int index = findPos(block);
        block.put(index, newInstr);
        for (int i = 0; i < temp.getNumberOfOperands(); i++) {
            newInstr.getOperand(i).addUser(newInstr);
        }
        return newInstr.getLVal();
    }

    private BasicBlockRef findDominate(BasicBlockRef first, BasicBlockRef second, Set<Instruction> subexpression) {
        DomTree domTree = DomTreeBuildPass.getInstance().getDomTree(functionValue);
        Set<BasicBlockRef> dominates = new HashSet<>(domTree.getDominateNodes(first));
        Set<BasicBlockRef> checkers = domTree.getDominateNodes(second);
        //首先找到两个操作数的节点支配的节点，再将其与所有使用到该操作数的指令的所在节点的支配节点作交
        dominates.retainAll(checkers);
        for (Instruction instruction : subexpression) {
            Set<BasicBlockRef> parents = domTree.getParentsNodes(instruction.getBlock());
            dominates.retainAll(parents);
        }
        return dominates.iterator().next();
    }

    private BasicBlockRef findDominate(Set<Instruction> subexpression) {
        DomTree domTree = DomTreeBuildPass.getInstance().getDomTree(functionValue);
        //首先找到两个操作数的节点支配的节点，再将其与所有使用到该操作数的指令的所在节点的支配节点作交
        Set<BasicBlockRef> dominates = new HashSet<>();
        for (Instruction instruction : subexpression) {
            dominates.addAll(domTree.getParentsNodes(instruction.getBlock()));
        }
        for (Instruction instruction : subexpression) {
            Set<BasicBlockRef> parents = domTree.getParentsNodes(instruction.getBlock());
            dominates.retainAll(parents);
        }
        return dominates.iterator().next();
    }

    private int findPos(BasicBlockRef block) {
        for (int i = 0; i < block.getIrNum(); i++) {
            //避免插入到跳转指令之后
            if (!(block.getIr(i) instanceof Phi)) {
                if (i == 0) {
                    return 0;
                } else if(i==block.getIrNum()){
                    return i ;
                }else {
                    return i;
                }
            }
        }
        return -1;
    }

    private int contains(Instruction ir, ValueRef lVal) {
        ValueRef[] operands = ir.getOperands();
        if (operands != null) {
            for (int i = 0; i < operands.length; i++) {
                if (operands[i].equals(lVal)) {
                    return i;
                }
            }
        }
        return -1;
    }
}
