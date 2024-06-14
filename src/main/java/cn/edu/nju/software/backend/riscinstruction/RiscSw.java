package cn.edu.nju.software.backend.riscinstruction;


import cn.edu.nju.software.backend.riscinstruction.operand.Operand;

public class RiscSw extends DefaultInstruction{

    public RiscSw(Operand d, Operand s){
        super( RiscOpcode.SW, d, s);
    }
}
