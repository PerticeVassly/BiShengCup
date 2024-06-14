package cn.edu.nju.software.backend.riscinstruction.operand;

/**
 * [[0x10000]]
 */
public class IndirectMemoryReference implements Operand {
    String address;

    public IndirectMemoryReference(String address) {
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
        return "[" + address + "]";
    }

}
