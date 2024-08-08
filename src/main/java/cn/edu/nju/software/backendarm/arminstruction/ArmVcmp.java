package cn.edu.nju.software.backendarm.arminstruction;

import cn.edu.nju.software.backendarm.arminstruction.operand.ArmOperand;
import cn.edu.nju.software.backendarm.arminstruction.util.ArmOpcode;

public class ArmVcmp extends ArmDefaultInstruction {

        public ArmVcmp(ArmOperand... armOperands) {
            super(ArmOpcode.VCMP, armOperands);
        }
}
