package cn.edu.nju.software.backendrisc.riscinstruction.pseudo;

import cn.edu.nju.software.backendrisc.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscLabel;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;
import cn.edu.nju.software.backendrisc.riscinstruction.operand.RiscLabelAddress;

public class RiscCall extends DefaultInstruction {

    public RiscCall(String label) {
        super(RiscOpcode.CALL, new RiscLabelAddress(new RiscLabel(label)));
    }

}
