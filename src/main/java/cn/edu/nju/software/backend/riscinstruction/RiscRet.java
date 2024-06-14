package cn.edu.nju.software.backend.riscinstruction;


public class RiscRet extends DefaultInstruction {

    public RiscRet() {
        super(RiscOpcode.RET);
    }

    @Override
    public String toString() {
        return "ret";
    }

}
