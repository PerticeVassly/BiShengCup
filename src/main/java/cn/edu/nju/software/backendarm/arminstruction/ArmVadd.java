package cn.edu.nju.software.backendarm.arminstruction;

import cn.edu.nju.software.backendarm.arminstruction.operand.ArmOperand;
import cn.edu.nju.software.backendarm.arminstruction.util.ArmOpcode;

public class ArmVadd extends ArmDefaultInstruction {

    public ArmVadd(ArmOperand... armOperands) {
        super(ArmOpcode.VADD, armOperands);
    }
}
