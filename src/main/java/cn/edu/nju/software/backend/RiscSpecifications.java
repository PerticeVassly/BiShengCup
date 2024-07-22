package cn.edu.nju.software.backend;

import cn.edu.nju.software.ir.type.BoolType;
import cn.edu.nju.software.ir.type.FloatType;
import cn.edu.nju.software.ir.type.IntType;
import cn.edu.nju.software.ir.type.Pointer;
import cn.edu.nju.software.ir.value.ValueRef;

/**
 * use to provide the basic information of the RiscvMachine
 */
public record RiscSpecifications() {

    private static final int INT_SIZE = 4;
    private static final int FLOAT_SIZE = 4;
    private static final int POINTER_SIZE = 8;
    private static final int BOOL_SIZE = 4;

    public static int getIntSize() {
        return INT_SIZE;
    }

    public static int getFloatSize() {
        return FLOAT_SIZE;
    }

    public static int getPointerSize() {
        return POINTER_SIZE;
    }

    public static int getBoolSize() {
        return BOOL_SIZE;
    }

    //todo() 寄存器分配,增加
    private static final String[] callerSavedRegs = new String[] {"ra","s0","s1","s2","s3","s4","s5","fs0","fs1","fs2"};


    private static final String[] calleeSavedRegs = new String[] {};

    private static final String[] argRegs = new String[] {"a0", "a1", "a2", "a3", "a4", "a5", "a6", "a7"};

    private static final String[] fArgRegs = new String[] {"fa0", "fa1", "fa2", "fa3", "fa4", "fa5", "fa6", "fa7"};

    private static final String[] tempVarRegs = new String[] {"s0","s1","s2","s3","s4","s5","fs0","fs1","fs2"};

    // todo: remove this field when Riscv basic type (int, float) is 32bit !
    private static final boolean is64bit = false;

    public static String[] getCallerSavedRegs() {
        return callerSavedRegs;
    }

    public static String[] getCalleeSavedRegs() {
        return calleeSavedRegs;
    }

    public static String[] getArgRegs() {
        return argRegs;
    }

    public static String[] getFArgRegs() {
        return fArgRegs;
    }

    public static String[] getTempVarRegs() {
        return tempVarRegs;
    }

    public static boolean is64Bit() {
        return is64bit;
    }

}
