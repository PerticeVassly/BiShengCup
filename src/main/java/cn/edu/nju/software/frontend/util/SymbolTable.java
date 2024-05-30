package main.java.cn.edu.nju.software.frontend.util;

import java.util.ArrayList;

public class SymbolTable<T> {
    private final ArrayList<Symbol<T>> table;

    public SymbolTable() {
        table = new ArrayList<>();
    }

    public void put(Symbol<T> symbol) {
        table.add(symbol);
    }

    public T find(String name) {
        for (Symbol<T> symbol : table) {
            if (name.equals(symbol.getName())) {
                return symbol.getValue();
            }
        }
        return null;
    }
}
