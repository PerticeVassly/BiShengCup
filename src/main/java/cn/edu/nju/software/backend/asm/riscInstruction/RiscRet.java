package cn.edu.nju.software.backend.asm.riscInstruction;


public class RiscRet extends DefaultInstruction {

    public RiscRet() {
        super(RiscOp.RET);
    }

    @Override
    public String toString() {
        return "ret";
    }

}
