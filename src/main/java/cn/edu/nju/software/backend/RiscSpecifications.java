package cn.edu.nju.software.backend;

/**
 * use to provide the basic information of the RiscvMachine
 */
public record RiscSpecifications() {

    //todo() 寄存器分配,增加
    private static final String[] callerSavedRegs = new String[] {"ra"};

    private static final String[] calleeSavedRegs = new String[] {};

    private static final String[] argRegs = new String[] {"a0","a1"};

    private static final String[] fArgRegs = new String[] {"fa0", "fa1"};

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
}
