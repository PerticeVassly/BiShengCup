package cn.edu.nju.software.backend.registeralloc;

import java.util.Stack;

public class MemoryVarStack {
    private Stack<MemoryVar> localVarStack;

    public MemoryVarStack() {
        localVarStack = new Stack<>();
    }

    public Boolean isEmpty(){
        return localVarStack.isEmpty();
    }

    public boolean checkVar(String varName){
        for(MemoryVar localVar : localVarStack){
            if(localVar.getVarName().equals(varName)){
                return true;
            }
        }
        return false;
    }

    public int getOffset(String varName){
        int offset = 0;
        for(MemoryVar localVar : localVarStack){
            if(localVar.getVarName().equals(varName)){
                return offset;
            }
            offset += 4;
        }
        return -1;
    }

    public void push(MemoryVar localVar){
        localVarStack.push(localVar);
    }

    public void reset(){
        localVarStack.clear();
    }

    public int getSize(){
        return localVarStack.size();
    }
}
