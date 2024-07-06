package cn.edu.nju.software.backend.regalloc;

import java.util.HashMap;

public class Memory {

    private int endPos = 0;

    private final HashMap<String, Integer> memoryVars;

    public Memory() {
        memoryVars = new HashMap<>();
        endPos = 0;
    }

    public boolean checkHasAllocated(String varName){
        return memoryVars.containsKey(varName);
    }

    public int getOffset(String varName){
        return endPos - memoryVars.get(varName);
    }

    public void allocate(String name, int width){
        if(name == null){
            endPos += width;
            return; //说明是数组
        }

        if(checkHasAllocated(name)){
            return;
        }

        endPos += width;
        memoryVars.put(name, endPos);
    }


    public int getSize(){
        return endPos;
    }
}
