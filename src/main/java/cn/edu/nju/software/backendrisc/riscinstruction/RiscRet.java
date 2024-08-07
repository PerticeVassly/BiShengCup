package cn.edu.nju.software.backendrisc.riscinstruction;


import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscRet extends DefaultInstruction {

    public RiscRet() {
        super(RiscOpcode.RET);
    }

    @Override
    public String toString() {
        return "ret";
    }

}
