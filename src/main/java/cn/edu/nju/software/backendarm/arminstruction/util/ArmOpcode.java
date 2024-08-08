package cn.edu.nju.software.backendarm.arminstruction.util;

public enum ArmOpcode {
    LABEL,
    LDR,
    STR,
    MOV,
    ADD,
    SUB,
    MUL,
    SDIV,
    UDIV,
    OR,
    AND,
    XOR,
    SLL,
    SRL,
    SRA,
    CMP,
    BEQ,
    BX,
    BL,
    B,
    FADD,
    FSUB,
    FMUL,
    FDIV,
    VLDR,
    VSTR,
    MLS,
    VCMP,
    VMRS,
    MOVGT,
    MOVLT,
    MOVGE,
    MOVLE,
    VCVT,
    VMOV,
    COMMENT, BIC,
    MOVEQ,
    MOVNE,
}
