package cn.edu.nju.software.ir.generator;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.builder.BuilderRef;
import cn.edu.nju.software.ir.module.ModuleRef;
import cn.edu.nju.software.ir.type.BoolType;
import cn.edu.nju.software.ir.type.FunctionType;
import cn.edu.nju.software.ir.type.IntType;
import cn.edu.nju.software.ir.type.TypeRef;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.GlobalVar;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.ArrayList;

 interface IrGenerator {
    // declare global variable related operations
     ValueRef addGlobal(ModuleRef module, TypeRef type, String name);
     ValueRef setInitValue(GlobalVar globalVar, ValueRef initValue);

    // function declare
     ValueRef addFunction(ModuleRef module, FunctionType ft, String funcName);

    // local variable related operations, declare & assign & load its value from memory
     ValueRef buildAllocate(BuilderRef builder, TypeRef type, String name);
     ValueRef buildStore(BuilderRef builder, ValueRef value, ValueRef lVal);
     ValueRef buildLoad(BuilderRef builder, ValueRef memory, String lValName);

    // bool operations
     ValueRef buildIcmp(BuilderRef builder, int kind, ValueRef operand1, ValueRef operand2, String lValName);
     ValueRef buildXor(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName);
     ValueRef buildAnd(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName);
     ValueRef buildOr(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName);

    // bit extend
     ValueRef buildZExtend(BuilderRef builder, ValueRef operand, TypeRef type, String lValName); // zero extend, unsigned int value extension

    // call func and build return stmt
     ValueRef buildCall(BuilderRef builderRef, FunctionValue function, ArrayList<ValueRef> arguments, int argCount, String retValName);
     ValueRef buildReturnVoid(BuilderRef builder);
     ValueRef buildReturn(BuilderRef builder, ValueRef retValue);

    // arithmetic operations
     ValueRef buildAdd(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName);
     ValueRef buildSub(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName);
     ValueRef buildMul(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName);
     ValueRef buildDiv(BuilderRef builder, ValueRef dividend, ValueRef divisor, String lValName);
     ValueRef buildMod(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName);

    // branch operations
     ValueRef buildBranch(BuilderRef builder, BasicBlockRef targetBlock);
     ValueRef buildCondBranch(BuilderRef builder, ValueRef cond, BasicBlockRef ifTrue, BasicBlockRef ifFalse);

    // ir appended
     ValueRef positionBuilderAtEnd(BuilderRef builder, BasicBlockRef block);

     ConstValue ConstInt(IntType type, int value);

     ConstValue ConstBool(BoolType type, boolean value);

     BasicBlockRef appendBasicBlock(FunctionValue function, String blockName);
}
