package cn.edu.nju.software.frontend.util;

/**
 * T: self value
 * T2: key
 * */
public class Symbol<T, T2> {
    private final T2 name;
    private final T value;

    private boolean valid;

    public Symbol(T2 name, T ctx) {
        this.name = name;
        this.value = ctx;
        valid = true;
    }

    public T getValue() {
        return value;
    }

    public T2 getName() {
        return name;
    }

    public boolean isValid() {
        return valid;
    }

    public void setValid(boolean v) {
        valid = v;
    }
}
