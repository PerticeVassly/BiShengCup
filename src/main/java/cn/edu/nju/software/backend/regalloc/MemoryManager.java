package cn.edu.nju.software.backend.regalloc;

import cn.edu.nju.software.ir.value.ValueRef;

import java.util.HashMap;
import java.util.Map;

public class MemoryManager {

    private int size = 0;

    private final Map<String, Integer> memoryAddr = new HashMap<>();

    private static final MemoryManager memoryManager = new MemoryManager();

    private MemoryManager() {}

    public static MemoryManager get() {
        return memoryManager;
    }

    public void clear() {
        memoryAddr.clear();
        size = 0;
    }

    /**
     * which checks if var is in stack memory
     */
    public boolean checkInMem(ValueRef variable) {
        return memoryAddr.containsKey(variable.getName());
    }

    public int getOffset(ValueRef variable) {
        if (checkInMem(variable)) {
            return size - memoryAddr.get(variable.getName());
        }
        else {
            assert false;
            return -1;
        }
    }

    public void allocateInStack(ValueRef variable, int width) {
        if (checkInMem(variable)) {
            return;
        }

        size += width;
        memoryAddr.put(variable.getName(), size);
    }

    public void allocateInStack(int width) {
        size += width;
    }

    public int getSize() {
        return size;
    }
}
