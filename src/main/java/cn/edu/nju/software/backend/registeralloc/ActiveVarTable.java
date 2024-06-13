package cn.edu.nju.software.backend.registeralloc;

import cn.edu.nju.software.backend.RiscSpecifications;

import java.util.HashMap;

public class ActiveVarTable {
    private HashMap<String, Integer> aliveVarTable;

    public ActiveVarTable() {
        aliveVarTable = new HashMap<>();
    }

    public void put(String var, int regNO) {
        aliveVarTable.put(var, regNO);
    }

    public void kill(String var) {
        aliveVarTable.remove(var);
    }

    public void kill(int regNO) {
        String var = getVarInReg(regNO);
        aliveVarTable.remove(var);
    }

    public boolean checkIsAlive(String var) {
        return aliveVarTable.containsKey(var);
    }

    public int getRegforVar(String var) {
        return aliveVarTable.get(var);
    }

    public String getVarInReg(int regNO) {
        for (String var : aliveVarTable.keySet()) {
            if (aliveVarTable.get(var) == regNO) {
                return var;
            }
        }
        return null;
    }

    public String getVarInReg(String regName) {
        int regNO = RiscSpecifications.getRegNO(regName);
        return getVarInReg(regNO);
    }

    public void reset(){
        aliveVarTable.clear();
    }

}
