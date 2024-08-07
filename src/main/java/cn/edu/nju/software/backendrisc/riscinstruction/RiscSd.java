package cn.edu.nju.software.backendrisc.riscinstruction;


import cn.edu.nju.software.backendrisc.riscinstruction.operand.Operand;
import cn.edu.nju.software.backendrisc.riscinstruction.util.RiscOpcode;

public class RiscSd extends DefaultInstruction{

    public RiscSd(Operand d, Operand s){
        super( RiscOpcode.SD, d, s);
    }
}
