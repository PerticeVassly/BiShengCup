package cn.edu.nju.software.backend;

import cn.edu.nju.software.ir.module.ModuleRef;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.GlobalVar;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;


public class RiscModule {

    private final ModuleRef llvmModule;

    private final List<RiscFunction> riscFunctions = new ArrayList<>();

    private final List<RiscGlobalVar> riscGlobalVars = new ArrayList<>();

    private static final HashSet<String> libFuncs = new HashSet<>();

    static {
        String[] funcs = new String[]{"putch", "putint", "putfloat", "putarray", "putfarray", "starttime", "getint", "getch", "getfloat", "stoptime", "getarray", "getfarray"};
        Collections.addAll(libFuncs, funcs);
    }

    public RiscModule(ModuleRef llvmModule) {
        this.llvmModule = llvmModule;
    }

    public void codeGen() {
        //一定由全局变量Main
        for(GlobalVar globalVar : llvmModule.getGlobalVars()){
            riscGlobalVars.add(new RiscGlobalVar(globalVar));
        }

        for(FunctionValue function : llvmModule.getFunctions()){
            if(!libFuncs.contains(function.getName())){
                RiscFunction riscFunction = new RiscFunction(function);
                riscFunctions.add(riscFunction);
                riscFunction.codeGen();
            }
        }
    }

    public void dumpToConsole() {
        //补一个main
        System.out.println(".data" + System.lineSeparator() + ".align 2");
        riscGlobalVars.forEach(RiscGlobalVar::dumpToConsole);

        System.out.println(".text" + System.lineSeparator() + ".align 2");
        riscFunctions.forEach(RiscFunction::dumpToConsole);
        //添加memset函数，a0传数组首地址，a1传想要赋的值，a2传需要赋值的空间大小
        System.out.print("""
                memset:\s
                    blez    a2, .LBB0_3\s
                    slli    a2, a2, 2\s
                    add     a2, a2, a0\s
                .LBB0_2:\s
                    sw      a1, 0(a0)\
                    addi    a0, a0, 4\s
                    bltu    a0, a2, .LBB0_2\s
                .LBB0_3:\s
                    ret""");
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
