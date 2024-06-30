package cn.edu.nju.software.backend.riscinstruction.operand;

import cn.edu.nju.software.backend.RiscSpecifications;

/*
 * [sp] (sp = 0x1000000) -> [0x1000000]
 */
public class IndirectRegister implements Operand{
    private String regName;
    private int offset;

    public IndirectRegister(String regName, int offset) {
        this.regName = regName;
        this.offset = offset;
    }

    public void setReg(String regName) {
        this.regName = regName;
    }

    @Override
    public String toString() {
        return offset + "(" + regName +")";
    }
}
