package cn.edu.nju.software.ir.module;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.type.FunctionType;
import cn.edu.nju.software.ir.value.*;

import java.util.ArrayList;
import java.io.*;

public class ModuleRef {
    private final String moduleId;
    private final ArrayList<GlobalVar> globalVars;
    private final ArrayList<FunctionValue> functions;
    private int globalVarNum;
    private final ArrayList<String> usedNameList;

    private final static String TAB = "  ";

    public ModuleRef(String moduleName) {
        this.moduleId = moduleName;
        globalVars = new ArrayList<>();
        functions = new ArrayList<>();
        globalVarNum = 0;
        usedNameList = new ArrayList<>();
    }

    public void addFunction(FunctionValue function) {
        functions.add(function);
    }

    public void addGlobalVar(GlobalVar globalVar) {
        globalVarNum++;
        globalVars.add(globalVar);
    }

    public void initGlobalVar(ValueRef globalVar, ValueRef initVal) {
        if (!(globalVar instanceof GlobalVar)) {
            System.err.println("Initial target should be global variable.");
            return;
        }
        if (!(initVal instanceof ConstValue)) {
            System.err.println("Initial value should be a const number");
            return;
        }
        if (!globalVars.contains(globalVar)) {
            System.err.println("Global variable has not been declared.");
            return;
        }
        ((GlobalVar) globalVar).initial(initVal);
    }

    private String generateGlobalVarIr(GlobalVar gv) {
        String ir = "@" + gv.getName() + " = global " + gv.getType().toString() + " ";
        if (gv.getInitVal() instanceof ConstValue) {
            ir += ((ConstValue) gv.getInitVal()).getValue();
        } else {
            System.err.println("Global variable has not been initialized.");
            return null;
        }
        return ir;
    }

    /* implement by sunyiqiu 2024-6-1 */
    public void dumpToFile(String fileName) {
        if (fileName == null) {
            System.err.println("File name is null.");
            return;
        }
        // if file do not exist, create it else clear it's content
        if (!new java.io.File(fileName).exists()) {
            try {
                new java.io.File(fileName).createNewFile();
            } catch (java.io.IOException e) {
                e.printStackTrace();
            }
        }

        PrintStream consoleStream = System.out;
        try (PrintStream ps = new PrintStream(new FileOutputStream(fileName))) {
            System.setOut(ps);
            dumpToConsole();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } finally {
            System.setOut(consoleStream);
        }
    }

    public void dumpToConsole() {
        System.out.println("; ModuleId = '" + moduleId + "'");
        System.out.println("source_filename = '" + moduleId + "'");
        System.out.println(); // an empty line
        // declare global var
        for (GlobalVar gv : globalVars) {
            String ir = generateGlobalVarIr(gv);
            if (ir != null) {
                System.out.println(ir);
            } else {
                return;
            }
        }

        if (globalVarNum > 0) {
            System.out.println(); // an empty line after declare all global variables
        }

        for (FunctionValue fv : functions) {
            FunctionType ft = ((FunctionType) fv.getType());

            System.out.print("define " + ft.getReturnType() + " @" + fv.getName());
            System.out.print("(");
            for (int i = 0; i < ft.getFParametersCount(); i++) {
                LocalVar fParam = fv.getParam(i);
                System.out.print(fParam.getType() + " %");
                System.out.print(fParam.getName());
                if (i < ft.getFParametersCount() - 1) {
                    System.out.print(", ");
                }
            }
            System.out.print(")");

            System.out.println(" {"); // start a function block
            for (int i = 0; i < fv.getBlockNum(); i++) {
                // output each basic block
                BasicBlockRef block = fv.getBasicBlockRef(i);
                System.out.println(block.getName() + ":");
                for (int j = 0; j < block.getIrNum(); j++) {
                    // output each ir in the basic block
                    System.out.println(TAB + block.getIr(j));
                }
                // when output a whole block, start a new line
                if (i < fv.getBlockNum() - 1) {
                    System.out.println();
                }
            }
            // when all basic blocks in the function finish output, a function ends
            System.out.println("}");
            System.out.println();
        }
    }
}
