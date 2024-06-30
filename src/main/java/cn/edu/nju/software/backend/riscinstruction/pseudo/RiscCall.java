package cn.edu.nju.software.backend.riscinstruction.pseudo;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.util.RiscLabel;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;
import cn.edu.nju.software.backend.riscinstruction.operand.RiscLabelAddress;

public class RiscCall extends DefaultInstruction {

    public RiscCall(String label) {
        super(RiscOpcode.CALL, new RiscLabelAddress(new RiscLabel(label)));
    }

}
