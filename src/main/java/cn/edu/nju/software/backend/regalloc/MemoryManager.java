package cn.edu.nju.software.backend.regalloc;

import cn.edu.nju.software.ir.value.ValueRef;

import java.util.HashMap;
import java.util.Map;

public class MemoryManager {

    private int size = 0;

    private final Map<ValueRef, Integer> memoryAddr = new HashMap<>();

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
    public boolean checkInMem(ValueRef var) {
        return memoryAddr.containsKey(var);
    }

    public int getOffset(ValueRef var) {
        return size - memoryAddr.get(var);
    }

    public void allocateInStack(ValueRef var, int width) {
        if (checkInMem(var)) {
            return;
        }

        size += width;
        memoryAddr.put(var, size);
    }

    public void allocateInStack(int width) {
        size += width;
    }

    public int getSize() {
        return size;
    }
}
