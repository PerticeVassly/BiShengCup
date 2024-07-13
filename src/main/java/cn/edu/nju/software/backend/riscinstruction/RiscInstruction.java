package cn.edu.nju.software.backend.riscinstruction;

import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.util.RiscOpcode;

import java.util.ArrayList;

public interface RiscInstruction {

    RiscOpcode getOpCode() ;

    ArrayList<Operand> getOperands();

    String emitCode();
}
