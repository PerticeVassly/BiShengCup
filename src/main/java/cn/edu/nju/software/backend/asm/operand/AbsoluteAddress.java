package cn.edu.nju.software.backend.asm.operand;

/*
 * 0x1000000
 */
public class AbsoluteAddress {
    String address;

    public AbsoluteAddress(String address) {
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
