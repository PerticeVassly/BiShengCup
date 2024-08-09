package cn.edu.nju.software.backendarm.arminstruction;

import cn.edu.nju.software.backendarm.arminstruction.operand.ArmImmediateValue;
import cn.edu.nju.software.backendarm.arminstruction.operand.ArmLabelAddress;
import cn.edu.nju.software.backendarm.arminstruction.operand.ArmOperand;
import cn.edu.nju.software.backendarm.arminstruction.util.ArmOpcode;

public class ArmVldr_f32 extends ArmDefaultInstruction {

    public ArmVldr_f32(ArmOperand... armOperands) {
        super(ArmOpcode.VLDR_F32, armOperands);
    }
    @Override
    public String emitCode() {
        if(getOperands().get(1) instanceof ArmImmediateValue){
            String imm = getOperands().get(1).toString();
            String ltorg = "\t.ltorg";
            if(imm.startsWith("#")){
                String ans = "\tvldr" + " " + getOperands().get(0) + ", =" + imm.substring(1);
                return ans;
            } else{
                String ans = "\tvldr" + " " + getOperands().get(0) + ", =" + getOperands().get(1).toString();
                return ans;
            }
        } else if(getOperands().get(1) instanceof ArmLabelAddress){
            return "\tvldr" + " " + getOperands().get(0) + ", =" + getOperands().get(1);
        } else{
            return "\tvldr" + " " + getOperands().get(0) + ", " + getOperands().get(1);
        }
    }
}
