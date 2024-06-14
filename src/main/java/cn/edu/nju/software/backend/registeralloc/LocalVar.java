package cn.edu.nju.software.backend.registeralloc;


public class LocalVar {
    // base on the stack pointer that the var is spilled

    private String varName;

    public LocalVar(String varName) {
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
        LocalVar localVariable = (LocalVar) obj;
        return varName.equals(localVariable.varName);
    }
}
