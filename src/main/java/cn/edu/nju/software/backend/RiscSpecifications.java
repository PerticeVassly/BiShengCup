package cn.edu.nju.software.backend;

/**
 * use to provide the basic information of the RiscvMachine
 */
public class RiscSpecifications {

    private final static String[] names = new String[64];

    private final static String[] callerSavedRegs = new String[] {"ra"};

    private final static String[] calleeSavedRegs = new String[] {};

    private final static String[] argRegs = new String[] {"a0", "a1", "a2", "a3", "a4", "a5", "a6", "a7"};

    private final static String[] fArgRegs = new String[] {"fa0", "fa1", "fa2", "fa3", "fa4", "fa5", "fa6", "fa7"};

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
