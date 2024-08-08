package cn.edu.nju.software.backendarm.arminstruction;

import cn.edu.nju.software.backendarm.arminstruction.operand.ArmOperand;
import cn.edu.nju.software.backendarm.arminstruction.util.ArmOpcode;

public class ArmVsub extends ArmDefaultInstruction {

    public ArmVsub(ArmOperand... armOperands) {
        super(ArmOpcode.VSUB_F32, armOperands);
    }
}
