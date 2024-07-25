package cn.edu.nju.software.ir.instruction;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.generator.InstructionVisitor;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.Arrays;

import static cn.edu.nju.software.ir.instruction.OpEnum.PHI;
import static cn.edu.nju.software.ir.instruction.Operator.*;

public class Phi extends Instruction {
    private final BasicBlockRef block; // in which lock
    private final Allocate memory; // merge for which memory
    /***
     * phi: first value, second block
     * @param lVal: create value
     * @param block: in which block
     */
    public Phi(ValueRef lVal, BasicBlockRef block, Allocate memory) {
        this.lVal = lVal;
        this.block = block;
        operator = getOperator(PHI);
        operands = new ValueRef[0];
        this.memory = memory;
    }

    public BasicBlockRef getBlock() {
        return block;
    }

    public void add(ValueRef value, BasicBlockRef block) {
        operands = Arrays.copyOf(operands, operands.length + 2);
        operands[operands.length - 2] = value;
        operands[operands.length - 1] = block;
    }

    public Allocate getMemory() {
        return memory;
    }
    @Override
    public String toString() {
        String s =  lVal.getText() +
                " = phi " +
                lVal.getType().getText() + " ";
        StringBuilder sb = new StringBuilder(s);
        for (int i = 0; i < operands.length; i += 2) {
            sb.append("[").append(operands[i]).append(", ").append(operands[i + 1]).append("]");
            if (i + 2 < operands.length) {
                sb.append(", ");
            }
        }
        return sb.toString();
    }

    @Override
    public void accept(InstructionVisitor visitor) {
        visitor.visit(this);
    }
}
