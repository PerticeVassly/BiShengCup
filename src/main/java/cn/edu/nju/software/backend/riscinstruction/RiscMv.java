package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscMv extends DefaultInstruction {

    public RiscMv(Operand d, Operand s) {
        super(RiscOpcode.MV, d, s);
    }

    @Override
    public boolean equals(Object obj) {
        if(!(obj instanceof RiscMv riscMv)){
            return false;
        }
        var operands=riscMv.getOperands();
        for (int i = 0; i < operands.size(); i++) {
            if(!operands.get(i).equals(this.operands.get(i))){
                return false;
            }
        }
        return true;
    }
}
