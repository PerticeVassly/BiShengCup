package cn.edu.nju.software.backendarm.arminstruction;

import cn.edu.nju.software.backendarm.arminstruction.operand.ArmOperand;
import cn.edu.nju.software.backendarm.arminstruction.util.ArmOpcode;

public class ArmVldr extends ArmDefaultInstruction {

    public ArmVldr(ArmOperand... armOperands) {
        super(ArmOpcode.VLDR, armOperands);
    }
}
