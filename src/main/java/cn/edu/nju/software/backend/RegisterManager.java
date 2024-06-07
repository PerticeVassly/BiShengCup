package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.type.RISCVModuleRef;
import cn.edu.nju.software.backend.type.VarRecord;

import java.util.*;

public class RegisterManager {

    private RISCVModuleRef riscvModule;

    //use index 0 - 31 to represent all the general-purpose registers
    private final static String[] names = new String[32];

    //record spill information
    private ArrayList<VarRecord> varRecords;

    //used for temp Registers
    private ArrayList<Integer> freeRegs;
    private ArrayList<Integer> usedRegs;
    private ArrayList<Integer> lockedRegs;

    // if the Integer is 32 it means the var has been spilled
    private HashMap<Integer,String> varNameMap;

    // if a reg is spilled, record the offset of the var in the stack

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

    public RegisterManager(RISCVModuleRef riscvModule) {
        this.riscvModule = riscvModule;
        //add all the temp registers into availableTempRegs
        freeRegs = new ArrayList<>();
        usedRegs = new ArrayList<>();
        varRecords = new ArrayList<>();
        lockedRegs = new ArrayList<>();
        varNameMap = new HashMap<>();

        freeRegs.add(5);
        freeRegs.add(6);
        freeRegs.add(7);
        freeRegs.add(28);
        freeRegs.add(29);
        freeRegs.add(30);
        freeRegs.add(31);
    }

    public int getRegToSpill(){
        int i = 0 ;
        int regNO = freeRegs.get(i);
        while(lockedRegs.contains(regNO)){
            i++;
            regNO = freeRegs.get(i);
        }

        return regNO;
    }

    public boolean hasAllocated(String varName){
        if(varRecords.isEmpty()){
            return false;
        }

        for(VarRecord varRecord: varRecords){
            if(varRecord.getVarName().equals(varName)){
                return true;
            }
        }
        return false;
    }

    public int getOffset(String varName) {
        for(int i = 0; i < varRecords.size(); i++){
            if(varRecords.get(i).getVarName().equals(varName)){
                return (varRecords.size() - i) * 4;
            }
        }
        return -1;
    }


    public int spill(){
        int regNO_toSpill = getRegToSpill();
        String varName_toSpill = varNameMap.get(regNO_toSpill);

        if(hasAllocated(varName_toSpill)){
            riscvModule.getRiscvText().append("\tsw " + getRegName(regNO_toSpill) + ", " + getOffset(varName_toSpill) + "(sp)\n");
        } else {
            riscvModule.getRiscvText().append("\taddi sp, sp, -4\n");
            riscvModule.getRiscvText().append("\tsw " + getRegName(regNO_toSpill) + ", 0(sp)\n");
            VarRecord varRecord = new VarRecord(varNameMap.get(regNO_toSpill));
            varRecords.add(varRecord);
        }

        varNameMap.remove(regNO_toSpill);
        usedRegs.remove(regNO_toSpill);
        freeRegs.add(regNO_toSpill);
        return regNO_toSpill;
    }



    public String getRegName(int regNO){
        return names[regNO];
    }

    public String provideReg(){
        int regNO = freeRegs.isEmpty() ? spill() : freeRegs.get(0);
        return getRegName(regNO);
    }


    public String provideReg(String varName){
        /*
        %a = %b + %c;
        get a reg represent %a;
        case 1: a is a new var (get a free reg);
        case 2: a is a old var and not been spilled (get the reg that a used before);
        case 3: a is a old var and has been spilled (get a free reg and load the var from the stack and then return the reg);

        must ensure when a has been loaded then b do not broke the value in a;
         */
        //case3
        if(hasAllocated(varName)) {
            int regNO = freeRegs.isEmpty() ? spill() : freeRegs.get(0);

            riscvModule.getRiscvText().append("\tlw " + getRegName(regNO) + ", " + getOffset(varName) + "(sp)\n");

            freeRegs.remove(0);
            varNameMap.put(regNO, varName);
            usedRegs.add(regNO);
            return getRegName(regNO);
        }

        //case 2
        if(varNameMap.containsValue(varName)) {
            //case 2
            //get key of the varName
            return getRegName(varNameMap.entrySet().stream().filter(entry -> entry.getValue().equals(varName)).findFirst().get().getKey());
        }

        //case 1
        int regNO = freeRegs.isEmpty() ? spill() : freeRegs.get(0);
        freeRegs.remove(regNO);
        //update the varNameMap
        varNameMap.put(regNO, varName);
        //update the usedRegs
        usedRegs.add(regNO);
        return getRegName(regNO);
    }

    public void lockReg(String regName){
        int regNO = Arrays.asList(names).indexOf(regName);
        lockedRegs.add(regNO);
    }

    public void unlockReg(String regName){
        int regNO = Arrays.asList(names).indexOf(regName);
        lockedRegs.remove(lockedRegs.indexOf(regNO));
    }


}
