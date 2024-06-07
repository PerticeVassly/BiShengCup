package cn.edu.nju.software.ir.module;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.opt.Optimizer;
import cn.edu.nju.software.ir.type.ArrayType;
import cn.edu.nju.software.ir.type.FunctionType;
import cn.edu.nju.software.ir.value.*;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.PrintStream;
import java.util.ArrayList;

public class ModuleRef {
    private final String moduleId;
    private final ArrayList<GlobalVar> globalVars;
    private final ArrayList<FunctionValue> functions;
    private int globalVarNum;
    private final ArrayList<String> libNameList = new ArrayList<>();

    private final static String TAB = "  ";

    public ModuleRef(String moduleName) {
        this.moduleId = moduleName;
        globalVars = new ArrayList<>();
        functions = new ArrayList<>();
        FunctionValue.clearDeclNames();
        GlobalVar.clearNames();
        globalVarNum = 0;
        libNameList.add("getint");
        libNameList.add("getch");
        libNameList.add("getfloat");
        libNameList.add("getarray");
        libNameList.add("getfarray");
        libNameList.add("putint");
        libNameList.add("putch");
        libNameList.add("putfloat");
        libNameList.add("putarray");
        libNameList.add("putfarray");
        libNameList.add("putf");
        libNameList.add("starttime");
        libNameList.add("stoptime");
    }

    public void addFunction(FunctionValue function) {
        functions.add(function);
    }

    public FunctionValue getFunction(int index) {
        return functions.get(index);
    }

    public int getFunctionNum() {
        return functions.size();
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

    private String implementArrInitIr(ArrayType arrayType, ArrayValue arrayValue) {
        String ir = "";
        // todo
        return ir;
    }

    private String generateGlobalVarIr(GlobalVar gv) {
        String ir = "@" + gv.getName() + " = global ";
        if (!(gv.getType() instanceof ArrayType)){
            ir += gv.getType().toString() + " ";
            if (gv.getInitVal() instanceof ConstValue) {
                ir += ((ConstValue) gv.getInitVal()).getValue() + ", ";
            } else {
                System.err.println("Global variable has not been initialized.");
                return null;
            }
        } else {
            if (gv.getInitVal() instanceof ConstValue && ((ConstValue) gv.getInitVal()).getValue().equals(0)) {
                ir += "zeroinitializer, ";
            } else {
                ir += gv.getInitVal().toString() + ", ";
            }
//            else if (gv.getInitVal() instanceof ArrayValue){
//                // TODO initial value is an array
//                ArrayValue init = (ArrayValue) gv.getInitVal();
//                ArrayType type = (ArrayType) gv.getType();
//                int size = type.getElementSize();
//                for (int i = 0; i < size; i++) {
//                    ir += "[";
//                    ir += type.getElementType().toString() + " ";
//                    if (init.getElement(i) != null && init.getElement(i).getType() instanceof ArrayType) {
//                        // init.element is an array, then element type must be an array
//                        ir += implementArrInitIr(((ArrayType)type.getElementType()), ((ArrayValue)init.getElement(i)));
//                    } else {
//                        if (init.getElement(i) == null || ((ConstValue)init.getElement(i)).getValue().equals(0)){
//                            ir += "zeroinitializer";
//                            if (i < size - 1) {
//                                ir += ", ";
//                            }
//                        } else {
//                            // TODO: the codes possibly have problems, refactor
//                        }
//                    }
//                    ir += "], ";
//                }
//            }
        }
        ir += "align " + gv.getType().getWidth();
        return ir;
    }

    public void dumpToFile(String fileName) {
        // TODO
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
        Optimizer optimizer = new Optimizer(this);
        optimizer.optimize();
        System.out.println("; ModuleId = '" + moduleId + "'");
        System.out.println("source_filename = \"" + moduleId + "\"");
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
            int blockNameAreaLength = fv.getLengthOfLongestBlockName();
            if (libNameList.contains(fv.getName())) {
                continue;
            }
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
                System.out.print(block.getName() + ":");
                if (block.hasPred()) {
                    for (int k = 0; k < blockNameAreaLength - block.getName().length() + 40; k++) {
                        System.out.print(" ");
                    }
                    System.out.print("; pred = ");
                    for (int k = 0; k < block.getPredNum(); k++) {
                        System.out.print("%" + block.getPred(k).getName());
                        if (k < block.getPredNum() - 1) {
                            System.out.print(", ");
                        }
                    }
                }
                System.out.println();
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
