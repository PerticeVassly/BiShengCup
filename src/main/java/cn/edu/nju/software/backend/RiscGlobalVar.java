package cn.edu.nju.software.backend;

import cn.edu.nju.software.ir.type.IntType;
import cn.edu.nju.software.ir.value.GlobalVar;
import cn.edu.nju.software.ir.value.ValueRef;

public class RiscGlobalVar {
    private final String name;
    private final GlobalVar globalVar;

    public RiscGlobalVar(GlobalVar globalVar) {
        this.name = globalVar.getName();
        this.globalVar = globalVar;
    }

    public String emitCode() {
        StringBuilder ans = new StringBuilder();
        //.globl xxx
        ans.append(".globl ").append(name).append("\n");
        //xxx: .word 0 根据实际类型初始化
        //todo() 这里只考虑是int类型的全局变量
        if( globalVar.getType() instanceof IntType ) {
            String initValue = globalVar.getInitVal().toString();
            ans.append(name).append(": .word ").append(initValue).append("\n");
        }

        return ans.toString();
    }
}
