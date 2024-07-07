package cn.edu.nju.software.backend;

import cn.edu.nju.software.ir.type.FloatType;
import cn.edu.nju.software.ir.type.IntType;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.GlobalVar;

public class RiscGlobalVar {

    private final String name;

    private final GlobalVar globalVar;

    public RiscGlobalVar(GlobalVar globalVar) {
        this.name = globalVar.getName();
        this.globalVar = globalVar;
    }

    //todo() 全局变量之间的相互赋值未处理
    public void dumpToConsole() {


        System.out.println(".globl " + name);

        if( globalVar.getInitVal() instanceof ConstValue){

            if(globalVar.getInitVal().getType() instanceof IntType) {
                String initValue = globalVar.getInitVal().toString();
                System.out.println(name + ":");
                System.out.println(".dword " + initValue);
            }
            else if(globalVar.getInitVal().getType() instanceof FloatType) {
                String initValue = globalVar.getInitVal().toString();
                System.out.println(name + ":");
                System.out.println(".double " + initValue);
            }
            else {
                assert false;
            }

        } else if (globalVar.getInitVal() instanceof GlobalVar) {

            assert false;

        } else {

            assert false;

        }
    }
}
