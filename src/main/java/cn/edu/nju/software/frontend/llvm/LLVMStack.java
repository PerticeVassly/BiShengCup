package main.java.cn.edu.nju.software.frontend.llvm;

import org.bytedeco.llvm.LLVM.LLVMValueRef;
import main.java.cn.edu.nju.software.frontend.util.SymbolTable;

import java.util.ArrayList;

public class LLVMStack {
    private final ArrayList<SymbolTable<LLVMValueRef>> stack = new ArrayList<>();
    public int size() {
        return stack.size();
    }
    public void push(SymbolTable<LLVMValueRef> scope) {
        stack.add(scope);
    }
    public SymbolTable<LLVMValueRef> peek() {
        return stack.get(size() - 1);
    }
    public SymbolTable<LLVMValueRef> pop() {
        SymbolTable<LLVMValueRef> ret = peek();
        stack.remove(size() - 1);
        return ret;
    }
    public LLVMValueRef find(String name) {
        for (int i = size() - 1; i >= 0; i--) {
            SymbolTable<LLVMValueRef> cur = stack.get(i);
            if (cur.find(name) != null) {
                return cur.find(name);
            }
        }
        return null;
    }
}
