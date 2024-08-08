package cn.edu.nju.software.backendarm.arminstruction;

import cn.edu.nju.software.backendarm.arminstruction.operand.ArmOperand;
import cn.edu.nju.software.backendarm.arminstruction.util.ArmOpcode;

public class ArmVstr extends ArmDefaultInstruction {

    public ArmVstr(ArmOperand... armOperands) {
        super(ArmOpcode.VSTR, armOperands);
    }
}
