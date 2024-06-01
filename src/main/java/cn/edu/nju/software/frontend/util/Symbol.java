package cn.edu.nju.software.frontend.util;

public class Symbol<T> {
    private final String name;
    private final T value;

    public Symbol(String name, T ctx) {
        this.name = name;
        this.value = ctx;
    }

    public T getValue() {
        return value;
    }

    public String getName() {
        return name;
    }
}
