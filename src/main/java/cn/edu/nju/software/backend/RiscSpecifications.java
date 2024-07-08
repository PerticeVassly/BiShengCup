package cn.edu.nju.software.backend;

/**
 * use to provide the basic information of the RiscvMachine
 */
public record RiscSpecifications() {

    private static final String[] callerSavedRegs = new String[] {"ra"};

    private static final String[] calleeSavedRegs = new String[] {};

    private static final String[] argRegs = new String[] {"a0", "a1", "a2", "a3", "a4", "a5", "a6", "a7","s0","s1","s2","s3","s4","s5","s6","s7","s8","s9","s10","s11"};

    private static final String[] fArgRegs = new String[] {"fa0", "fa1", "fa2", "fa3", "fa4", "fa5", "fa6", "fa7","fs0","fs1","fs2","fs3","fs4","fs5","fs6","fs7","fs8","fs9","fs10","fs11"};

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
