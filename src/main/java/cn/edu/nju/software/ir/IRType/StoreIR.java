package cn.edu.nju.software.ir.IRType;

public class StoreIR extends AbstractIR {

    private String src;

    private String dest;

    public StoreIR(String src, String dest) {
        this.src = src;
        this.dest = dest;
    }

    public String getSrc() {
        return src;
    }

    public String getDest() {
        return dest;
    }


}
