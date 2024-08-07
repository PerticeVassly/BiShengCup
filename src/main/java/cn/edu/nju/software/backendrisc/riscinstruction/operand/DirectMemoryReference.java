package cn.edu.nju.software.backendrisc.riscinstruction.operand;

/*
 * [0x10000]
 */
public class DirectMemoryReference implements Operand {
    private String address;

    public DirectMemoryReference(String address) {
        this.address = address;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    @Override
    public String toString() {
        return address;
    }
}
