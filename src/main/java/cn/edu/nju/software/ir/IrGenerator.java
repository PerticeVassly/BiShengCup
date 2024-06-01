package cn.edu.nju.software.ir;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.builder.BuilderRef;
import cn.edu.nju.software.ir.module.ModuleRef;
import cn.edu.nju.software.ir.type.FunctionType;
import cn.edu.nju.software.ir.type.IntType;
import cn.edu.nju.software.ir.type.TypeRef;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.GlobalVar;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.ArrayList;

public interface IrGenerator {
    // declare global variable related operations
    public ValueRef addGlobal(ModuleRef module, TypeRef type, String name);
    public ValueRef setInitValue(GlobalVar globalVar, ValueRef initValue);

    // function declare
    public ValueRef addFunction(ModuleRef module, FunctionType ft, String funcName);

    // local variable related operations, declare & assign & load its value from memory
    public ValueRef buildAllocate(BuilderRef builder, TypeRef type, String name);
    public ValueRef buildStore(BuilderRef builder, ValueRef value, ValueRef lVal);
    public ValueRef buildLoad(BuilderRef builder, ValueRef memory, String lValName);

    // bool operations
    public ValueRef buildIcmp(BuilderRef builder, int kind, ValueRef operand1, ValueRef operand2, String lValName);
    public ValueRef buildXor(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName);
    public ValueRef buildAnd(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName);
    public ValueRef buildOr(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName);

    // bit extend
    public ValueRef buildZExtend(BuilderRef builder, ValueRef operand, TypeRef type, String lValName); // zero extend, unsigned int value extension

    // call func and build return stmt
    public ValueRef buildCall(BuilderRef builderRef, FunctionValue function, ArrayList<ValueRef> arguments, int argCount, String retValName);
    public ValueRef buildReturnVoid(BuilderRef builder);
    public ValueRef buildReturn(BuilderRef builder, ValueRef retValue);

    // arithmetic operations
    public ValueRef buildAdd(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName);
    public ValueRef buildSub(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName);
    public ValueRef buildMul(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName);
    public ValueRef buildDiv(BuilderRef builder, ValueRef dividend, ValueRef divisor, String lValName);
    public ValueRef buildMod(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName);

    // branch operations
    public ValueRef buildBranch(BuilderRef builder, BasicBlockRef targetBlock);
    public ValueRef buildCondBranch(BuilderRef builder, ValueRef cond, BasicBlockRef ifTrue, BasicBlockRef ifFalse);

    // ir appended
    public ValueRef positionBuilderAtEnd(BuilderRef builder, BasicBlockRef block);

    public ConstValue ConstInt(IntType type, int value);
    public BasicBlockRef appendBasicBlock(FunctionValue function, String blockName);
}
