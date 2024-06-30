package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.regalloc.Allocator;
import cn.edu.nju.software.ir.module.ModuleRef;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;


public class RiscModule {

    private ModuleRef llvmModule;

    private final List<RiscFunction> riscFunctions = new ArrayList<>();

    private final List<RiscGlobalVar> riscGlobalVars = new ArrayList<>();

    private final static HashSet<String> libFuncs = new HashSet<>();

    static {
        String[] funcs = new String[]{"putch", "putint", "putfloat", "putarray", "putfarray", "starttime", "getint", "getch", "getfloat", "stoptime", "getarray", "getfarray"};
        Collections.addAll(libFuncs, funcs);
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
            if(libFuncs.contains(function.getName())){ return;}
            riscFunctions.add(new RiscFunction(function));
        });
    }

    public void dumpToConsole() {
        //补一个main
        System.out.println(".data" + System.lineSeparator() + ".align 2");
        riscGlobalVars.forEach(RiscGlobalVar::dumpToConsole);

        System.out.println(".text" + System.lineSeparator() + ".align 2");
        riscFunctions.forEach(RiscFunction::dumpToConsole);
    }

    public void dumpToFile(String path) {

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
