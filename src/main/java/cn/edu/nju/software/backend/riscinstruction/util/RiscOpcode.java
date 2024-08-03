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
    CALL,
    COMMENT,
    ECALL,
    BEQZ,
    BLT,
    LABEL,
    XOR,
    SEQZ,
    SNEZ,
    SLT,
    SLTZ,
    SGTZ,
    AND,
    OR,
    SLTU,
    FLW,
    FSW,
    FMV_W_X,
    FADD_S,
    FSUB_S,
    FMUL_S,
    FDIV_S,
    FEQ_S,
    FLT_S,
    FLE_S,
    FMV_X_W,
    REM,
    FCVT_S_W,
    FCVT_W_S, LA, LD, SD, FLD, FSD, FCVT_D_W, FCVT_W_D, FMV_D_X, FMV_X_D, FSUB_D, FMUL_D, FDIV_D, FADD_D, FEQ_D, FLE_D, FLT_D, LUI, ORI, SLLI, FCVT_D_L, FCVT_L_D, JR, BNE, ADDW, SRLI, SRL, SRA, SLL, SUBW, MULW, REMW, DIVW, SRAI
}
