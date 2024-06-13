package cn.edu.nju.software.ir.generator;

import cn.edu.nju.software.frontend.llvm.LLVMStack;
import cn.edu.nju.software.frontend.parser.*;
import cn.edu.nju.software.frontend.util.*;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.builder.BuilderRef;
import cn.edu.nju.software.ir.module.ModuleRef;
import cn.edu.nju.software.ir.type.*;
import cn.edu.nju.software.ir.value.*;
import org.antlr.v4.runtime.ParserRuleContext;

import static cn.edu.nju.software.ir.generator.Generator.*;
import static cn.edu.nju.software.ir.instruction.Operator.*;


import java.util.ArrayList;
import java.util.Arrays;
import java.util.Stack;

public class IRVisitor extends SysYParserBaseVisitor<ValueRef> {

    public IRVisitor() {
        module = new ModuleRef("module");
    }

    private final Generator gen = getInstance();

    //创建module
    private final ModuleRef module;

    //初始化IRBuilder，后续将使用这个builder去生成 IR
    private final BuilderRef builder = new BuilderRef();

    //考虑到我们的语言中仅存在int一个基本类型，可以通过下面的语句为的int型重命名方便以后使用
    private final IntType i32Type = new IntType();
    private final BoolType i1Type = new BoolType();
    private final VoidType voidType = new VoidType();
    private final FloatType floatType = new FloatType();

    private final ValueRef zero = gen.ConstInt(i32Type, 0);
    private final ValueRef fZero = gen.ConstFloat(floatType, 0.0f);

    private final ValueRef one = gen.ConstInt(i32Type, 1);

    private BasicBlockRef True;

    private BasicBlockRef False;

    private FunctionValue currentFunction;
    // scope!
    private final LLVMStack scope = new LLVMStack();

    private final Stack<BasicBlockRef> loopStack = new Stack<>();

    private boolean functionDef;
    private boolean haveReturn;
    private SymbolTable<ValueRef> curScope;

    private boolean global() {
        return scope.size() == 1;
    }

    public ModuleRef getModule() {
        return module;
    }

    public void dumpModuleToConsole() {
        module.dumpToConsole();
    }

    public void dumpModuleToFile(String path) {
        module.dumpToFile(path);
    }

    private int string2Int(String number) {
        if (number.equals("0")) return 0;
        if (number.startsWith("0x") || number.startsWith("0X")) {
            return Integer.parseInt(number.substring(2), 16);
        } else if (number.startsWith("0")) {
            return Integer.parseInt(number.substring(1), 8);
        } else {
            return Integer.parseInt(number);
        }
    }

    private float string2Float(String number) {
        // todo hex or octal?
        return Float.parseFloat(number);
    }

    private ValueRef normalizeCond(ValueRef cond) {
        TypeRef type = cond.getType();
        if (type instanceof IntType) {
            return gen.buildCmp(builder, CmpNE, cond, zero, "cond_normalize_");
        }
        return cond;
    }

    private SysYParser.CondContext deleteParen(SysYParser.CondContext ctx) {
        while (ctx.L_PAREN() != null) {
            ctx = ctx.cond(0);
        }
        return ctx;
    }

    private void initGlobal() {
        // runtime library
        // make sure curScope point to the global
        if (global()) {
            FunctionType ft = new FunctionType(i32Type, new ArrayList<>(), 0);
            curScope.put(new Symbol<>("getint", gen.addFunction(module, ft, "getint")));
            curScope.put(new Symbol<>("getch", gen.addFunction(module, ft, "getch")));

            ft = new FunctionType(floatType, new ArrayList<>(), 0);
            curScope.put(new Symbol<>("getfloat", gen.addFunction(module, ft, "getfloat")));

//            ft = new FunctionType(i32Type, new ArrayList<TypeRef>(){{}}, 1); // TODO array type

            ft = new FunctionType(voidType, new ArrayList<TypeRef>() {{
                add(i32Type);
            }}, 1);
            curScope.put(new Symbol<>("putint", gen.addFunction(module, ft, "putint")));
            curScope.put(new Symbol<>("putch", gen.addFunction(module, ft, "putch")));

            ft = new FunctionType(voidType, new ArrayList<TypeRef>() {{
                add(floatType);
            }}, 1);
            curScope.put(new Symbol<>("putfloat", gen.addFunction(module, ft, "putfloat")));

            ft = new FunctionType(voidType, new ArrayList<>(), 0);
            curScope.put(new Symbol<>("starttime", gen.addFunction(module, ft, "starttime")));
            curScope.put(new Symbol<>("stoptime", gen.addFunction(module, ft, "stoptime")));
        }
    }

    @Override
    public ValueRef visitProgram(SysYParser.ProgramContext ctx) {
        functionDef = false;
        scope.push(new SymbolTable<>());
        curScope = scope.peek();
        initGlobal();
        return visitChildren(ctx);
    }

    @Override
    public ValueRef visitBlock(SysYParser.BlockContext ctx) {
        ValueRef ret;
        if (!functionDef) {
            scope.push(new SymbolTable<>());
            curScope = scope.peek();
            ret = visitChildren(ctx);
            scope.pop();
            curScope = scope.peek();
        } else {
            functionDef = false;
            ret = visitChildren(ctx);
        }
        return ret;
    }

    @Override
    public ValueRef visitFuncDef(SysYParser.FuncDefContext ctx) {
        TypeRef retType;
        if (ctx.funcType().INT() != null) {
            retType = i32Type;
        } else if (ctx.funcType().FLOAT() != null) {
            retType = floatType;
        } else {
            retType = voidType;
        }
        ArrayList<TypeRef> argumentTypes;
        int args = 0;
        if (ctx.funcFParams() == null) {
            argumentTypes = new ArrayList<>(0);
        } else {
            args = ctx.funcFParams().funcFParam().size();
            argumentTypes = new ArrayList<>(args);
            for (int i = 0; i < args; i++) {
                TypeRef type;
                if (ctx.funcFParams().funcFParam(i).bType().INT() != null) {
                    type = i32Type;
                } else {
                    type = floatType;
                }
                if (ctx.funcFParams().funcFParam(i).L_BRACKT() != null && !ctx.funcFParams().funcFParam(i).L_BRACKT().isEmpty()) {
                    int ptrDim = ctx.funcFParams().funcFParam(i).exp().size();
                    for (int j = ptrDim - 1; j >= 0; j--) {
                        if (ctx.funcFParams().funcFParam(i).exp(j).number() != null) {
                            int size = string2Int(ctx.funcFParams().funcFParam(i).exp(j).getText());
                            type = new ArrayType(type, size);
                        } else {
                            // todo a variable be the array size, TBD(how to do)
                        }
                    }
                    type = new Pointer(type);
                }
                argumentTypes.add(type);
            }
        }
        FunctionType ft = new FunctionType(retType, argumentTypes, args);
        // add function to module
        FunctionValue function = gen.addFunction(module, ft, ctx.funcName().getText());
        currentFunction = function;
        // add function to .GOT
        curScope.put(new Symbol<>(ctx.funcName().getText(), function));
        // add basic block to function
        BasicBlockRef block = gen.appendBasicBlock(function, ctx.funcName().getText() + "Entry");
        gen.positionBuilderAtEnd(builder, block);
        functionDef = true;
        scope.push(new SymbolTable<>());
        curScope = scope.peek();
        if (ctx.funcFParams() != null) {
            for (int i = 0; i < args; i++) {
                String fParam = ctx.funcFParams().funcFParam(i).IDENT().getText();
                LocalVar param = function.getParam(i);
                LocalVar pointer = gen.buildAllocate(builder, param.getType(), fParam);
                gen.buildStore(builder, param, pointer);
                curScope.put(new Symbol<>(fParam, pointer));
            }
        }
        haveReturn = false;
        ValueRef ret = visitBlock(ctx.block());
        if (!haveReturn && retType instanceof VoidType) {
            // void function and haven't return
            gen.buildReturnVoid(builder);
            haveReturn = true;
        }
        functionDef = false;
        scope.pop();
        curScope = scope.peek();
        return ret;
    }

    @Override
    public ValueRef visitFuncUse(SysYParser.FuncUseContext ctx) {
        String funcName = ctx.funcName().getText();
        FunctionValue callFunc = (FunctionValue) scope.find(funcName);
        TypeRef retType = ((FunctionType) callFunc.getType()).getReturnType();
        if (ctx.funcRParams() == null) {
            if (retType.equals(voidType)) {
                funcName = "";
            }
            return gen.buildCall(builder, callFunc, new ArrayList<>(), 0, funcName);
        } else {
            int args = ctx.funcRParams().param().size();
            ValueRef[] argv = new ValueRef[args];
            for (int i = 0; i < args; i++) {
                argv[i] = visitParam(ctx.funcRParams().param(i));
//                if (argv[i].getType() instanceof ArrayType) {
//                    argv[i] = gen.buildGEP(builder, argv[i], new ValueRef[]{gen.ConstInt(i32Type, 0)}, 1, "");
//                }
            }
            if (retType.equals(voidType)) {
                funcName = "";
            }
            return gen.buildCall(builder, callFunc, new ArrayList<>(Arrays.asList(argv)), args, funcName);
        }
    }

    @Override
    public ValueRef visitParam(SysYParser.ParamContext ctx) {
        return visitExp(ctx.exp());
    }

    @Override
    public ValueRef visitNumber(SysYParser.NumberContext ctx) {
        if (ctx.FLOAT_CONST() != null) {
            return gen.ConstFloat(floatType, string2Float(ctx.FLOAT_CONST().getText()));
        } else {
            return gen.ConstInt(i32Type, string2Int(ctx.INTEGER_CONST().getText()));
        }
    }

    @Override
    public ValueRef visitExp(SysYParser.ExpContext ctx) {
        if (ctx.L_PAREN() != null) {
            return visitExp(ctx.exp(0));
        } else if (ctx.number() != null) {
            // Integer const
            return visitNumber(ctx.number());
        } else if (ctx.unaryOp() != null) {
            // !, - , +
            String op = ctx.unaryOp().getText();
            ValueRef val = visitExp(ctx.exp(0));
            if (val instanceof ConstValue) {
                Object value = ((ConstValue) val).getValue();
                if (op.equals("!")) {
                    if (value.equals(0) || value.equals(0.0f)) return one;
                    else return zero;
                } else if (op.equals("+")) {
                    return val;
                } else {
                    // '-'
                    return val.getType().equals(i32Type) ? gen.ConstInt(i32Type, -(Integer) value) :
                            gen.ConstFloat(floatType, -(Float) value);
                }
            } else {
                // not a constant
                if (op.equals("!")) {
                    if (val.getType().equals(i32Type)) {
                        val = gen.buildCmp(builder, CmpNE, zero, val, "tmp_");
                    } else {
                        val = gen.buildCmp(builder, CmpNE, fZero, val, "tmp_");
                    }
                    val = gen.buildXor(builder, val, one, "tmp_");
                    val = gen.buildZExtend(builder, val, i32Type, "tmp_");
                    return val;
                } else if (op.equals("+")) {
                    return val;
                } else {
                    if (val.getType().equals(i32Type)) {
                        return gen.buildSub(builder, zero, val, "tmp_"); // 0-val => -val
                    } else {
                        return gen.buildFSub(builder, fZero, val, "tmp_");
                    }
                }
            }
        } else if (ctx.lVal() != null) {
            ValueRef lVal = visitLVal(ctx.lVal());
            if (!(lVal.getType() instanceof Pointer)) {
                System.err.println("variable should be a pointer.");
            }
            //fix:这种情况是全局变量相互赋值需要特殊处理
            if(lVal instanceof GlobalVar&&global()){
                return ((GlobalVar) lVal).getInitVal();
            }
            if (!(((Pointer) lVal.getType()).getBase() instanceof ArrayType)) {
                return gen.buildLoad(builder, lVal, ctx.lVal().IDENT().getText());
            } else {
                return gen.buildGEP(builder, lVal, new ValueRef[]{gen.ConstInt(i32Type, 0)}, 1,
                        ctx.lVal().IDENT().getText());
            }
        } else if (ctx.funcUse() != null) {
            // lab4 not exist
            // lab 5 new codes
            return visitFuncUse(ctx.funcUse());
        } else {
            // +-*/%
//            System.err.println(ctx.exp(0).getText());
//            System.err.println(ctx.exp(1).getText());
            ValueRef val1 = visitExp(ctx.exp(0)), val2 = visitExp(ctx.exp(1));
            if (val1.getType().equals(i32Type) && val2.getType().equals(i32Type)) {
                if (ctx.PLUS() != null) {
                    if (val1 instanceof ConstValue && val2 instanceof ConstValue) {
                        int v1 = (Integer) ((ConstValue) val1).getValue(), v2 = (Integer) ((ConstValue) val2).getValue();
                        return gen.ConstInt(i32Type, v1 + v2);
                    } else {
                        return gen.buildAdd(builder, val1, val2, "result_");
                    }
                } else if (ctx.MINUS() != null) {
                    if (val1 instanceof ConstValue && val2 instanceof ConstValue) {
                        int v1 = (Integer) ((ConstValue) val1).getValue(), v2 = (Integer) ((ConstValue) val2).getValue();
                        return gen.ConstInt(i32Type, v1 - v2);
                    } else {
                        return gen.buildSub(builder, val1, val2, "result_");
                    }
                } else if (ctx.MUL() != null) {
                    if (val1 instanceof ConstValue && val2 instanceof ConstValue) {
                        int v1 = (Integer) ((ConstValue) val1).getValue(), v2 = (Integer) ((ConstValue) val2).getValue();
                        return gen.ConstInt(i32Type, v1 * v2);
                    } else {
                        return gen.buildMul(builder, val1, val2, "result_");
                    }
                } else if (ctx.DIV() != null) {
                    if (val1 instanceof ConstValue && val2 instanceof ConstValue) {
                        int v1 = (Integer) ((ConstValue) val1).getValue(), v2 = (Integer) ((ConstValue) val2).getValue();
                        return gen.ConstInt(i32Type, v1 / v2);
                    } else {
                        return gen.buildDiv(builder, val1, val2, "result_");
                    }
                } else {
                    // mod
                    if (val1 instanceof ConstValue && val2 instanceof ConstValue) {
                        int v1 = (Integer) ((ConstValue) val1).getValue(), v2 = (Integer) ((ConstValue) val2).getValue();
                        return gen.ConstInt(i32Type, v1 % v2);
                    } else {
                        return gen.buildMod(builder, val1, val2, "result_");
                    }
                }
            } else {
                if (val1.getType().equals(i32Type)) {
                    if (val1 instanceof ConstValue) {
                        val1 = gen.ConstFloat(floatType, (float) (int) ((ConstValue) val1).getValue());
                    } else {
                        val1 = gen.buildIntToFloat(builder, val1, "i2f_");
                    }
                }
                if (val2.getType().equals(i32Type)) {
                    if (val2 instanceof ConstValue) {
                        val2 = gen.ConstFloat(floatType, (float) (int) ((ConstValue) val2).getValue());
                    } else {
                        val2 = gen.buildIntToFloat(builder, val2, "i2f_");
                    }
                }
                if (ctx.PLUS() != null) {
                    if (val1 instanceof ConstValue && val2 instanceof ConstValue) {
                        float v1 = (Float) ((ConstValue) val1).getValue(), v2 = (Float) ((ConstValue) val2).getValue();
                        return gen.ConstFloat(floatType, v1 + v2);
                    } else {
                        return gen.buildFAdd(builder, val1, val2, "result_");
                    }
                } else if (ctx.MINUS() != null) {
                    if (val1 instanceof ConstValue && val2 instanceof ConstValue) {
                        float v1 = (Float) ((ConstValue) val1).getValue(), v2 = (Float) ((ConstValue) val2).getValue();
                        return gen.ConstFloat(floatType, v1 - v2);
                    } else {
                        return gen.buildFSub(builder, val1, val2, "result_");
                    }
                } else if (ctx.MUL() != null) {
                    if (val1 instanceof ConstValue && val2 instanceof ConstValue) {
                        float v1 = (Float) ((ConstValue) val1).getValue(), v2 = (Float) ((ConstValue) val2).getValue();
                        return gen.ConstFloat(floatType, v1 * v2);
                    } else {
                        return gen.buildFMul(builder, val1, val2, "result_");
                    }
                } else {
                    if (val1 instanceof ConstValue && val2 instanceof ConstValue) {
                        float v1 = (Float) ((ConstValue) val1).getValue(), v2 = (Float) ((ConstValue) val2).getValue();
                        return gen.ConstFloat(floatType, v1 / v2);
                    } else {
                        return gen.buildFDiv(builder, val1, val2, "result_");
                    }
                }
            }
        }
    }

    @Override
    public ValueRef visitLVal(SysYParser.LValContext ctx) {
        ValueRef lVal = scope.find(ctx.IDENT().getText()); // lVal is a pointer type in fact
        if (ctx.exp() == null || ctx.exp().isEmpty()) {
            return lVal;
        } else {
            int dim = ctx.exp().size();
            ValueRef[] indices = new ValueRef[dim];
            for (int i = 0; i < dim; i++) {
                indices[i] = visitExp(ctx.exp(i));
            }
//            System.err.println(dim);
            if (((Pointer) lVal.getType()).getBase() instanceof Pointer) {
                lVal = gen.buildLoad(builder, lVal, "arr_");
            }
            return gen.buildGEP(builder, lVal, indices, dim, ctx.IDENT().getText());
        }
    }

    @Override
    public ValueRef visitStmt(SysYParser.StmtContext ctx) {
//        System.err.println(ctx.getText());
        if (ctx.RETURN() != null) {
            // return stmt
            haveReturn = true;
            if (ctx.exp() != null) {
                ValueRef retVal = visitExp(ctx.exp());
                TypeRef retTy = ((FunctionType) currentFunction.getType()).getReturnType();
                if (retTy.equals(i32Type) && retVal.getType().equals(floatType)) {
                    retVal = gen.buildFloatToInt(builder, retVal, "retVal_");
                } else if (retTy.equals(floatType) && retVal.getType().equals(i32Type)) {
                    retVal = gen.buildIntToFloat(builder, retVal, "retVal_");
                }
                gen.buildReturn(builder, retVal);
                return retVal;
            }
            return gen.buildReturnVoid(builder); // return; (no exp)
        } else if (ctx.ASSIGN() != null) {
            ValueRef lVal = visitLVal(ctx.lVal());
            ValueRef exp = visitExp(ctx.exp());
            return gen.buildStore(builder, exp, lVal); // assign: lVal = exp;
        } else if (ctx.WHILE() != null) {
            // loop
            // declare possible basic blocks
//            BasicBlockRef whileCond = gen.appendBasicBlock(currentFunction, "whileCond_");
//            BasicBlockRef whileBody = gen.appendBasicBlock(currentFunction, "whileBody_");
//            BasicBlockRef next = gen.appendBasicBlock(currentFunction, "next_");
//            True = whileBody;
//            False = next;
//            // while's exit push in stack, for break
//            loopStack.push(next);
//            // a loop push in stack
//            loopStack.push(whileCond);
//            // from current basic block jump into while condition
//            gen.buildBranch(builder, whileCond);
//            // following irs append on whileCond block
//            gen.positionBuilderAtEnd(builder, whileCond);
//            SysYParser.CondContext tmp = deleteParen(ctx.cond());
//            if (tmp.AND() == null && tmp.OR() == null) {
//                ValueRef cond = visitCond(tmp);
//                // according to the condition decide jumping to where
//                cond = normalizeCond(cond);
//                gen.buildCondBranch(builder, cond, whileBody, next);
//            } else {
//                visitCond(tmp);
//            }
//            // while body part appends on whileBody block
//            gen.positionBuilderAtEnd(builder, whileBody);
//            boolean t = haveReturn;
//            ValueRef ret = visitStmt(ctx.whileStmt().stmt());
//            haveReturn = t;
//            // while body ends, jmp whileCond
//            gen.buildBranch(builder, whileCond);
//            // while part finished, other irs append on next block
//            gen.positionBuilderAtEnd(builder, next);
//            // loop ends, stack pops
//            loopStack.pop();
//            loopStack.pop();
//            return ret;
            //TODO:采用了模块化的短路求值，冗余标签过多(不影响正确性)，后期优化需要针对优化
            BasicBlockRef begin = gen.appendBasicBlock(currentFunction, "begin");
            gen.buildBranch(builder, begin);
            gen.positionBuilderAtEnd(builder, begin);
            ValueRef cond = visitCond(ctx.cond());
            if (!(cond.getType() instanceof BoolType)){
                cond =gen.buildCmp( builder, CmpNE, cond, zero, "cond");
            }
            BasicBlockRef trueLabel = gen.appendBasicBlock(currentFunction, "true");
            BasicBlockRef end = gen.appendBasicBlock(currentFunction, "end");
            loopStack.push(end);
            loopStack.push(begin);
            gen.buildCondBranch(builder, cond, trueLabel, end);
            gen.positionBuilderAtEnd(builder, trueLabel);
            visitWhileStmt(ctx.whileStmt());
            gen.buildBranch(builder, begin);
            gen.positionBuilderAtEnd(builder, end);
            loopStack.pop();
            loopStack.pop();
            return null;
        } else if (ctx.CONTINUE() != null) {
            return gen.buildBranch(builder, loopStack.peek());
        } else if (ctx.BREAK() != null) {
            BasicBlockRef tmp = loopStack.pop();
            BasicBlockRef br = loopStack.peek();
            loopStack.push(tmp);
            return gen.buildBranch(builder, br);
        } else if (ctx.IF() != null) {
            // create possible basic blocks
//            BasicBlockRef ifTrue = gen.appendBasicBlock(currentFunction, "ifTrue_");
//            BasicBlockRef ifFalse = null;
//            True = ifTrue;
//            if (ctx.ELSE() != null) {
//                ifFalse = gen.appendBasicBlock(currentFunction, "ifFalse_");
//                False = ifFalse;
//            }
//            BasicBlockRef next = gen.appendBasicBlock(currentFunction, "next_");
//            if (ctx.ELSE() == null) {
//                False = next;
//            }
//            // visit cond to compute the condition
//            SysYParser.CondContext tmp = deleteParen(ctx.cond());
//            if (tmp.AND() == null && tmp.OR() == null) {
//                ValueRef cond = visitCond(tmp);
//                // jump into different block according to the condition
//                cond = normalizeCond(cond);
//                if (ctx.ELSE() != null) {
//                    gen.buildCondBranch(builder, cond, ifTrue, ifFalse);
//                } else {
//                    gen.buildCondBranch(builder, cond, ifTrue, next);
//                }
//            } else {
//                visitCond(tmp);
//            }
//            // the ifTrue block runs the ifStmt irs
//            gen.positionBuilderAtEnd(builder, ifTrue);
//            boolean ifHaveRet = false, elseHaveRet = false;
//            boolean t = haveReturn;
//            ValueRef ret = visitStmt(ctx.ifStmt().stmt());
//            if (!haveReturn) {
//                gen.buildBranch(builder, next);
//            }
//            ifHaveRet = haveReturn;
//            haveReturn = t;
//            // discuss the "else", exist or not
//            if (ctx.ELSE() != null) {
//                gen.positionBuilderAtEnd(builder, ifFalse);
////                t = haveReturn;
//                ret = visitStmt(ctx.elseStmt().stmt());
//                if (!haveReturn) {
//                    gen.buildBranch(builder, next);
//                }
//                elseHaveRet = haveReturn;
////                haveReturn = t;
//            }
//            if (!ifHaveRet || !elseHaveRet) {
//                gen.positionBuilderAtEnd(builder, next);
//            } else {
//                gen.dropBlock(builder, next);
//            }
//            return ret;
            ValueRef cond = visit(ctx.cond());
            if (!(cond.getType() instanceof BoolType)) {
                cond = gen.buildCmp(builder, CmpNE, cond, zero, "cond");
            }
            BasicBlockRef trueLabel = gen.appendBasicBlock(currentFunction, "true");
            BasicBlockRef falseLabel = gen.appendBasicBlock(currentFunction, "false");
            gen.buildCondBranch(builder, cond, trueLabel, falseLabel);
            gen.positionBuilderAtEnd(builder, trueLabel);
            visitStmt(ctx.ifStmt().stmt());
            BasicBlockRef end = gen.appendBasicBlock(currentFunction, "end");
            gen.buildBranch(builder,end);
            gen.positionBuilderAtEnd(builder, falseLabel);
            if (ctx.ELSE() != null) {
                visitStmt(ctx.elseStmt().stmt());
            }
            gen.buildBranch(builder, end);
            gen.positionBuilderAtEnd(builder, end);
            return null;
        } else {
            return visitChildren(ctx);
        }
    }

    //    @Override
//    public ValueRef visitCond(SysYParser.CondContext ctx) {
//        if (ctx.L_PAREN() != null) {
//            return visitCond(ctx.cond(0));
//        } else if (ctx.exp() != null) {
//            return visitExp(ctx.exp());
//        } else {
//            if (ctx.AND() == null && ctx.OR() == null) {
//                ValueRef c1 = visitCond(ctx.cond(0)), c2 = visitCond(ctx.cond(1));
//                if (c1.getType() instanceof BoolType) {
//                    if (c1 instanceof ConstValue) {
//                        c1 = ((ConstValue) c1).getValue().equals(true) ? one : zero;
//                    } else {
//                        c1 = gen.buildZExtend(builder, c1, i32Type, "cond_tmp_");
//                    }
//                }
//                if (c2.getType() instanceof BoolType){
//                    if (c2 instanceof ConstValue) {
//                        c2 = ((ConstValue) c2).getValue().equals(true) ? one : zero;
//                    } else {
//                        c2 = gen.buildZExtend(builder, c2, i32Type, "cond_tmp_");
//                    }
//                }
//                if (c1.getType().equals(floatType) || c2.getType().equals(floatType)) {
//                    if (c1.getType().equals(i32Type) && c1 instanceof ConstValue) {
//                        c1 = gen.ConstFloat(floatType, (float) (int) ((ConstValue) c1).getValue());
//                    }
//                    if (c2.getType().equals(i32Type) && c2 instanceof ConstValue) {
//                        c2 = gen.ConstFloat(floatType, (float) (int) ((ConstValue) c2).getValue());
//                    }
//                }
//                ValueRef tmp;
//                if (ctx.EQ() != null) {
//                    // TODO int and float? e.g. 1 == 1.0
//                    if (c1 instanceof ConstValue && c2 instanceof ConstValue) {
//                        return gen.ConstBool(i1Type, ((ConstValue) c1).getValue().equals(((ConstValue) c2).getValue()));
//                    }
//                    tmp = gen.buildCmp(builder, CmpEQ, c1, c2, "cond_eq_tmp_");
//                } else if (ctx.NEQ() != null) {
//                    // TODO
//                    if (c1 instanceof ConstValue && c2 instanceof ConstValue) {
//                        return gen.ConstBool(i1Type, !((ConstValue) c1).getValue().equals(((ConstValue) c2).getValue()));
//                    }
//                    tmp = gen.buildCmp(builder, CmpNE, c1, c2, "cond_neq_tmp_");
//                } else if (ctx.GT() != null) {
//                    // TODO
//                    tmp = gen.buildCmp(builder, CmpSGT, c1, c2, "cond_gt_tmp_");
//                } else if (ctx.LT() != null) {
//                    // TODO
//                    tmp = gen.buildCmp(builder, CmpSLT, c1, c2, "cond_lt_tmp_");
//                } else if (ctx.GE() != null) {
//                    // TODO
//                    tmp = gen.buildCmp(builder, CmpSGE, c1, c2, "cond_ge_tmp_");
//                } else {
//                    // TODO
//                    // LE() != null
//                    tmp = gen.buildCmp(builder, CmpSLE, c1, c2, "cond_le_tmp_");
//                }
//                tmp = gen.buildZExtend(builder, tmp, i32Type, "cond_tmp_");
//                return gen.buildCmp(builder, CmpNE, tmp, zero, "cond_");
//            } else {
//                // && || need translating to br, to implement circuit computing
//                SysYParser.CondContext tmp = deleteParen(ctx.cond(0));
//                BasicBlockRef secondCondBlock = gen.appendBasicBlock(currentFunction, "secondCond_");
//                BasicBlockRef tmpT = True, tmpF = False;
//                if (tmp.AND() != null || tmp.OR() != null) {
//                    if (ctx.AND() != null) {
//                        True = secondCondBlock;
//                    } else {
//                        False = secondCondBlock;
//                    }
//                }
//                ValueRef firstCond = visitCond(tmp);
//                True = tmpT;
//                False = tmpF;
//                if (tmp.AND() == null && tmp.OR() == null) {
//                    firstCond = normalizeCond(firstCond);
//                    if (ctx.AND() != null) {
//                        gen.buildCondBranch(builder, firstCond, secondCondBlock, False);
//                    } else {
//                        gen.buildCondBranch(builder, firstCond, True, secondCondBlock);
//                    }
//                }
//                gen.positionBuilderAtEnd(builder, secondCondBlock);
//                // if curScope second, then true is true
//                ValueRef secondCond = visitCond(deleteParen(ctx.cond(1)));
//                secondCond = normalizeCond(secondCond);
//                gen.buildCondBranch(builder, secondCond, True, False);
//                return zero; // return value is useless
//            }
//        }
//    }
    @Override
    public ValueRef visitCond(SysYParser.CondContext ctx) {

        if(ctx.L_PAREN()!=null){
            return visitCond(ctx.cond(0));
        }
        if (ctx.exp() != null) {
            return visit(ctx.exp());
        } else if (ctx.AND() != null) {
            //temp用来存储短路求值时的结果
            ValueRef temp = gen.buildAllocate(builder, i1Type, "temp");
            BasicBlockRef trueLabel = gen.appendBasicBlock(currentFunction, "ifTrue");
            BasicBlockRef falseLabel = gen.appendBasicBlock(currentFunction, "ifFalse");
            BasicBlockRef endLabel = gen.appendBasicBlock(currentFunction, "end");
            //将可能的数值转换为bool类型
            ValueRef first=visitCond(ctx.cond(0));
            if (!(first.getType() instanceof BoolType)) {
                first = gen.buildCmp(builder, CmpNE, first, zero, "cond");
            }
           gen.buildCondBranch(builder, first, trueLabel, falseLabel);
            gen.positionBuilderAtEnd(builder, trueLabel);
            ValueRef second=visitCond(ctx.cond(1));
            if (!(second.getType() instanceof BoolType)) {
                second = gen.buildCmp(builder, CmpNE, second, zero, "cond");
            }
            gen.buildStore(builder, second, temp);
            gen.buildBranch(builder, endLabel);
            gen.positionBuilderAtEnd(builder, falseLabel);
            gen.buildStore(builder, first, temp);
            gen.buildBranch(builder,endLabel);
            gen.positionBuilderAtEnd(builder, endLabel);
            return gen.buildLoad(builder, temp, "cond");
        } else if(ctx.OR() != null) {
            ValueRef temp = gen.buildAllocate(builder, i1Type, "temp");
            BasicBlockRef falseLabel = gen.appendBasicBlock(currentFunction, "ifFalse");
            BasicBlockRef trueLabel = gen.appendBasicBlock(currentFunction, "ifTrue");
            BasicBlockRef endLabel = gen.appendBasicBlock(currentFunction, "end");
            ValueRef first=visitCond(ctx.cond(0));
            if (!(first.getType() instanceof BoolType)) {
                first = gen.buildCmp(builder, CmpNE, first, zero, "cond");
            }
            gen.buildCondBranch(builder, first, trueLabel, falseLabel);
            gen.positionBuilderAtEnd(builder, falseLabel);
            ValueRef second=visitCond(ctx.cond(1));
            if (!(second.getType() instanceof BoolType)) {
                second = gen.buildCmp(builder, CmpNE, second, zero, "cond");
            }
            gen.buildStore(builder, second, temp);
            gen.buildBranch(builder, endLabel);
            gen.positionBuilderAtEnd(builder, trueLabel);
            gen.buildStore(builder, first, temp);
            gen.buildBranch(builder,endLabel);
            gen.positionBuilderAtEnd(builder, endLabel);
            return gen.buildLoad(builder, temp, "cond");
        }else if (ctx.LT() != null) {
            ValueRef first=visitCond(ctx.cond(0));
            ValueRef second=visitCond(ctx.cond(1));
            judgeAndProcessType(first,second);
            return gen.buildCmp(builder, CmpSLT, first,second, "cond");
        } else if (ctx.GT() != null) {
            ValueRef first=visitCond(ctx.cond(0));
            ValueRef second=visitCond(ctx.cond(1));
            judgeAndProcessType(first,second);
            return gen.buildCmp(builder, CmpSGT, first, second, "cond");
        } else if (ctx.LE() != null) {
            ValueRef first=visitCond(ctx.cond(0));
            ValueRef second=visitCond(ctx.cond(1));
           judgeAndProcessType(first,second);
            return gen.buildCmp(builder, CmpSLE, first, second, "cond");
        } else if (ctx.GE() != null) {
            ValueRef first=visitCond(ctx.cond(0));
            ValueRef second=visitCond(ctx.cond(1));
            judgeAndProcessType(first,second);
            return gen.buildCmp(builder, CmpSGE, first, second, "cond");
        } else if (ctx.EQ() != null) {
            // TODO int and float? e.g. 1 == 1.0
            ValueRef first=visitCond(ctx.cond(0));
            ValueRef second=visitCond(ctx.cond(1));
            judgeAndProcessType(first,second);
            return gen.buildCmp(builder, CmpEQ, first, second, "cond");
        } else if (ctx.NEQ() != null) {
            ValueRef first=visitCond(ctx.cond(0));
            ValueRef second=visitCond(ctx.cond(1));
            judgeAndProcessType(first,second);
            return gen.buildCmp(builder, CmpNE, first, second, "cond");
        }
        //到这里说明.g4文件内容与预期不符
        return null;
    }

    private void judgeAndProcessType(ValueRef first,ValueRef second){
        //主要是为了提取重复代码
        //first和second按引用传递，修改可作用到其本身
        //为了处理类似a>b>c的情况（此时a>b返回布尔值，将此布尔值扩展后再与c比较）
        if(first.getType() instanceof BoolType){
            first=gen.buildZExtend(builder, first, i32Type, "zext");
        }
        if(second.getType() instanceof BoolType){
            second=gen.buildZExtend(builder, second, i32Type, "zext");
        }
    }
    @Override
    public ValueRef visitVarDef(SysYParser.VarDefContext ctx) {
        if (global()) {
            SysYParser.VarDeclContext parent = (SysYParser.VarDeclContext) ctx.getParent();
            GlobalVar globalVar;
            TypeRef type;
            if (parent.bType().INT() != null) {
                type = i32Type;
            } else {
                type = floatType;
            }
            if (ctx.L_BRACKT() == null || ctx.L_BRACKT().isEmpty()) {
                globalVar = gen.addGlobal(module, type, ctx.IDENT().getText());
            } else {
                // array, array size is a compiling constant
                int dim = ctx.constExp().size();
                int size = string2Int(ctx.constExp(dim - 1).getText());
                ArrayType arrayType = new ArrayType(type, size);
                for (int i = dim - 2; i >= 0; i--) {
                    size = string2Int(ctx.constExp(i).getText());
                    arrayType = new ArrayType(arrayType, size);
                }
//                            System.err.println(arrayType);
                globalVar = gen.addGlobal(module, arrayType, ctx.IDENT().getText());
            }
            // todo array initializer
            if (ctx.initVal() != null) {
                ValueRef initVal = visitInitVal(ctx.initVal());
                //增加全局变量的隐式类型转换
                if(!initVal.getType().equals(globalVar.getType())){
                    if(initVal.getType() instanceof IntType){
                        initVal=gen.buildIntToFloat(builder,initVal,initVal.getName());
                    }else {
                        initVal=gen.buildFloatToInt(builder,initVal,initVal.getName());
                    }
                }
                gen.setInitValue(globalVar, initVal);
            } else {
                gen.setInitValue(globalVar, zero);
            }
            curScope.put(new Symbol<>(ctx.IDENT().getText(), globalVar));
            return globalVar;
        } else {
            TypeRef type;
            SysYParser.VarDeclContext parent = (SysYParser.VarDeclContext) ctx.getParent();
            if (parent.bType().INT() != null) {
                type = i32Type;
            } else {
                type = floatType;
            }
            if (ctx.L_BRACKT() != null && !ctx.L_BRACKT().isEmpty()) {
                int dim = ctx.constExp().size();
                for (int i = dim - 1; i >= 0; i--) {
                    int size = string2Int(ctx.constExp(i).getText());
                    type = new ArrayType(type, size);
                }
            }
            ValueRef localVar = gen.buildAllocate(builder, type, ctx.IDENT().getText());
            // todo array initializer
            if (ctx.initVal() != null) {
                ValueRef initVal = visitInitVal(ctx.initVal());
                gen.buildStore(builder, initVal, localVar); // store initVal to localVar
            }
            curScope.put(new Symbol<>(ctx.IDENT().getText(), localVar));
            return localVar;
        }
    }

    @Override
    public ValueRef visitInitVal(SysYParser.InitValContext ctx) {
        if (ctx.exp() != null) {
            return visitExp(ctx.exp());
        } else {
            // array initial
            int initSize = ctx.initVal().size();
            int depth = 0;
            ParserRuleContext tmp = ctx;
            while (tmp.getParent() instanceof SysYParser.InitValContext) {
                depth++;
                tmp = tmp.getParent();
            }
            SysYParser.VarDefContext parent = (SysYParser.VarDefContext) tmp.getParent(); // array ctx parent must have '{'
            int realSize = string2Int(parent.constExp(depth).getText());
            ArrayValue array = new ArrayValue(realSize);
            ValueRef[] elements = new ValueRef[initSize];
            for (int i = 0; i < initSize; i++) {
                elements[i] = visitInitVal(ctx.initVal(i));
            }
            TypeRef elementType;
//            SysYParser.VarDeclContext t = (SysYParser.VarDeclContext) parent.getParent();
//            if (t.bType().INT() != null) {
//                elementType = i32Type;
//            } else {
//                elementType = floatType;
//            }
            if (initSize > 0 && elements[0].getType() instanceof ArrayType) {
                elementType = elements[0].getType();
            } else {
                SysYParser.VarDeclContext t = (SysYParser.VarDeclContext) parent.getParent();
                if (t.bType().INT() != null) {
                    elementType = i32Type;
                    for (int i = 0; i < elements.length; i++) {
                        if (elements[i].getType().equals(floatType)) {
                            if (elements[i] instanceof ConstValue) {
                                elements[i] = gen.ConstInt(i32Type, (int) (float) ((ConstValue) elements[i]).getValue());
                            } else {
                                elements[i] = gen.buildFloatToInt(builder, elements[i], "f2i_");
                            }
                        }
                    }
                } else {
                    elementType = floatType;
                    for (int i = 0; i < elements.length; i++) {
                        if (elements[i].getType().equals(i32Type)) {
                            if (elements[i] instanceof ConstValue) {
                                elements[i] = gen.ConstFloat(floatType, (float) (int) ((ConstValue) elements[i]).getValue());
                            } else {
                                elements[i] = gen.buildIntToFloat(builder, elements[i], "i2f_");
                            }
                        }
                    }
                }
            }
            ArrayType arrayType = new ArrayType(elementType, realSize);
            array.update(arrayType, elementType, elements);
            return array;
        }
    }

    @Override
    public ValueRef visitConstDef(SysYParser.ConstDefContext ctx) {
        // almost same as varDef
        SysYParser.ConstDeclContext parent = (SysYParser.ConstDeclContext) ctx.getParent();
        if (global()) {
            GlobalVar globalVar;
            TypeRef type;
            if (parent.bType().INT() != null) {
                type = i32Type;
            } else {
                type = floatType;
            }
            if (ctx.L_BRACKT() == null || ctx.L_BRACKT().isEmpty()) {
                globalVar = gen.addGlobal(module, type, ctx.IDENT().getText());
            } else {
                // array, array size is a compiling constant
                int dim = ctx.constExp().size();
                int size = string2Int(ctx.constExp(dim - 1).getText());
                ArrayType arrayType = new ArrayType(type, size);
                for (int i = dim - 2; i >= 0; i--) {
                    size = string2Int(ctx.constExp(i).getText());
                    arrayType = new ArrayType(arrayType, size);
                }
                globalVar = gen.addGlobal(module, arrayType, ctx.IDENT().getText());
            }
            // todo array initializer
            if (ctx.constInitVal() != null) {
                ValueRef initVal = visitConstInitVal(ctx.constInitVal());
                gen.setInitValue(globalVar, initVal);
            } else {
                gen.setInitValue(globalVar, zero);
            }
            curScope.put(new Symbol<>(ctx.IDENT().getText(), globalVar));
            return globalVar;
        } else {
            TypeRef type;
            if (parent.bType().INT() != null) {
                type = i32Type;
            } else {
                type = floatType;
            }
            if (ctx.L_BRACKT() != null && !ctx.L_BRACKT().isEmpty()) {
                int dim = ctx.constExp().size();
                for (int i = dim - 1; i >= 0; i--) {
                    int size = string2Int(ctx.constExp(i).getText());
                    type = new ArrayType(type, size);
                }
            }
            ValueRef localVar = gen.buildAllocate(builder, type, ctx.IDENT().getText());
            // todo array initializer
            if (ctx.constInitVal() != null) {
                ValueRef initVal = visitConstInitVal(ctx.constInitVal());
                gen.buildStore(builder, initVal, localVar); // store initVal to localVar
            }
            curScope.put(new Symbol<>(ctx.IDENT().getText(), localVar));
            return localVar;
        }
    }

    @Override
    public ValueRef visitConstInitVal(SysYParser.ConstInitValContext ctx) {
        if (ctx.constExp() != null) {
            return visitConstExp(ctx.constExp());
        } else {
            // array initial
            int size = ctx.constInitVal().size();
            ArrayValue array = new ArrayValue(size);
            ValueRef[] elements = new ValueRef[size];
            for (int i = 0; i < size; i++) {
                elements[i] = visitConstInitVal(ctx.constInitVal(i));
            }
            TypeRef elementType = elements[0].getType();
            ArrayType arrayType = new ArrayType(elementType, size);
            array.update(arrayType, elementType, elements);
            return array;
        }
    }

    @Override
    public ValueRef visitConstExp(SysYParser.ConstExpContext ctx) {
        return visitExp(ctx.exp());
    }
}

