package cn.edu.nju.software.backendarm.arminstruction;

import cn.edu.nju.software.backendarm.arminstruction.operand.ArmOperand;
import cn.edu.nju.software.backendarm.arminstruction.util.ArmOpcode;

public class ArmXor extends ArmDefaultInstruction {

    public ArmXor(ArmOperand... armOperands) {
        super(ArmOpcode.XOR, armOperands);
    }
}
