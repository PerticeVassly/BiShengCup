package cn.edu.nju.software.backend.asm.operand;

import cn.edu.nju.software.backend.RiscvMachine;

/*
 * [sp] (sp = 0x1000000) -> [0x1000000]
 */
public class IndirectRegister implements Operand{
    private String regName;
    private int regNO;
    private int offset;

    public IndirectRegister(String regName, int offset) {
        this.regName = regName;
        this.regNO = RiscvMachine.getRegNO(regName);
        this.offset = offset;
    }

    public IndirectRegister(int regNO, int offset) {
        this.regNO = regNO;
        this.regName = RiscvMachine.getRegName(regNO);
        this.offset = offset;
    }


    public void setReg(int regNO) {
        this.regNO = regNO;
        this.regName = RiscvMachine.getRegName(regNO);
    }

    public void setReg(String regName) {
        this.regName = regName;
        this.regNO = RiscvMachine.getRegNO(regName);
    }

    public int getRegNO() {
        return regNO;
    }

    public String getRegName() {
        return regName;
    }

    public int getOffset() {
        return offset;
    }

    public void setOffset(int offset) {
        this.offset = offset;
    }

    @Override
    public String toString() {
        return offset + "(" + regName +")";
    }
}
