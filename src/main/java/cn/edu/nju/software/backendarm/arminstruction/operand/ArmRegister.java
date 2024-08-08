package cn.edu.nju.software.backendarm.arminstruction.operand;

public class ArmRegister implements ArmOperand {
    String regName;

    public ArmRegister(String name) {
        this.regName = name;
    }

    public void setReg(String regName) {
        this.regName = regName;
    }

    @Override
    public String toString() {
        return regName;
    }
}
