package cn.edu.nju.software.backend;

import cn.edu.nju.software.ir.value.FunctionValue;

import java.util.ArrayList;
import java.util.List;

public class RiscFunction {
    private final String name;
    private final FunctionValue function;
    private final RiscModule riscModule;

    private final RiscBasicBlock entryBlock;
    private final List<RiscBasicBlock> basicBlocks = new ArrayList<>();

    public RiscFunction(FunctionValue function, RiscModule riscModule) {
        this.name = function.getName();
        this.function = function;
        this.riscModule = riscModule;

        //一个function是一个全新的registerManager
        riscModule.getRegisterManager().reset();


        if (function.getEntryBlock() == null) {
            entryBlock = null;
            return;
        }
        entryBlock = new RiscBasicBlock(function.getEntryBlock(), riscModule,function, !function.getName().equals("main"));
        basicBlocks.add(entryBlock);
        function.getBasicBlockRefs().forEach(bb -> {
                if (!bb.equals(function.getEntryBlock())) {
                    basicBlocks.add(new RiscBasicBlock(bb, riscModule, this.function));
                }
            }
        );
    }

    public void dumpToConsole() {
        if(name.equals("putint") ||
                name.equals("putch") ||
                name.equals("putfloat") ||
                name.equals("putarray") ||
                name.equals("putfarray") ||
                name.equals("starttime") ||
                name.equals("getint") ||
                name.equals("getch") ||
                name.equals("getfloat") ||
                name.equals("stoptime") ||
                name.equals("getarray") ||
                name.equals("getfarray")
        ){
            return;
        }


        System.out.println(".type " + name + ", @function");
        System.out.println(".globl " + name);
        System.out.println(name + ":");
        System.out.println();
        if(function.getName().equals("main")){
//            System.out.println(".globl _start");
//            System.out.println("_start:");
        }
        basicBlocks.forEach(RiscBasicBlock::dumpToConsole);
    }


}
