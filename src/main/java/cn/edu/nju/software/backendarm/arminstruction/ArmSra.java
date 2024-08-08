package cn.edu.nju.software.backendarm.arminstruction;

import cn.edu.nju.software.backendarm.arminstruction.operand.ArmOperand;
import cn.edu.nju.software.backendarm.arminstruction.util.ArmOpcode;

public class ArmSra extends ArmDefaultInstruction {

    public ArmSra(ArmOperand... armOperands) {
        super(ArmOpcode.SRA, armOperands);
    }
}
