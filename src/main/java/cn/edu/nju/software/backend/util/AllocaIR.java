package cn.edu.nju.software.backend.util;

public class AllocaIR extends  AbstractIR{
    private String dest;

    public AllocaIR(String dest) {
        this.dest = dest;
    }

    public String getDest() {
        return dest;
    }
}
