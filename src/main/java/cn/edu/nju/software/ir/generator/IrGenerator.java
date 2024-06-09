package cn.edu.nju.software.ir.generator;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.builder.BuilderRef;
import cn.edu.nju.software.ir.module.ModuleRef;
import cn.edu.nju.software.ir.type.*;
import cn.edu.nju.software.ir.value.*;

import java.util.ArrayList;

 interface IrGenerator {
     IntType i32Type = new IntType();
     FloatType floatType = new FloatType();
     VoidType voidType = new VoidType();
     BoolType i1Type = new BoolType();

    // declare global variable related operations
     ValueRef addGlobal(ModuleRef module, TypeRef type, String name);
     ValueRef setInitValue(GlobalVar globalVar, ValueRef initValue);

    // function declare
     ValueRef addFunction(ModuleRef module, FunctionType ft, String funcName);

    // local variable related operations, declare & assign & load its value from memory
     ValueRef buildAllocate(BuilderRef builder, TypeRef type, String name);
     ValueRef buildStore(BuilderRef builder, ValueRef value, ValueRef lVal);
     ValueRef buildLoad(BuilderRef builder, ValueRef memory, String lValName);
     ValueRef buildGEP(BuilderRef builder, ValueRef array, ValueRef[] indices, int dims, String name);

    // bool operations
     ValueRef buildCmp(BuilderRef builder, int kind, ValueRef operand1, ValueRef operand2, String lValName);
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
     ValueRef buildFAdd(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName);
     ValueRef buildSub(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName);
     ValueRef buildFSub(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName);
     ValueRef buildMul(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName);
     ValueRef buildFMul(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName);
     ValueRef buildDiv(BuilderRef builder, ValueRef dividend, ValueRef divisor, String lValName);
     ValueRef buildFDiv(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName);
     ValueRef buildMod(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName);

    // branch operations
     ValueRef buildBranch(BuilderRef builder, BasicBlockRef targetBlock);
     ValueRef buildCondBranch(BuilderRef builder, ValueRef cond, BasicBlockRef ifTrue, BasicBlockRef ifFalse);

    // ir appended
     ValueRef positionBuilderAtEnd(BuilderRef builder, BasicBlockRef block);

     ConstValue ConstInt(IntType type, int value);
//     ArrayValue ConstArray()
     ConstValue ConstBool(BoolType type, boolean value);
     ConstValue ConstFloat(FloatType type, float value);

     BasicBlockRef appendBasicBlock(FunctionValue function, String blockName);

     ValueRef buildFloatToInt(BuilderRef builder, ValueRef floatVal, String name);

     ValueRef buildIntToFloat(BuilderRef builder, ValueRef intVal, String name);
 }
