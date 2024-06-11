package cn.edu.nju.software.backend.asm.riscInstruction;


import cn.edu.nju.software.backend.asm.operand.Operand;

public class RiscSw extends DefaultInstruction{

    public RiscSw(Operand d, Operand s){
        super( RiscOp.SW, d, s);
    }
}
