package cn.edu.nju.software.backend.type;


public class VarRecord {
    // base on the stack pointer that the var is spilled

    private String varName;

    public VarRecord(String varName) {
        this.varName = varName;
    }


    public String getVarName() {
        return varName;
    }

    public void setVarName(String varName) {
        this.varName = varName;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        VarRecord varRecord = (VarRecord) obj;
        return varName.equals(varRecord.varName);
    }
}
