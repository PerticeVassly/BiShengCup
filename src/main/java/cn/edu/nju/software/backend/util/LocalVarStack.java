package cn.edu.nju.software.backend.util;

import java.util.Stack;

public class LocalVarStack {
    private Stack<LocalVar> localVarStack;

    public LocalVarStack() {
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
