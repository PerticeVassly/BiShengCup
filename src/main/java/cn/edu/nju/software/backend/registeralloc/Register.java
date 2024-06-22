package cn.edu.nju.software.backend.registeralloc;

import cn.edu.nju.software.backend.RiscSpecifications;

public class Register {
    private String regName;
    private int regNO;
    private String type; //todo() add the float register
    private boolean isUsed;
    private boolean isLocked;
    private String varName;

    public Register(String regName) {
        this.regName = regName;
        this.regNO = RiscSpecifications.getRegNO(regName);
        this.isUsed = false;
        this.isLocked = false;
        this.varName = null;
    }

    public Register(int regNO) {
        this.regNO = regNO;
        this.regName = RiscSpecifications.getRegName(regNO);
        this.isUsed = false;
        this.isLocked = false;
        this.varName = null;
    }

    public String getRegName() {
        return regName;
    }

    public int getRegNO() {
        return regNO;
    }

    public boolean checkIsUsed() {
        return isUsed;
    }

    public boolean checkIsLocked() {
        return isLocked;
    }

    public String getVarName() {
        return varName;
    }

    public void useForVar(String varName){
        isUsed = true;
        this.varName = varName;
    }

    public void lock(){
        isLocked = true;
    }

    public void unlock(){
        isLocked = false;
    }

    public void free(){
        isUsed = false;
        varName = null;
        isLocked = false;
    }
}
