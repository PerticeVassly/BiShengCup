package main.java.cn.edu.nju.software.ir;

import main.java.cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import main.java.cn.edu.nju.software.ir.builder.BuilderRef;
import main.java.cn.edu.nju.software.ir.module.ModuleRef;
import main.java.cn.edu.nju.software.ir.type.*;
import main.java.cn.edu.nju.software.ir.value.*;

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

    // operations
    private final static String ADD = "add ";
    private final static String SUB = "sub ";
    private final static String MUL = "mul ";
    private final static String DIV = "div ";
    private final static String MOD = "rem ";
    private final static String AND = "and ";
    private final static String OR = "or ";
    private final static String BR = "br ";
    private final static String ICMP = "icmp ";
    private final static String NE = "ne ";
    private final static String EQ = "eq ";
    private final static String SGT = "sgt "; // s means signed
    private final static String SLT = "slt ";
    private final static String SGE = "sge ";
    private final static String SLE = "sle ";
    private final static String XOR = "xor ";
    private final static String ZEXT = "zext "; // unsigned extension
    private final static String LOAD = "load ";
    private final static String STORE = "store ";
    private final static String ALLOC = "alloca ";
    private final static String ALIGN = "align ";
    private final static String CALL = "call ";
    private final static String RETURN = "ret ";

    // tags...
    private final static String LOCAL = "%";
    private final static String GLOBAL = "@";
    private final static String LABEL = "label ";
    private final static String POINTER = "*";
    private final static String ASSIGN = " = ";
    private final static String DELIMITER = ", ";

    // several icmp types
    public final static int IntNE = 0; // !=
    public final static int IntEQ = 1; // ==
    public final static int IntGT = 2; // >
    public final static int IntLT = 3; // <
    public final static int IntGE = 4; // >=
    public final static int IntLE = 5; // <=

    private final static String[] icmpType = {
            NE, EQ, SGT, SLT, SGE, SLE
    };

    private boolean global(ValueRef valueRef) {
        return valueRef instanceof GlobalVar;
    }

    private TypeRef typeTransfer(TypeRef ty1, TypeRef ty2) {
        if (ty1 instanceof FloatType || ty2 instanceof FloatType) {
            return new FloatType();
        }
        return new IntType();
    }

    private String implementIrWithTwoOperands(String ir, ValueRef operand1, ValueRef operand2) {
        TypeRef op1ty = operand1.getType(), op2ty = operand2.getType();
        ir += op1ty + " "; // now ir = [irOldPart] i32
        if (operand1 instanceof ConstValue) {
            ir += ((ConstValue) operand1).getValue() + DELIMITER; // ir = [irOldPart] i32 0,
        } else {
            if (global(operand1)) {
                ir += GLOBAL + operand1.getName() + DELIMITER; // ir = [irOldPart] i32 @a,
            } else {
                ir += LOCAL + operand1.getName() + DELIMITER; // ir = [irOldPart] i32 %a,
            }
        }
        if (!op1ty.equals(op2ty)) {
            ir += op2ty + " "; // %0 = icmp ne i32 0, float
        }
        if (operand2 instanceof ConstValue) {
            ir += ((ConstValue) operand2).getValue(); // ir = [irOldPart] i32 0, 0  || ir = [irOldPart] i32 0, float 0
        } else {
            if (global(operand2)) {
                ir += GLOBAL + operand2.getName(); // ir = [irOldPart] i32 0, @a || ir = [irOldPart] i32 0, float @a
            } else {
                ir += LOCAL + operand2.getName(); // ir = [irOldPart] i32 0, %a || ir = [irOldPart] i32 0, float %a
            }
        }
        return ir;
    }

    private LocalVar buildArithmeticIr(BuilderRef builder, String op, ValueRef operand1, ValueRef operand2, String lValName) {
        LocalVar lVal = builder.createLocalVar(typeTransfer(operand1.getType(), operand2.getType()), lValName);
        String ir = LOCAL + lVal.getName() + ASSIGN + op; // %tmp = op
        ir = implementIrWithTwoOperands(ir, operand1, operand2);
        builder.put(ir);
        return lVal;
    }

    private LocalVar buildLogicalIr(BuilderRef builder, String op, ValueRef operand1, ValueRef operand2, String lValName) {
        LocalVar lVal = builder.createLocalVar(new BoolType(), lValName);
        String ir = LOCAL + lVal.getName() + ASSIGN + op;
        ir = implementIrWithTwoOperands(ir, operand1, operand2);
        builder.put(ir);
        return lVal;
    }

    @Override
    public GlobalVar addGlobal(ModuleRef module, TypeRef type, String name) {
        GlobalVar globalVar = new GlobalVar(type, name);
        module.addGlobalVar(globalVar);
        return globalVar;
    }
    @Override
    public GlobalVar setInitValue(GlobalVar globalVar, ValueRef initValue) {
        globalVar.initial(initValue);
        return globalVar;
    }
    @Override
    public FunctionValue addFunction(ModuleRef module, FunctionType ft, String funcName) {
        FunctionValue fv = new FunctionValue(ft, funcName);
        module.addFunction(fv);
        return fv;
    }
    @Override
    public ValueRef buildAllocate(BuilderRef builder, TypeRef type, String name) {
        LocalVar localVar = builder.createLocalVar(type, name);
        String ir = LOCAL + localVar.getName() + ASSIGN + ALLOC + DELIMITER + ALIGN + type.getWidth();
        builder.put(ir);
        return localVar;
    }
    @Override
    public ValueRef buildStore(BuilderRef builder, ValueRef value, ValueRef lVal) {
        String ir = STORE + value.getType().toString() + " ";
        if (lVal instanceof ConstValue) {
            System.err.println("Store target should be a variable.");
            return null;
        }
        if (value instanceof ConstValue) {
            ir += ((ConstValue) value).getValue();
        } else {
            ir += LOCAL + value.getName();
        }
        ir += DELIMITER +
                lVal.getType().toString() + POINTER + " " + LOCAL + lVal.getName() + DELIMITER +
                ALIGN + lVal.getType().getWidth();
        builder.put(ir);
        return lVal;
    }
    @Override
    public LocalVar buildLoad(BuilderRef builder, ValueRef memory, String lValName) {
        LocalVar lVal = builder.createLocalVar(memory.getType(), lValName);
        String ir = LOCAL + lVal.getName() + ASSIGN + LOAD + lVal.getType().toString() + DELIMITER +
                memory.getType().toString() + POINTER + " " + (global(memory) ? GLOBAL : LOCAL) + DELIMITER +
                ALIGN + lVal.getType().getWidth();
        builder.put(ir);
        return lVal;
    }
    @Override
    public LocalVar buildIcmp(BuilderRef builder, int kind, ValueRef operand1, ValueRef operand2, String lValName) {
        LocalVar lVal = builder.createLocalVar(new BoolType(), lValName);
        String ir = LOCAL + lVal.getName() + ASSIGN + ICMP + icmpType[kind];
        ir = implementIrWithTwoOperands(ir, operand1, operand2);
        builder.put(ir);
        return lVal;
    }
    @Override
    public LocalVar buildXor(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName) {
        return buildLogicalIr(builder, XOR, operand1, operand2, lValName);
    }
    @Override
    public ValueRef buildAnd(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName) {
        return buildLogicalIr(builder, AND, operand1, operand2, lValName);
    }
    @Override
    public ValueRef buildOr(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName) {
        return buildLogicalIr(builder, OR, operand1, operand2, lValName);
    }
    @Override
    public ValueRef buildZExtend(BuilderRef builder, ValueRef operand, TypeRef type, String lValName) {
        LocalVar lVal = builder.createLocalVar(type, lValName);
        if (operand instanceof ConstValue) {
            System.err.println("ZExtend target should be a variable.");
        }
        String ir = LOCAL + lVal.getName() + ASSIGN + ZEXT + operand.getType().toString() + " "; // %tmp = zext i1
        ir += (global(operand) ? GLOBAL : LOCAL) + operand.getName() + " to " + type.toString(); // %tmp = zext i1 %src to i32
        builder.put(ir);
        return lVal;
    }
    @Override
    public ValueRef buildCall(BuilderRef builder, FunctionValue function, ArrayList<ValueRef> arguments, int argCount, String retValName) {
        FunctionType ft = ((FunctionType) function.getType());
        TypeRef retTy = ft.getReturnType();
        StringBuilder ir = new StringBuilder();
        LocalVar retVal = null;
        if (!(retTy instanceof VoidType)) {
            retVal = builder.createLocalVar(retTy, retValName);
            ir.append(LOCAL).append(retVal.getName()).append(ASSIGN); // %retVal =
        }
        ir.append(CALL).append(retTy.toString()).append(" ").append(GLOBAL).append(function.getName()); // %retVal = call i32 @f
        ir.append("("); // %retVal = call i32 @f(
        for (int i = 0; i < argCount; i++) {
            ValueRef param = arguments.get(i);
            ir.append(param.getType().toString()).append(" "); // %retVal = call i32 @f(i32
            if (param instanceof ConstValue) {
                ir.append(((ConstValue) param).getValue()); // %retVal = call i32 @f(i32 0
            } else {
                if (global(param)) {
                    ir.append(GLOBAL).append(param.getName());
                } else {
                    ir.append(LOCAL).append(param.getName());
                }
            }
            if (i < argCount - 1) {
                ir.append(DELIMITER); // %retVal = call i32 @f(i32 0,
            }
        }
        ir.append(")"); // %retVal = call i32 @f()
        builder.put(ir.toString());
        return retVal;
    }
    @Override
    public ValueRef buildReturnVoid(BuilderRef builder) {
        builder.put("ret void");
        return null;
    }
    @Override
    public ValueRef buildReturn(BuilderRef builder, ValueRef retValue) {
        String ir = RETURN + retValue.getType().toString() + " ";
        if (retValue instanceof ConstValue) {
            ir += ((ConstValue) retValue).getValue();
        } else {
            if (global(retValue)) {
                ir += GLOBAL + retValue.getName();
            } else {
                ir += LOCAL + retValue.getName();
            }
        }
        builder.put(ir);
        return null;
    }
    @Override
    public LocalVar buildAdd(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName) {
        return buildArithmeticIr(builder, ADD, operand1, operand2, lValName);
    }
    @Override
    public LocalVar buildSub(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName) {
        return buildArithmeticIr(builder, SUB, operand1, operand2, lValName);
    }
    @Override
    public LocalVar buildMul(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName) {
        return buildArithmeticIr(builder, MUL, operand1, operand2, lValName);
    }
    @Override
    public LocalVar buildDiv(BuilderRef builder, ValueRef dividend, ValueRef divisor, String lValName) {
        return buildArithmeticIr(builder, DIV, dividend, divisor, lValName);
    }
    @Override
    public LocalVar buildMod(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName) {
        return buildArithmeticIr(builder, MOD, operand1, operand2, lValName);
    }
    @Override
    public ValueRef buildBranch(BuilderRef builder, BasicBlockRef targetBlock) {
        String ir = BR + LOCAL + targetBlock.getName();
        builder.put(ir);
        return null;
    }
    @Override
    public ValueRef buildCondBranch(BuilderRef builder, ValueRef cond, BasicBlockRef ifTrue, BasicBlockRef ifFalse) {
        TypeRef condTy = cond.getType();
        if (!(condTy instanceof BoolType)) {
            System.err.println("Type of cond must be BoolType.");
        }
        String ir = BR + condTy.toString() + " " + LOCAL + cond.getName() + DELIMITER + // br i1 %cond,
                LABEL + LOCAL + ifTrue.getName() + DELIMITER +  // br i1 %cond, label %ifTrue,
                LABEL + LOCAL + ifFalse.getName(); // br i1 %cond, label %ifTrue, label %ifFalse
        builder.put(ir);
        return null;
    }
    @Override
    public ValueRef positionBuilderAtEnd(BuilderRef builder, BasicBlockRef block) {
        builder.positionAtEnd(block);
        return null;
    }
}
