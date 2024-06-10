package cn.edu.nju.software.backend;

import cn.edu.nju.software.ir.value.GlobalVar;
import cn.edu.nju.software.ir.value.ValueRef;

public class RiscGlobalVar {
    private final String name;
    private final GlobalVar globalVar;

    public RiscGlobalVar(GlobalVar globalVar) {
        this.name = globalVar.getName();
        this.globalVar = globalVar;
    }
}
