package cn.edu.nju.software.backend.util;

import cn.edu.nju.software.backend.RiscvMachine;

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
        int regNO = RiscvMachine.getRegNO(regName);
        return getVarInReg(regNO);
    }

}
