package cn.edu.nju.software.backendarm.arminstruction;

import cn.edu.nju.software.backendarm.arminstruction.operand.ArmOperand;
import cn.edu.nju.software.backendarm.arminstruction.util.ArmOpcode;

public class ArmSll extends ArmDefaultInstruction {

    public ArmSll(ArmOperand... armOperands) {
        super(ArmOpcode.SLL, armOperands);
    }
}
