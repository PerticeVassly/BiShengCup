package cn.edu.nju.software.backendarm.arminstruction;

import cn.edu.nju.software.backendarm.arminstruction.operand.ArmOperand;
import cn.edu.nju.software.backendarm.arminstruction.util.ArmOpcode;

public class ArmSrl extends ArmDefaultInstruction {

    public ArmSrl(ArmOperand... armOperands) {
        super(ArmOpcode.SRL, armOperands);
    }
}
