package cn.edu.nju.software.backendrisc.riscinstruction.floatextension;

import cn.edu.nju.software.backendrisc.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;

import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

//todo() 所有浮点数暂时用32bt
public class RiscFlw extends DefaultInstruction {

    public RiscFlw(Operand rs1, Operand rs2) {
        super(RiscOpcode.FLW, rs1, rs2);
    }
}
