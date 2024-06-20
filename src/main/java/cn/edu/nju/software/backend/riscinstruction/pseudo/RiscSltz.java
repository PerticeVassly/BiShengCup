package cn.edu.nju.software.backend.riscinstruction.pseudo;
import cn.edu.nju.software.backend.riscinstruction.DefaultInstruction;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

public class RiscSltz extends DefaultInstruction {

        public RiscSltz(Operand rd, Operand rs1) {
            super(RiscOpcode.SLTZ, rd, rs1);
        }
}
