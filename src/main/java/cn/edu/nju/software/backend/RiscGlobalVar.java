package cn.edu.nju.software.backend;

import cn.edu.nju.software.ir.type.ArrayType;
import cn.edu.nju.software.ir.type.FloatType;
import cn.edu.nju.software.ir.type.IntType;
import cn.edu.nju.software.ir.type.Pointer;
import cn.edu.nju.software.ir.value.ArrayValue;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.GlobalVar;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.List;

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
        if(globalVar.isZeroInitializer()){
            System.out.println(name + ":");
            int totalSize= ArrayType.getTotalSize(((Pointer)globalVar.getType()).getBase());
            System.out.println(".zero "+totalSize);
            return;
        }
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
            else if(globalVar.getInitVal().getType() instanceof ArrayType) {
                assert false;
            }
        } else if (globalVar.getInitVal() instanceof ArrayValue) {
            //todo暂时不考虑zeroInitializer
            if(globalVar.getInitVal() instanceof ArrayValue arrayValue){
                System.out.println(name + ":");
                List<ValueRef> initValues = arrayValue.getLinerList();
                int zeroCount=0;
                for(ValueRef valueRef : initValues){
                    if(valueRef instanceof ConstValue){
                        if(valueRef.getType() instanceof IntType){
                            if(((ConstValue) valueRef).castToInt()==0){
                                zeroCount++;
                            }else {
                                if(zeroCount>0){
                                    System.out.println(".zero " + String.valueOf(zeroCount*8));
                                    zeroCount=0;
                                }
                                System.out.println(".dword " + valueRef.toString());
                            }

                        }
                        else if(valueRef.getType() instanceof FloatType){
                            if(((ConstValue) valueRef).castToInt()==0){
                                zeroCount++;
                            }else {
                                if(zeroCount>0){
                                    System.out.println(".zero " + String.valueOf(zeroCount*8));
                                    zeroCount=0;
                                }
                                System.out.println(".double " + valueRef.toString());
                            }
                            System.out.println(".double " + valueRef.toString());
                        }
                    }
                }
                if(zeroCount>0){
                    System.out.println(".zero " + String.valueOf(zeroCount*8));
                }
            }
        } else {

            assert false;

        }
    }
}
