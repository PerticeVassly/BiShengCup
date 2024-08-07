package cn.edu.nju.software.backendarm;

import cn.edu.nju.software.ir.type.*;
import cn.edu.nju.software.ir.value.ArrayValue;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.GlobalVar;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.List;

public class ArmGlobalVar {

    private final String name;
    private final GlobalVar globalVar;

    public ArmGlobalVar(GlobalVar globalVar) {
        this.name = globalVar.getName();
        this.globalVar = globalVar;
    }

    public void dumpToConsole() {
        System.out.println(".align 8");
        System.out.println(".globl " + name);

        if(globalVar.isZeroInitializer()){
            handleAllZeroInitializer();
            return;
        }

        ValueRef initVal = globalVar.getInitVal();
        TypeRef type = initVal.getType();
        if( initVal instanceof ConstValue constInitVal){
            if(type instanceof IntType || type instanceof FloatType) {
                String initValue = constInitVal.toArmString();
                System.out.println(name + ":");
                System.out.println(".word " + initValue);
            } else {assert false;}
        } else if (initVal instanceof ArrayValue arrayValue) {
            handlePartZeroInitializer(arrayValue);
        } else {assert false;}
    }

    /*
     * 处理全为0的初始化
     */
    public void handleAllZeroInitializer() {
        System.out.println(name + ":");
        int totalSize = ArrayType.getTotalSize(((Pointer) globalVar.getType()).getBase());
        System.out.println(".skip " + totalSize + ", 0");
    }

    /*
     * 处理部分为0的初始化, 对于为0的连续的部分，要使用.skip指令
     */
    public void handlePartZeroInitializer(ArrayValue arrayValue) {
        System.out.println(name + ":");
        List<ValueRef> initValues = arrayValue.getLinerList();
        int zeroCount=0;
        for(ValueRef initValue : initValues){
            if(initValue instanceof ConstValue constInitValue){
                TypeRef type = initValue.getType();
                if(type instanceof IntType || type instanceof FloatType){
                    if(constInitValue.getValue().equals(0)){
                        zeroCount++;
                    }else {
                        if(zeroCount>0){
                            System.out.println(".skip " + zeroCount * 4 + ", 0");
                            zeroCount=0;
                        }
                        System.out.println(".word " + constInitValue.toRiscvString());
                    }
                }
            }
        }
        if(zeroCount>0){
            System.out.println(".skip " + zeroCount * 4 + ", 0");
        }
    }
}
