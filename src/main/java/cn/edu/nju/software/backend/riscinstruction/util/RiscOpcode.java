package cn.edu.nju.software.backend.riscinstruction.util;

public enum RiscOpcode {
    ADD,
    SUB,
    MUL,
    ADDI,
    LW,
    SW,
    LI,
    MV,
    DIV,
    RET,
    J,
    CALL, COMMENT, ECALL, BEQZ, BLT, LABEL, XOR,
    SEQZ, SNEZ, SLT, SLTZ, SGTZ, AND, OR, SLTU,
    FLW, FSW, FMV_W_X, REM
}
