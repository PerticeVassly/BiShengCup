package main.java.cn.edu.nju.software.ir;

import main.java.cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import main.java.cn.edu.nju.software.ir.builder.BuilderRef;
import main.java.cn.edu.nju.software.ir.module.ModuleRef;
import main.java.cn.edu.nju.software.ir.type.FunctionType;
import main.java.cn.edu.nju.software.ir.type.TypeRef;
import main.java.cn.edu.nju.software.ir.value.BoolValue;
import main.java.cn.edu.nju.software.ir.value.FunctionValue;
import main.java.cn.edu.nju.software.ir.value.ValueRef;

import java.util.ArrayList;

public class Generator implements IrGenerator {
    // singleton mode
    private Generator gen = null;
    private Generator() {}

    public Generator getInstance() {
        if (gen == null) {
            gen = new Generator();
        }
        return gen;
    }
    // TODO
    @Override
    public ValueRef addGlobal(ModuleRef module, TypeRef type, String name) {
        return null;
    }
    @Override
    public ValueRef setInitValue(ValueRef globalVar, ValueRef initValue) {
        return null;
    }
    @Override
    public ValueRef addFunction(ModuleRef module, FunctionType ft, String funcName) {
        return null;
    }
    @Override
    public ValueRef buildAllocate(BuilderRef builder, TypeRef type, String name) {
        return null;
    }
    @Override
    public ValueRef buildStore(BuilderRef builder, ValueRef value, ValueRef lVal) {
        return null;
    }
    @Override
    public ValueRef buildLoad(BuilderRef builder, ValueRef memory, String lValName) {
        return null;
    }
    @Override
    public BoolValue buildIcmp(BuilderRef builder, int kind, ValueRef operand1, ValueRef operand2, String lValName) {
        return null;
    }
    public BoolValue buildXor(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName) {
        return null;
    }
    @Override
    public ValueRef buildZExtend(BuilderRef builder, ValueRef operand, TypeRef type, String lValName) {
        return null;
    }
    @Override
    public ValueRef buildCall(BuilderRef builderRef, FunctionValue function, ArrayList<ValueRef> arguments, int argCount, String retValName) {
        return null;
    }
    @Override
    public ValueRef buildReturnVoid(BuilderRef builder) {
        return null;
    }
    @Override
    public ValueRef buildReturn(BuilderRef builder, ValueRef retValue) {
        return null;
    }
    @Override
    public ValueRef buildAdd(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName) {
        return null;
    }
    @Override
    public ValueRef buildSub(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName) {
        return null;
    }
    @Override
    public ValueRef buildMul(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName) {
        return null;
    }
    @Override
    public ValueRef buildDiv(BuilderRef builder, ValueRef dividend, ValueRef divisor, String lValName) {
        return null;
    }
    @Override
    public ValueRef buildMod(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName) {
        return null;
    }
    @Override
    public ValueRef buildBranch(BuilderRef builder, BasicBlockRef targetBlock) {
        return null;
    }
    @Override
    public ValueRef buildCondBranch(BuilderRef builder, BoolValue cond, BasicBlockRef ifTrue, BasicBlockRef ifFalse) {
        return null;
    }
    @Override
    public ValueRef positionBuilderAtEnd(BuilderRef builder, BasicBlockRef block) {
        return null;
    }
}
