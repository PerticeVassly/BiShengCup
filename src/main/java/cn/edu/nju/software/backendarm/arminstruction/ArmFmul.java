package cn.edu.nju.software.backendarm.arminstruction;

import cn.edu.nju.software.backendarm.arminstruction.operand.ArmOperand;
import cn.edu.nju.software.backendarm.arminstruction.util.ArmOpcode;

public class ArmFmul extends ArmDefaultInstruction {

    public ArmFmul(ArmOperand... armOperands) {
        super(ArmOpcode.FMUL, armOperands);
    }
}
