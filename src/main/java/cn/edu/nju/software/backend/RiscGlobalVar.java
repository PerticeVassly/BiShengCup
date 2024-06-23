package cn.edu.nju.software.backend;

import cn.edu.nju.software.ir.type.IntType;
import cn.edu.nju.software.ir.value.ConstValue;
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


        //todo() float
        if( globalVar.getInitVal() instanceof ConstValue){

            String initValue = globalVar.getInitVal().toString();
            ans.append(name + ":").append("\n").append(".word ").append(initValue).append("\n");

        } else if (globalVar.getInitVal() instanceof GlobalVar) {

            assert false;

        } else {
            assert false;
        }

        return ans.toString();
    }
}
