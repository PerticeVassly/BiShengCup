package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.asm.RiscLabel;
import cn.edu.nju.software.backend.riscinstruction.operand.RiscLabelAddress;

public class RiscCall extends DefaultInstruction {

    public RiscCall(String label) {
        super(RiscOpcode.CALL, new RiscLabelAddress(new RiscLabel(label)));
    }

}
