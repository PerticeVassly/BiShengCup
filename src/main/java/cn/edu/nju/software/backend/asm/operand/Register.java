package cn.edu.nju.software.backend.asm.operand;

import cn.edu.nju.software.backend.RiscvMachine;

/**
 * sp (sp = 0x100000) -> 0x100000
 */
public class Register implements Operand {
    String regName;
    int regNO;

    public Register(String name) {
        this.regName = name;
        this.regNO = RiscvMachine.getRegNO(name);
    }

    public Register(int regNO) {
        this.regNO = regNO;
        this.regName = RiscvMachine.getRegName(regNO);
    }

    public void setReg(String regName) {
        this.regName = regName;
        this.regNO = RiscvMachine.getRegNO(regName);
    }

    public void setReg(int regNO) {
        this.regNO = regNO;
        this.regName = RiscvMachine.getRegName(regNO);
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
