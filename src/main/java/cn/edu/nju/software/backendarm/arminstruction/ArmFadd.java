package cn.edu.nju.software.backendarm.arminstruction;

import cn.edu.nju.software.backendarm.arminstruction.operand.ArmOperand;
import cn.edu.nju.software.backendarm.arminstruction.util.ArmOpcode;

public class ArmFadd extends ArmDefaultInstruction {

    public ArmFadd(ArmOperand... armOperands) {
        super(ArmOpcode.FADD, armOperands);
    }
}
