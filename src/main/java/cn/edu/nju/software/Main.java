package cn.edu.nju.software;

import org.bytedeco.llvm.LLVM.LLVMModuleRef;

import java.util.Arrays;

public class Main {
    private static String input;
    private static String output;

    private static boolean optimized = false;
    private static boolean emitLLVM = false;
    private static boolean emitAssembly = false;


    public static void main(String... args) {
        parseArgs(args);
        assert input != null && output != null;

    }

    private static void parseArgs(String... args) {
        Arrays.stream(args).forEach(arg -> {
            int index;
            switch (arg) {
                case "-o":
                    index = Arrays.asList(args).indexOf(arg);
                    output = args[index + 1];
                    break;
                case "-O0":
                    optimized = false;
                    break;
                case "-O1", "-O2":
                    optimized = true;
                    break;
                case "--emit-llvm":
                    emitLLVM = true;
                    break;
                case "-S":
                    emitAssembly = true;
                    break;
                default:
                    index = Arrays.asList(args).indexOf(arg);
                    if (0 == index || !"-o".equals(args[index - 1]) ) {
                        input = arg;
                    }
            }
        });
    }
}
