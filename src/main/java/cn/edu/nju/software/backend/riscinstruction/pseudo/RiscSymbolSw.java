package cn.edu.nju.software.backend.riscinstruction.pseudo;

import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscSymbolSw extends DefaultInstruction {

    public RiscSymbolSw(Operand rs1, Operand label, Operand rs2) {
        super(RiscOpcode.SW, rs1, label, rs2);
    }

}
