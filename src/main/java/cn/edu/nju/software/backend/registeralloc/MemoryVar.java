package cn.edu.nju.software.backend.registeralloc;


public class MemoryVar {
    // base on the stack pointer that the var is spilled

    private String varName;

    public MemoryVar(String varName) {
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
        MemoryVar localVariable = (MemoryVar) obj;
        return varName.equals(localVariable.varName);
    }
}
