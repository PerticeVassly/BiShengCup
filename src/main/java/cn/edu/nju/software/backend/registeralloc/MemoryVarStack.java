package cn.edu.nju.software.backend.registeralloc;

import java.awt.desktop.SystemEventListener;
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
        for(int i = 0 ;i < localVarStack.size(); i++){
            if(localVarStack.get(i).getVarName().equals(varName)){
                return (localVarStack.size() - 1 - i) * 4;
            }
        }

        return 0;
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
