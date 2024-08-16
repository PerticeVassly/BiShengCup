package cn.edu.nju.software.backendarm;

import cn.edu.nju.software.backendarm.arminstruction.*;
import cn.edu.nju.software.backendarm.arminstruction.operand.ArmImmediateValue;
import cn.edu.nju.software.backendarm.arminstruction.operand.ArmOperand;
import cn.edu.nju.software.backendarm.arminstruction.operand.ArmRegister;
import cn.edu.nju.software.backendarm.arminstruction.util.ArmComment;

import java.util.ArrayList;
import java.util.ListIterator;

public class ArmOptimizer {
    private final ArmModule armModule;

    public ArmOptimizer(ArmModule armModule) {
        this.armModule = armModule;
    }

    public void optimize() {
        for (ArmFunction armFunction : armModule.getArmFunctions()) {
            for (ArmBasicBlock armBasicBlock : armFunction.getArmBasicBlocks()) {
                boolean changed;
                do {
                    changed = blockOptimize(armBasicBlock);
                } while (changed);
            }
        }
    }

    private boolean blockOptimize(ArmBasicBlock armBasicBlock) {
        ListIterator<ArmInstruction> iterator = armBasicBlock.getArmInstructions().listIterator();
        boolean changed = false;
        ArmInstruction pre;
        while (iterator.hasNext()) {
            ArmInstruction armInstruction = iterator.next();
            if (armInstruction instanceof ArmComment) {
                continue;
            }
            pre = armInstruction;
            changed |= matchBinary(pre, iterator);
            changed |= matchMov(pre, iterator);
            changed |= matchImmediate(pre,iterator);
        }
        return changed;
    }

    private boolean matchMov(ArmInstruction pre, ListIterator<ArmInstruction> iterator) {
        ArmInstruction cur;
        if (iterator.hasNext()) {
            cur = iterator.next();
        } else {
            return false;
        }
        //TODO:64暂时还有问题
        if(pre instanceof ArmMov&&cur instanceof ArmMov){
            ArrayList<ArmOperand> firstOperands = pre.getOperands();
            ArrayList<ArmOperand> secondOperands = cur.getOperands();
            for (int i = 0; i < firstOperands.size(); i++) {
                if(!firstOperands.get(i).equals(secondOperands.get(i))){
                    iterator.previous();
                    return false;
                }
            }
            iterator.remove();
            return true;
        }else if (pre instanceof ArmMov) {
            ArrayList<ArmOperand> operands = pre.getOperands();
            if(operands.get(0).equals(operands.get(1))){
                iterator.previous();
                iterator.previous();
                iterator.remove();
                return true;
            }
        }else if (pre instanceof ArmMovw armMovw && cur instanceof ArmMovt armMovt) {
            ArrayList<ArmOperand> firstOperands = armMovw.getOperands();
            ArrayList<ArmOperand> secondOperands = armMovt.getOperands();
            if (!firstOperands.get(0).equals(secondOperands.get(0))) {
                iterator.previous();
                return false;
            }
            if (firstOperands.get(1) instanceof ArmImmediateValue) {
                if (secondOperands.get(1) instanceof ArmImmediateValue immediateValue) {
                    long val = immediateValue.getValue();
                    if (val == 0) {
                        iterator.remove();
                        return true;
                    }
                }
            }
        }
        iterator.previous();
        return false;
    }

    private boolean matchBinary(ArmInstruction pre, ListIterator<ArmInstruction> iterator) {
        if (pre instanceof ArmAdd || pre instanceof ArmSub) {
            ArrayList<ArmOperand> operands = pre.getOperands();
            if (operands.get(0).equals(operands.get(1)) && operands.get(2) instanceof ArmImmediateValue armImmediateValue) {
                if (armImmediateValue.getValue() == 0) {
                    iterator.remove();
                    return true;
                }
            }
        } else if (pre instanceof ArmMul || pre instanceof ArmSdiv) {
            ArrayList<ArmOperand> operands = pre.getOperands();
            if (operands.get(0).equals(operands.get(1)) && operands.get(2) instanceof ArmImmediateValue armImmediateValue) {
                if (armImmediateValue.getValue() == 1) {
                    iterator.remove();
                    return true;
                }
            }
        }
        return false;
    }

    private boolean matchImmediate(ArmInstruction pre, ListIterator<ArmInstruction> iterator) {
        ArmInstruction cur;
        if (iterator.hasNext()) {
            cur = iterator.next();
        } else {
            return false;
        }
        if (pre instanceof ArmMovw && (cur instanceof ArmAdd  || cur instanceof ArmSub)){
            ArrayList<ArmOperand> firstOperands = pre.getOperands();
            ArrayList<ArmOperand> secondOperands = cur.getOperands();
            if(!ArmSpecifications.isCalculatedReg(firstOperands.get(0).toString())){
                 iterator.previous();
                 return false;
            }
            if (firstOperands.get(1) instanceof ArmImmediateValue immediateValue) {
                if (secondOperands.get(2).equals(firstOperands.get(0))) {
                    long val = immediateValue.getValue();
                    if (val>=0&&val<=4095&&secondOperands.get(0).equals(firstOperands.get(0))) {
                        secondOperands.remove(2);
                        secondOperands.add(immediateValue);
                        iterator.previous();
                        iterator.previous();
                        iterator.remove();
                        return true;
                    }
                }
            }
        }
        iterator.previous();
        return false;
    }
}
