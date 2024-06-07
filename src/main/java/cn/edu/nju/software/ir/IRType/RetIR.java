package cn.edu.nju.software.ir.IRType;

public class RetIR extends AbstractIR {

    private String retValue;

    public RetIR(String retValue) {
        this.retValue = retValue;
    }

    public String getRetValue() {
        return retValue;
    }
}
