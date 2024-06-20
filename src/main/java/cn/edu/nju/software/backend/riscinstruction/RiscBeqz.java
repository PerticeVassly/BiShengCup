package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.operand.RiscLabelAddress;
import cn.edu.nju.software.backend.riscinstruction.util.RiscLabel;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscBeqz extends DefaultInstruction {
    public RiscBeqz(Operand cond, String label) {
        super(RiscOpcode.BEQZ, cond, new RiscLabelAddress(new RiscLabel(label)));
    }
}
