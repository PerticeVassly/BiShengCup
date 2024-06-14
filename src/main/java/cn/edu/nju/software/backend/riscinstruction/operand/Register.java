package cn.edu.nju.software.backend.riscinstruction.operand;

import cn.edu.nju.software.backend.RiscSpecifications;

/**
 * sp (sp = 0x100000) -> 0x100000
 */
public class Register implements Operand {
    String regName;
    int regNO;

    public Register(String name) {
        this.regName = name;
        this.regNO = RiscSpecifications.getRegNO(name);
    }

    public Register(int regNO) {
        this.regNO = regNO;
        this.regName = RiscSpecifications.getRegName(regNO);
    }

    public void setReg(String regName) {
        this.regName = regName;
        this.regNO = RiscSpecifications.getRegNO(regName);
    }

    public void setReg(int regNO) {
        this.regNO = regNO;
        this.regName = RiscSpecifications.getRegName(regNO);
    }

    public String getRegName() {
        return regName;
    }

    public int getRegNO() {
        return regNO;
    }

    @Override
    public String toString() {
        return regName;
    }
}
