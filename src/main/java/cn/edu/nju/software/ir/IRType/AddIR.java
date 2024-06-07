package cn.edu.nju.software.ir.IRType;

public class AddIR extends AbstractIR {
    private String src1;
    private String src2;
    private String dest;

    public AddIR(String src1, String src2, String dest) {
        this.src1 = src1;
        this.src2 = src2;
        this.dest = dest;
    }

    public String getSrc1() {
        return src1;
    }

    public String getSrc2() {
        return src2;
    }

    public String getDest() {
        return dest;
    }
}
