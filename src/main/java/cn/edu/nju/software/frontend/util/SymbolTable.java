package cn.edu.nju.software.frontend.util;

import java.util.ArrayList;

/**
 * T & T2 same as Symbol
 * T: self value
 * T2: key
 * */
public class SymbolTable<T, T2> {
    private final ArrayList<Symbol<T, T2>> table;

    public SymbolTable() {
        table = new ArrayList<>();
    }

    public void put(Symbol<T, T2> symbol) {
        table.add(symbol);
    }

    public T find(T2 name) {
        for (Symbol<T, T2> symbol : table) {
            if (symbol.isValid() && name.equals(symbol.getName())) {
                return symbol.getValue();
            }
        }
        return null;
    }

    public void setInvalid(T2 name) {
        for (Symbol<T, T2> symbol : table) {
            if (name.equals(symbol.getName())) {
                symbol.setValid(false);
            }
        }
    }
}
