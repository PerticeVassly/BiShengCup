package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.registeralloc.RegisterManager;
import cn.edu.nju.software.ir.module.ModuleRef;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.List;


public class RiscModule {

    private ModuleRef llvmModule;
    private final List<RiscFunction> riscFunctions = new ArrayList<>();
    private final List<RiscGlobalVar> riscGlobalVars = new ArrayList<>();
    private final RegisterManager registerManager = new RegisterManager();

    public RegisterManager getRegisterManager() {
        return registerManager;
    }

    public RiscModule(ModuleRef llvmModule) {
        this.llvmModule = llvmModule;
        codeGen();
    }

    private void codeGen(){
        //一定由全局变量Main
        llvmModule.getGlobalVars().forEach(globalVar -> {
            riscGlobalVars.add(new RiscGlobalVar(globalVar));
        });

        llvmModule.getFunctions().forEach(function -> {
            riscFunctions.add(new RiscFunction(function, this));
        });
    }

    public void dumpToConsole() {
        //补一个main
        System.out.println(".section .data");
        System.out.println(".globl main");
        riscGlobalVars.forEach(riscGlobalVar -> System.out.println(riscGlobalVar.emitCode()));

        System.out.println(".section .text");
        riscFunctions.forEach(RiscFunction::dumpToConsole);
    }

    //todo waiting to refactor this design is dangerous
    public void dumpToFile(String path) {

        if (path == null) {
            System.err.println("File name is null.");
            assert false;
            return;
        }
        // if file do not exist, create it else clear it's content
        if (!new java.io.File(path).exists()) {
            try {
                new java.io.File(path).createNewFile();
            } catch (java.io.IOException e) {
                e.printStackTrace();
            }
        }

        PrintStream consoleStream = System.out;
        try (PrintStream ps = new PrintStream(new FileOutputStream(path))) {
            System.setOut(ps);
            dumpToConsole();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } finally {
            System.setOut(consoleStream);
        }
    }
}
