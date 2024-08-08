package cn.edu.nju.software.backendarm.arminstruction;

import cn.edu.nju.software.backendarm.arminstruction.operand.ArmOperand;
import cn.edu.nju.software.backendarm.arminstruction.util.ArmOpcode;

public class ArmVmul extends ArmDefaultInstruction {

    public ArmVmul(ArmOperand... armOperands) {
        super(ArmOpcode.VMUL, armOperands);
    }
}
