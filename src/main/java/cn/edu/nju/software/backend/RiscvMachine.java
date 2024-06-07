package cn.edu.nju.software.backend;

/**
 * use to provide the basic information of the RiscvMachine
 */
public class RiscvMachine {

    private final static String[] names = new String[32];

    static {
        names[0] = "zero";
        names[1] = "ra";
        names[2] = "sp";
        names[3] = "gp";
        names[4] = "tp";
        names[5] = "t0";
        names[6] = "t1";
        names[7] = "t2";
        names[8] = "s0";
        names[9] = "s1";
        names[10] = "a0";
        names[11] = "a1";
        names[12] = "a2";
        names[13] = "a3";
        names[14] = "a4";
        names[15] = "a5";
        names[16] = "a6";
        names[17] = "a7";
        names[18] = "s2";
        names[19] = "s3";
        names[20] = "s4";
        names[21] = "s5";
        names[22] = "s6";
        names[23] = "s7";
        names[24] = "s8";
        names[25] = "s9";
        names[26] = "s10";
        names[27] = "s11";
        names[28] = "t3";
        names[29] = "t4";
        names[30] = "t5";
        names[31] = "t6";
    }

    public static int getRegNO(String name) {
        for (int i = 0; i < 32; i++) {
            if (names[i].equals(name)) {
                return i;
            }
        }
        return -1;
    }

    public static String getRegName(int regNo) {
        return names[regNo];
    }

}
