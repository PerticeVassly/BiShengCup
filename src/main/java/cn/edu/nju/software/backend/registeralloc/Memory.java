package cn.edu.nju.software.backend.registeralloc;

import java.util.ArrayList;
import java.util.Stack;

public class Memory {

    private final ArrayList<MemoryVar> memoryVars;

    public Memory() {
        memoryVars =new ArrayList<>();
    }

    public boolean checkHasAllocated(String varName){
        if(varName == null){
            assert false;
        }
        if(memoryVars.isEmpty()){
            return false;
        }

        for(MemoryVar memoryVar : memoryVars){
            if(memoryVar.getVarName().equals(varName)){
                return true;
            }
        }
        return false;
    }

    public int getOffset(String varName){
        int offset = 0;
        for(int i = memoryVars.size() - 1 ;i >= 0; i--){
            if(memoryVars.get(i).getVarName().equals(varName)){
                return offset;
            }
            offset += memoryVars.get(i).getWidth();
        }
        // should not return here
        assert false;
        return -1;
    }

    public void allocate(MemoryVar localVar){
        if(checkHasAllocated(localVar.getVarName())){
            return;
        }
        memoryVars.add(localVar);
    }

    public void reset(){
        memoryVars.clear();
    }

    public int getSize(){
        int size = 0;
        for(MemoryVar memoryVar : memoryVars){
            size += memoryVar.getWidth();
        }
        return size;
    }
}
