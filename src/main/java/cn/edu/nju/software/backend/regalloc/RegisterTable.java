package cn.edu.nju.software.backend.regalloc;

import java.util.ArrayList;

public class RegisterTable {

    private final ArrayList<Register> registers = new ArrayList<>();

    public RegisterTable(Integer... regsToTrack) {
        for (Integer reg : regsToTrack) {
            registers.add(new Register(reg));
        }
    }

    public RegisterTable(String... regToTrack){
        for(String reg : regToTrack){
            registers.add(new Register(reg));
        }
    }

    public int findReg(int regNO) {
        for (Register reg : registers) {
            if (reg.getRegNO() == regNO) {
                return registers.indexOf(reg);
            }
        }
        return -1;
    }

    public void lockReg(int reg) {
        // means the value in the reg temporarily cannot be changed
        if(findReg(reg) != -1){
            registers.get(findReg(reg)).lock();
            return;
        }
        assert false;
    }

    public void unlockReg(int reg) {
        if(findReg(reg) != -1){
            registers.get(findReg(reg)).unlock();
            return;
        }
        assert false;
    }

    public void useReg(String varName, int reg) {
        if(varName == null){
            assert false;
        }
        if(findReg(reg) != -1){
            registers.get(findReg(reg)).useForVar(varName);
            return;
        }
        assert false;
    }

    public void freeReg(int reg) {
        if(findReg(reg) != -1){
            registers.get(findReg(reg)).unlock();
            registers.get(findReg(reg)).useForVar(null);
            registers.get(findReg(reg)).free();
            return;
        }
        assert false;
    }

    public boolean checkIsTracked(int reg) {
        return findReg(reg) != -1;
    }

    public boolean checkIsUsed(int reg) {
        if(findReg(reg) != -1){
            return registers.get(findReg(reg)).checkIsUsed();
        }
        assert false;
        return false;
    }

    public boolean checkIsLocked(int reg) {
        if(findReg(reg) != -1){
            return registers.get(findReg(reg)).checkIsLocked();
        }
        assert false;
        return false;
    }

    public boolean checkHasUsedAndUnlockedReg(){
        for(Register reg : registers){
            if(reg.checkIsUsed() && !reg.checkIsLocked()){
                return true;
            }
        }
        return false;
    }

    public int getAUsedAndUnlockedReg(){
        for(Register reg : registers){
            if(reg.checkIsUsed() && !reg.checkIsLocked()){
                return reg.getRegNO();
            }
        }
        assert false;
        return -1;
    }

    public boolean checkHasFreeReg(){
        for(Register reg : registers){
            if(!reg.checkIsUsed() && !reg.checkIsLocked()){
                return true;
            }
        }
        return false;
    }

    public int getAFreeReg(){
        for(Register reg : registers){
            if(!reg.checkIsUsed() && !reg.checkIsLocked()){
                return reg.getRegNO();
            }
        }
        assert false;
        return -1;
    }

    public void reset(){
        for(Register reg : registers){
            reg.free();
        }
    }

    public boolean checkHasVar(String varName){
        for(Register reg : registers){
            if(reg.getVarName() != null && reg.getVarName().equals(varName)){
                return true;
            }
        }
        return false;
    }

    public int getRegOfVar(String varName){
        for(Register reg : registers){
            if(reg.getVarName() != null && reg.getVarName().equals(varName)){
                return reg.getRegNO();
            }
        }
        assert false;
        return -1;
    }

    public String getVarInReg(int regNO){
        if(findReg(regNO) != -1){
            return registers.get(findReg(regNO)).getVarName();
        }
        assert false;
        return null;
    }

    public void unlockAll(){
        for(Register reg : registers){
            reg.unlock();
        }
    }
}
