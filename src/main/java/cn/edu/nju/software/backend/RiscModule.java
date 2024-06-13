package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.asm.operand.Register;
import cn.edu.nju.software.backend.reg_alloc.RegisterManager;
import cn.edu.nju.software.ir.module.ModuleRef;

import java.util.ArrayList;
import java.util.List;


public class RiscModule {

    private ModuleRef llvmModule;

    private final List<RiscFunction> riscFunctions = new ArrayList<>();

    private final List<RiscGlobalVar> riscGlobalVars = new ArrayList<>();

    private final RegisterManager registerManager = new RegisterManager();

    public RiscModule(ModuleRef llvmModule) {
        this.llvmModule = llvmModule;
        codeGen();
    }

    public RegisterManager getRegisterManager() {
        return registerManager;
    }

    private void codeGen(){
        llvmModule.getGlobalVars().forEach(globalVar -> {
            riscGlobalVars.add(new RiscGlobalVar(globalVar));
        });

        llvmModule.getFunctions().forEach(function -> {
            riscFunctions.add(new RiscFunction(function, this));
        });
    }


}