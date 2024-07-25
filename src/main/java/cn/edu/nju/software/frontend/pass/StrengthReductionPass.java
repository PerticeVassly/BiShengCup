package cn.edu.nju.software.frontend.pass;

import cn.edu.nju.software.ir.type.IntType;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.instruction.Instruction;
import cn.edu.nju.software.ir.instruction.OpEnum;
import cn.edu.nju.software.ir.instruction.logic.Ashr;
import cn.edu.nju.software.ir.value.ConstValue;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

public class StrengthReductionPass implements BasicBlockPass {

    private BasicBlockRef bb;
    private boolean dbgFlag = false;
    private static StrengthReductionPass strengthReductionPass;

    @Override
    public boolean runOnBasicBlock(BasicBlockRef basicBlock) {
        bb = basicBlock;
        ListIterator<Instruction> iterator = bb.getIrs().listIterator();
        while (iterator.hasNext()) {
            Instruction ir = iterator.next();
            if (isMulInstruction(ir)) {
                List<Instruction> newInstructions = replaceMul(ir);
                iterator.remove();
                for (Instruction newIr : newInstructions) {
                    iterator.add(newIr);
                }
            } else if (isDivInstruction(ir)) {
                List<Instruction> newInstructions = replaceDiv(ir);
                iterator.remove();
                for (Instruction newIr : newInstructions) {
                    iterator.add(newIr);
                }
            }
        }
        if(dbgFlag){
            printDbgInfo();
        }
        return false;
    }

    @Override
    public void setDbgFlag() {
        dbgFlag = true;
    }

    @Override
    public void printDbgInfo() {
        /* todo() waiting to add dbg info*/
    }

    @Override
    public String getName() {
        return "Strength Reduction Pass";
    }

    public static StrengthReductionPass getInstance() {
        if (strengthReductionPass == null) {
            strengthReductionPass = new StrengthReductionPass();
        }
        return strengthReductionPass;
    }

    private boolean isMulInstruction(Instruction ir) {
        return ir.getOp() == OpEnum.MUL;
    }

    private boolean isDivInstruction(Instruction ir) {
        return ir.getOp() == OpEnum.DIV;
    }

    private List<Instruction> replaceMul(Instruction ir) {
        List<Instruction> newInstructions = new ArrayList<>();
        if ((ir.getOperand(0) instanceof ConstValue constValue)
            && (constValue.getType()).equals(new IntType())
            && isPowerOfTwo((int) constValue.getValue())){
            Integer bits = Integer.numberOfTrailingZeros((int) constValue.getValue());
            newInstructions.add(new Ashr(
                    ir.getLVal(),
                    OpEnum.ASHR,
                    ir.getOperand(0),
                    new ConstValue(new IntType(), bits)
                    ));
            return newInstructions;
        }
        newInstructions.add(ir);
        return newInstructions;
    }

    private boolean isPowerOfTwo(int n) {
        return (n & (n - 1)) == 0;
    }


    private List<Instruction> replaceDiv(Instruction ir) {
        List<Instruction> newInstructions = new ArrayList<>();
        newInstructions.add(ir);
        return newInstructions;
    }
}
