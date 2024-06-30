package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;

import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

//todo() 所有浮点数暂时用32bt
public class RiscFlw extends DefaultInstruction {

    public RiscFlw(Operand rs1, Operand rs2) {
        super(RiscOpcode.FLW, rs1, rs2);
    }
}
