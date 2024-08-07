package cn.edu.nju.software.backendarm;


import cn.edu.nju.software.ir.module.ModuleRef;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.stream.Stream;

public class ArmModule {

    private final ModuleRef llvmModule;
    private final List<ArmFunction> armFunctions = new ArrayList<>();
    private final List<ArmGlobalVar> armGlobalVars = new ArrayList<>();
    private static final HashSet<String> libFuncs = new HashSet<>();
    private static long tempBlockCount = 0;/* 用于记录一个Moudle中后端额外生成的临时Block的数量 */

    static {
        Stream<String> funcs = Stream.of(
                "getint", "putint", "getfloat", "putfloat", "getarray", "putarray"
                , "getfarray", "putfarray", "getch", "putch", "starttime", "stoptime", "memset");
        funcs.forEach(libFuncs::add);
    }

    public ArmModule(ModuleRef llvmModule) {
        this.llvmModule = llvmModule;
        tempBlockCount = 0;
    }

    public void codeGen() {
        llvmModule.getGlobalVars()
                .forEach(globalVar -> armGlobalVars.add(new ArmGlobalVar(globalVar)));
        llvmModule.getFunctions().stream()
                .filter(function -> !libFuncs.contains(function.getName()))
                .toList()
                .forEach(function -> {
                    ArmFunction armFunction = new ArmFunction(function);
                    armFunctions.add(armFunction);
                    armFunction.codeGen();
                });
    }

    /**
     * 在文件末尾添加自定义arm库函数
     */
    private void appendArmFunctions() {
        //todo() this is a riscv function, need to be changed
        System.out.println(System.lineSeparator() + """
            memset:\s
                blez    a2, .LBB0_3\s
                add     a2, a2, a0\s
            .LBB0_2:\s
                sw      a1, 0(a0)\s
                addi    a0, a0, 4\s
                bltu    a0, a2, .LBB0_2\s
            .LBB0_3:\s
                ret\s""");
    }

    public static String createTempBlock() {
        return "tempBlock" + tempBlockCount++;
    }


}
