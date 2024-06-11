package cn.edu.nju.software.backend.asm.riscInstruction;

import cn.edu.nju.software.backend.asm.operand.Operand;

import java.util.ArrayList;
import java.util.List;

public interface RiscInstruction {

    RiscOp getOpCode() ;

    ArrayList<Operand> getOperands();

    String emitCode();
}
