package cn.edu.nju.software.backendarm.arminstruction;

import cn.edu.nju.software.backendarm.arminstruction.operand.ArmOperand;
import cn.edu.nju.software.backendarm.arminstruction.util.ArmOpcode;

public class ArmFdiv extends ArmDefaultInstruction {

    public ArmFdiv(ArmOperand... armOperands) {
        super(ArmOpcode.FDIV, armOperands);
    }
}
