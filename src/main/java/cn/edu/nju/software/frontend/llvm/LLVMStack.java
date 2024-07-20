package cn.edu.nju.software.frontend.llvm;

import cn.edu.nju.software.ir.value.ValueRef;
import cn.edu.nju.software.frontend.util.SymbolTable;

import java.util.ArrayList;

public class LLVMStack {
    private final ArrayList<SymbolTable<ValueRef, String>> stack = new ArrayList<>();
    public int size() {
        return stack.size();
    }
    public void push(SymbolTable<ValueRef, String> scope) {
        stack.add(scope);
    }
    public SymbolTable<ValueRef, String> peek() {
        return stack.get(size() - 1);
    }
    public SymbolTable<ValueRef, String> pop() {
        SymbolTable<ValueRef, String> ret = peek();
        stack.remove(size() - 1);
        return ret;
    }
    public ValueRef find(String name) {
        for (int i = size() - 1; i >= 0; i--) {
            SymbolTable<ValueRef, String> cur = stack.get(i);
            if (cur.find(name) != null) {
                return cur.find(name);
            }
        }
        return null;
    }
}
