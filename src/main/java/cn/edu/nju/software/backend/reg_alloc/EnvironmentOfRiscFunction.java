package cn.edu.nju.software.backend.reg_alloc;

//todo() 暂时未使用这个类
public class EnvironmentOfRiscFunction {
    private final RegisterTracker registerTracker;
    private final MemoryVarStack memoryVarStack;

    public EnvironmentOfRiscFunction(RegisterTracker registerTracker, MemoryVarStack memoryVarStack) {
        this.registerTracker = registerTracker;
        this.memoryVarStack = memoryVarStack;
    }

    public RegisterTracker getRegisterTracker() {
        return registerTracker;
    }

    public MemoryVarStack getMemoryVarStack() {
        return memoryVarStack;
    }
}
