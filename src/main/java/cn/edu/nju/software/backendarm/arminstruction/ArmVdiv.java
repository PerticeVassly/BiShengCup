package cn.edu.nju.software.backendarm.arminstruction;

import cn.edu.nju.software.backendarm.arminstruction.operand.ArmOperand;
import cn.edu.nju.software.backendarm.arminstruction.util.ArmOpcode;

public class ArmVdiv extends ArmDefaultInstruction {

    public ArmVdiv(ArmOperand... armOperands) {
        super(ArmOpcode.VDIV, armOperands);
    }
}
