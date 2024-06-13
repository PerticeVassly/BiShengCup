package cn.edu.nju.software.backend.reg_alloc;

import java.util.Stack;

public class MemoryVarStack {
    private Stack<LocalVar> localVarStack;

    public MemoryVarStack() {
        localVarStack = new Stack<>();
    }

    public Boolean isEmpty(){
        return localVarStack.isEmpty();
    }

    public boolean checkVar(String varName){
        for(LocalVar localVar : localVarStack){
            if(localVar.getVarName().equals(varName)){
                return true;
            }
        }
        return false;
    }

    public int getOffset(String varName){
        int offset = 0;
        for(LocalVar localVar : localVarStack){
            if(localVar.getVarName().equals(varName)){
                return offset;
            }
            offset += 4;
        }
        return -1;
    }

    public void push(LocalVar localVar){
        localVarStack.push(localVar);
    }
}
