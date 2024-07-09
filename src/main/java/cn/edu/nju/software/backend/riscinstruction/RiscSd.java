package cn.edu.nju.software.backend.riscinstruction;


import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscSd extends DefaultInstruction{

    public RiscSd(Operand d, Operand s){
        super( RiscOpcode.SD, d, s);
    }
}
