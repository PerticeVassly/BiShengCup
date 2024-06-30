package cn.edu.nju.software.backend;

/**
 * use to provide the basic information of the RiscvMachine
 */
public class RiscSpecifications {

    private final static String[] names = new String[64];

    private final static String[] callerSavedRegs = new String[] {"ra"};

    private final static String[] calleeSavedRegs = new String[] {};

    private final static String[] argRegs = new String[] {"a0", "a1", "a2"};

    private final static String[] fArgRegs = new String[] {"fa0", "fa1", "fa2"};

    public static String[] getCallerSavedRegs() {
        return callerSavedRegs;
    }

    public static String[] getCalleeSavedRegs() {
        return calleeSavedRegs;
    }

    public static String[] getArgRegs() {
        return argRegs;
    }
}
