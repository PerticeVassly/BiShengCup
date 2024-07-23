package cn.edu.nju.software.pass;

import cn.edu.nju.software.ir.module.ModuleRef;

public class HelloPass implements ModulePass {
    boolean dbgFlag = false;
    @Override
    public boolean runOnModule(ModuleRef module) {
        boolean changed=false;
        System.out.println("Hello Pass!");
        if (dbgFlag&&changed) {
            printDbgInfo();
        }
        return false;
    }

    //返回pass名字
    @Override
    public String getName() {
        return "Hello Pass";
    }

    @Override
    public void setDbgFlag() {
          dbgFlag = true;
    }
    //打印debug信息
    @Override
    public void printDbgInfo() {

    }

}
