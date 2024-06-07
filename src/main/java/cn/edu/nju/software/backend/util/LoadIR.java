package cn.edu.nju.software.backend.util;

public class LoadIR extends AbstractIR {
    private String src;
    private String dest;

    public LoadIR(String src, String dest) {
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
