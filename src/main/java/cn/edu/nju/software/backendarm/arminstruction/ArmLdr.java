package cn.edu.nju.software.backendarm.arminstruction;

import cn.edu.nju.software.backendarm.arminstruction.operand.ArmImmediateValue;
import cn.edu.nju.software.backendarm.arminstruction.operand.ArmLabelAddress;
import cn.edu.nju.software.backendarm.arminstruction.operand.ArmOperand;
import cn.edu.nju.software.backendarm.arminstruction.util.ArmOpcode;

public class ArmLdr extends ArmDefaultInstruction {

    public ArmLdr(ArmOperand... armOperands) {
        super(ArmOpcode.LDR, armOperands);
    }

    //ldr needs =
    //LDR R0, =label
    @Override
    public String emitCode() {
        if(getOperands().get(1) instanceof ArmImmediateValue){
            String imm = getOperands().get(1).toString();
            String ltorg = "\t.ltorg";
            if(imm.startsWith("#")){
                String ans = "\tldr" + " " + getOperands().get(0) + ", =" + imm.substring(1);
                return ans;
            } else{
                String ans = "\tldr" + " " + getOperands().get(0) + ", =" + getOperands().get(1).toString();
                return ans;
            }
        } else if(getOperands().get(1) instanceof ArmLabelAddress){
            return "\tldr" + " " + getOperands().get(0) + ", =" + getOperands().get(1);
        } else{
            return "\tldr" + " " + getOperands().get(0) + ", " + getOperands().get(1);
        }
    }
}
