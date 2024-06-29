package cn.edu.nju.software.backend.regalloc;


public class MemoryVar {

    private String varName;
    private int width; //byte

    public MemoryVar(String varName, int width) {
        if(varName == null || width <= 0){
            assert false;
        }
        this.varName = varName;
        this.width = width;
    }

    public MemoryVar(String varName) {
        if (varName == null) {
            assert false;
        }
        this.varName = varName;
        this.width = 4;
    }

    public String getVarName() {
        return varName;
    }

    public int getWidth() {
        return width;
    }
}
