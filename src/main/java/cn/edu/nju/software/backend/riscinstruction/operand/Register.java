package cn.edu.nju.software.backend.riscinstruction.operand;

/**
 * sp (sp = 0x100000) -> 0x100000
 */
public class Register implements Operand {
    String regName;

    public Register(String name) {
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
