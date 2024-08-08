package cn.edu.nju.software.backendarm.arminstruction;

import cn.edu.nju.software.backendarm.arminstruction.operand.ArmOperand;
import cn.edu.nju.software.backendarm.arminstruction.util.ArmOpcode;

public class ArmFsub extends ArmDefaultInstruction {

    public ArmFsub(ArmOperand... armOperands) {
        super(ArmOpcode.FSUB, armOperands);
    }
}
