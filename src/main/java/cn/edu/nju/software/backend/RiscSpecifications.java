package cn.edu.nju.software.backend;

/**
 * use to provide the basic information of the RiscvMachine
 */
public record RiscSpecifications() {

    private static final String[] callerSavedRegs = new String[] {"ra"};

    private static final String[] calleeSavedRegs = new String[] {};

    private static final String[] argRegs = new String[] {"a0", "a1", "a2"};

    private static final String[] fArgRegs = new String[] {"fa0", "fa1", "fa2"};

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
