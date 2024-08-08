package cn.edu.nju.software.backendarm.arminstruction;

import cn.edu.nju.software.backendarm.arminstruction.operand.ArmOperand;
import cn.edu.nju.software.backendarm.arminstruction.util.ArmOpcode;

public class ArmVcvt extends ArmDefaultInstruction {

    public ArmVcvt(ArmOperand... armOperands) {
        super(ArmOpcode.VCVT, armOperands);
    }
}
