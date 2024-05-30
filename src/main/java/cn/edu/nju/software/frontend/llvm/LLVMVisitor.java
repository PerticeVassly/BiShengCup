package main.java.cn.edu.nju.software.frontend.llvm;

import org.bytedeco.javacpp.BytePointer;
import org.bytedeco.javacpp.Pointer;
import org.bytedeco.javacpp.PointerPointer;
import org.bytedeco.llvm.LLVM.*;
import main.java.cn.edu.nju.software.frontend.parser.SysYParser;
import main.java.cn.edu.nju.software.frontend.parser.SysYParserBaseVisitor;
import main.java.cn.edu.nju.software.frontend.util.Symbol;
import main.java.cn.edu.nju.software.frontend.util.SymbolTable;

import java.util.Stack;

import static org.bytedeco.llvm.global.LLVM.*;
public class LLVMVisitor extends SysYParserBaseVisitor<LLVMValueRef> {
    public LLVMVisitor(String moduleName) {
        module = LLVMModuleCreateWithName(moduleName);
        //初始化LLVM
        LLVMInitializeCore(LLVMGetGlobalPassRegistry());
        LLVMLinkInMCJIT();
        LLVMInitializeNativeAsmPrinter();
        LLVMInitializeNativeAsmParser();
        LLVMInitializeNativeTarget();
    }

    //创建module
    private final LLVMModuleRef module;

    //初始化IRBuilder，后续将使用这个builder去生成LLVM IR
    private final LLVMBuilderRef builder = LLVMCreateBuilder();

    //考虑到我们的语言中仅存在int一个基本类型，可以通过下面的语句为LLVM的int型重命名方便以后使用
    private final LLVMTypeRef i32Type = LLVMInt32Type();
    private final LLVMTypeRef voidType = LLVMVoidType();

    private final LLVMValueRef zero = LLVMConstInt(i32Type, 0, 0);

    private final LLVMValueRef one = LLVMConstInt(i32Type, 1, 0);

    private LLVMBasicBlockRef True;

    private LLVMBasicBlockRef False;

    private LLVMValueRef currentFunction;
    // scope!
    private final LLVMStack scope = new LLVMStack();

    private final Stack<LLVMBasicBlockRef> loopStack = new Stack<>();

    private boolean functionDef;
    private boolean haveReturn;
    private SymbolTable<LLVMValueRef> curScope;

    private boolean global() {
        return scope.size() == 1;
    }

    public void dumpModuleToConsole() {
        LLVMDumpModule(module);
    }
    public void dumpModuleToFile(String path, BytePointer p) {
        if (LLVMPrintModuleToFile(module, path, p) != 0) {
            LLVMDisposeMessage(p);
        }
    }
    private long string2Int(String number) {
        if (number.equals("0")) return 0;
        if (number.startsWith("0x") || number.startsWith("0X")) {
            return Integer.parseInt(number.substring(2), 16);
        } else if (number.startsWith("0")) {
            return Integer.parseInt(number.substring(1), 8);
        } else {
            return Integer.parseInt(number);
        }
    }
    private LLVMValueRef normalizeCond(LLVMValueRef cond) {
        LLVMTypeRef type = LLVMTypeOf(cond);
        int kind = LLVMGetTypeKind(type);
        if (kind == LLVMIntegerTypeKind && LLVMGetIntTypeWidth(type) == 32) {
            return LLVMBuildICmp(builder, LLVMIntNE, cond, zero, "cond_normalize_");
        }
        return cond;
    }
    private SysYParser.CondContext deleteParen(SysYParser.CondContext ctx) {
        while (ctx.L_PAREN() != null) {
            ctx = ctx.cond(0);
        }
        return ctx;
    }
    @Override
    public LLVMValueRef visitProgram(SysYParser.ProgramContext ctx) {
        functionDef = false;
        scope.push(new SymbolTable<>());
        curScope = scope.peek();
        return visitChildren(ctx);
    }
    @Override
    public LLVMValueRef visitBlock(SysYParser.BlockContext ctx) {
        LLVMValueRef ret;
        if (!functionDef){
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
    public LLVMValueRef visitFuncDef(SysYParser.FuncDefContext ctx) {
        LLVMTypeRef retType;
        if (ctx.funcType().INT() != null) {
            retType = i32Type;
        } else {
            retType = voidType;
        }
        PointerPointer<Pointer> argumentTypes;
        int args = 0;
        if (ctx.funcFParams() == null) {
            argumentTypes = new PointerPointer<>(0);
        } else {
            args = ctx.funcFParams().funcFParam().size();
            argumentTypes = new PointerPointer<>(args);
            for (int i = 0; i < args; i++) {
                argumentTypes.put(i, i32Type);
            }
        }
        LLVMTypeRef ft = LLVMFunctionType(retType, argumentTypes, args, 0);
        // add function to module
        LLVMValueRef function = LLVMAddFunction(module, ctx.funcName().getText(), ft);
        currentFunction = function;
        // add function to LLVM.GOT
        curScope.put(new Symbol<>(ctx.funcName().getText(), function));
        // add basic block to function
        LLVMBasicBlockRef block = LLVMAppendBasicBlock(function, ctx.funcName().getText() + "Entry");
        LLVMPositionBuilderAtEnd(builder, block);
        functionDef = true;
        scope.push(new SymbolTable<>());
        curScope = scope.peek();
        if (ctx.funcFParams() != null) {
            for (int i = 0; i < args; i++) {
                String fParam = ctx.funcFParams().funcFParam(i).IDENT().getText();
                LLVMValueRef pointer = LLVMBuildAlloca(builder, i32Type, fParam);
                LLVMValueRef param = LLVMGetParam(function, i);
                LLVMBuildStore(builder, param, pointer); // todo maybe opt
                curScope.put(new Symbol<>(fParam, pointer));
            }
        }
        haveReturn = false;
        LLVMValueRef ret = visitBlock(ctx.block());
        if (!haveReturn) {
            // void function and haven't return
            LLVMBuildRetVoid(builder);
            haveReturn = true;
        }
        functionDef = false;
        scope.pop();
        curScope = scope.peek();
        return ret;
    }
    @Override
    public LLVMValueRef visitFuncUse(SysYParser.FuncUseContext ctx) {
        String funcName = ctx.funcName().getText();
        LLVMValueRef callFunc = scope.find(funcName);
        LLVMTypeRef retType = LLVMGetReturnType(LLVMGetElementType(LLVMTypeOf(callFunc)));
        if (ctx.funcRParams() == null) {
            if (LLVMGetTypeKind(retType) == LLVMGetTypeKind(voidType)) {
                funcName = "";
            }
            return LLVMBuildCall(builder, callFunc, new PointerPointer<>(new LLVMValueRef[]{}), 0, funcName);
        } else {
            int args = ctx.funcRParams().param().size();
            LLVMValueRef[] argv = new LLVMValueRef[args];
            for (int i = 0; i < args; i++) {
                argv[i] = visitParam(ctx.funcRParams().param(i));
            }
            if (LLVMGetTypeKind(retType) == LLVMGetTypeKind(voidType)) {
                funcName = "";
            }
            return LLVMBuildCall(builder, callFunc, new PointerPointer<>(argv), args, funcName);
        }
    }
    @Override
    public LLVMValueRef visitParam(SysYParser.ParamContext ctx) {
        return visitExp(ctx.exp());
    }
    @Override
    public LLVMValueRef visitExp(SysYParser.ExpContext ctx) {
        if (ctx.L_PAREN() != null) {
            return visitExp(ctx.exp(0));
        } else if (ctx.number() != null) {
            // Integer const
            return LLVMConstInt(i32Type, string2Int(ctx.number().getText()), 0);
        } else if (ctx.unaryOp() != null) {
            // !, - , +
            String op = ctx.unaryOp().getText();
            LLVMValueRef val = visitExp(ctx.exp(0));
            if (LLVMIsAConstantInt(val) != null) {
                long value = LLVMConstIntGetSExtValue(val);
                if (op.equals("!")) {
                    if (value == 0) return one;
                    else return zero;
                } else if (op.equals("+")) {
                    return val;
                } else {
                    // '-'
                    return LLVMConstInt(i32Type, -value, 0);
                }
            } else {
                // not a constant
                if (op.equals("!")) {
                    val = LLVMBuildICmp(builder, LLVMIntNE, LLVMConstInt(i32Type, 0, 0), val, "tmp_");
                    val = LLVMBuildXor(builder, val, LLVMConstInt(LLVMInt1Type(), 1, 0), "tmp_");
                    val = LLVMBuildZExt(builder, val, i32Type, "tmp_");
                    return val;
                } else if (op.equals("+")) {
                    return val;
                } else {
                    return LLVMBuildSub(builder, zero, val, "tmp_"); // 0-val => -val
                }
            }
        } else if (ctx.lVal() != null) {
            LLVMValueRef lVal = scope.find(ctx.lVal().getText());
            return LLVMBuildLoad(builder, lVal, ctx.lVal().getText());
        } else if (ctx.funcUse() != null) {
            // lab4 not exist
            // lab 5 new codes
            return visitFuncUse(ctx.funcUse());
        } else {
            // +-*/%
            LLVMValueRef val1 = visitExp(ctx.exp(0)), val2 = visitExp(ctx.exp(1));
            if (ctx.PLUS() != null) {
                if (LLVMIsAConstantInt(val1) != null && LLVMIsAConstantInt(val2) != null) {
                    return LLVMConstInt(i32Type, LLVMConstIntGetSExtValue(val1) +
                            LLVMConstIntGetSExtValue(val2), 0);
                } else {
                    return LLVMBuildAdd(builder, val1, val2, "result_");
                }
            } else if (ctx.MINUS() != null) {
                if (LLVMIsAConstantInt(val1) != null && LLVMIsAConstantInt(val2) != null) {
                    return LLVMConstInt(i32Type, LLVMConstIntGetSExtValue(val1) -
                            LLVMConstIntGetSExtValue(val2), 0);
                } else {
                    return LLVMBuildSub(builder, val1, val2, "result_");
                }
            } else if (ctx.MUL() != null) {
                if (LLVMIsAConstantInt(val1) != null && LLVMIsAConstantInt(val2) != null) {
                    return LLVMConstInt(i32Type, LLVMConstIntGetSExtValue(val1) *
                            LLVMConstIntGetSExtValue(val2), 0);
                } else {
                    return LLVMBuildMul(builder, val1, val2, "result_");
                }
            } else if (ctx.DIV() != null) {
                if (LLVMIsAConstantInt(val1) != null && LLVMIsAConstantInt(val2) != null) {
                    return LLVMConstInt(i32Type, LLVMConstIntGetSExtValue(val1) /
                            LLVMConstIntGetSExtValue(val2), 0);
                } else {
                    return LLVMBuildSDiv(builder, val1, val2, "result_");
                }
            } else {
                // mod
                if (LLVMIsAConstantInt(val1) != null && LLVMIsAConstantInt(val2) != null) {
                    return LLVMConstInt(i32Type, LLVMConstIntGetSExtValue(val1) %
                            LLVMConstIntGetSExtValue(val2), 0);
                } else {
                    return LLVMBuildSRem(builder, val1, val2, "result");
                }
            }
        }
    }
    @Override
    public LLVMValueRef visitStmt(SysYParser.StmtContext ctx) {
        if (ctx.RETURN() != null) {
            // return stmt
            haveReturn = true;
            if (ctx.exp() != null) {
                LLVMValueRef retVal = visitExp(ctx.exp());
                LLVMBuildRet(builder, retVal);
                return retVal;
            }
            return LLVMBuildRetVoid(builder); // return; (no exp)
        } else if (ctx.ASSIGN() != null) {
            LLVMValueRef lVal = scope.find(ctx.lVal().getText());
            LLVMValueRef exp = visitExp(ctx.exp());
            return LLVMBuildStore(builder, exp, lVal); // assign: lVal = exp;
        } else if (ctx.WHILE() != null) {
            // loop
            // declare possible basic blocks
            LLVMBasicBlockRef whileCond = LLVMAppendBasicBlock(currentFunction, "whileCond_");
            LLVMBasicBlockRef whileBody = LLVMAppendBasicBlock(currentFunction, "whileBody_");
            LLVMBasicBlockRef next = LLVMAppendBasicBlock(currentFunction, "next_");
            True = whileBody;
            False = next;
            // while's exit push in stack, for break
            loopStack.push(next);
            // a loop push in stack
            loopStack.push(whileCond);
            // from current basic block jump into while condition
            LLVMBuildBr(builder, whileCond);
            // following irs append on whileCond block
            LLVMPositionBuilderAtEnd(builder, whileCond);
            SysYParser.CondContext tmp = deleteParen(ctx.cond());
            if (tmp.AND() == null && tmp.OR() == null) {
                LLVMValueRef cond = visitCond(tmp);
                // according to the condition decide jumping to where
                cond = normalizeCond(cond);
                LLVMBuildCondBr(builder, cond, whileBody, next);
            } else {
                visitCond(tmp);
            }
            // while body part appends on whileBody block
            LLVMPositionBuilderAtEnd(builder, whileBody);
            LLVMValueRef ret = visitStmt(ctx.whileStmt().stmt());
            // while body ends, jmp whileCond
            LLVMBuildBr(builder, whileCond);
            // while part finished, other irs append on next block
            LLVMPositionBuilderAtEnd(builder, next);
            // loop ends, stack pops
            loopStack.pop();
            loopStack.pop();
            return ret;
        } else if (ctx.CONTINUE() != null) {
            return LLVMBuildBr(builder, loopStack.peek());
        } else if (ctx.BREAK() != null) {
            LLVMBasicBlockRef tmp = loopStack.pop();
            LLVMBasicBlockRef br = loopStack.peek();
            loopStack.push(tmp);
            return LLVMBuildBr(builder, br);
        } else if (ctx.IF() != null) {
            // create possible basic blocks
            LLVMBasicBlockRef ifTrue = LLVMAppendBasicBlock(currentFunction, "ifTrue_");
            LLVMBasicBlockRef ifFalse = null;
            True = ifTrue;
            if (ctx.ELSE() != null){
                ifFalse = LLVMAppendBasicBlock(currentFunction, "ifFalse_");
                False = ifFalse;
            }
            LLVMBasicBlockRef next = LLVMAppendBasicBlock(currentFunction, "next_");
            if (ctx.ELSE() == null) {
                False = next;
            }
            // visit cond to compute the condition
            SysYParser.CondContext tmp = deleteParen(ctx.cond());
            if (tmp.AND() == null && tmp.OR() == null) {
                LLVMValueRef cond = visitCond(tmp);
                // jump into different block according to the condition
                cond = normalizeCond(cond);
                if (ctx.ELSE() != null) {
                    LLVMBuildCondBr(builder, cond, ifTrue, ifFalse);
                } else {
                    LLVMBuildCondBr(builder, cond, ifTrue, next);
                }
            } else {
                visitCond(tmp);
            }
            // the ifTrue block runs the ifStmt irs
            LLVMPositionBuilderAtEnd(builder, ifTrue);
            LLVMValueRef ret = visitStmt(ctx.ifStmt().stmt());
            LLVMBuildBr(builder, next);
            // discuss the "else", exist or not
            if (ctx.ELSE() != null) {
                LLVMPositionBuilderAtEnd(builder, ifFalse);
                ret = visitStmt(ctx.elseStmt().stmt());
                LLVMBuildBr(builder, next);
            }
            LLVMPositionBuilderAtEnd(builder, next);
            return ret;
        } else {
            return visitChildren(ctx);
        }
    }
    @Override
    public LLVMValueRef visitCond(SysYParser.CondContext ctx) {
        if (ctx.L_PAREN() != null) {
            return visitCond(ctx.cond(0));
        } else if (ctx.exp() != null) {
            return visitExp(ctx.exp());
        } else {
            if (ctx.AND() == null && ctx.OR() == null) {
                LLVMValueRef c1 = visitCond(ctx.cond(0)), c2 = visitCond(ctx.cond(1));
                c1 = LLVMBuildZExt(builder, c1, i32Type, "cond_tmp_");
                c2 = LLVMBuildZExt(builder, c2, i32Type, "cond_tmp_");
                LLVMValueRef tmp;
                if (ctx.EQ() != null) {
                    tmp = LLVMBuildICmp(builder, LLVMIntEQ, c1, c2, "cond_eq_tmp_");
                } else if (ctx.NEQ() != null) {
                    tmp = LLVMBuildICmp(builder, LLVMIntNE, c1, c2, "cond_neq_tmp_");
                } else if (ctx.GT() != null) {
                    tmp = LLVMBuildICmp(builder, LLVMIntSGT, c1, c2, "cond_gt_tmp_");
                } else if (ctx.LT() != null) {
                    tmp = LLVMBuildICmp(builder, LLVMIntSLT, c1, c2, "cond_lt_tmp_");
                } else if (ctx.GE() != null) {
                    tmp = LLVMBuildICmp(builder, LLVMIntSGE, c1, c2, "cond_ge_tmp_");
                } else {
                    // LE() != null
                    tmp = LLVMBuildICmp(builder, LLVMIntSLE, c1, c2, "cond_le_tmp_");
                }
                tmp = LLVMBuildZExt(builder, tmp, i32Type, "cond_tmp_");
                return LLVMBuildICmp(builder, LLVMIntNE, tmp, zero, "cond_");
            } else {
                // && || need translating to br, to implement circuit computing
                SysYParser.CondContext tmp = deleteParen(ctx.cond(0));
                LLVMBasicBlockRef secondCondBlock = LLVMAppendBasicBlock(currentFunction, "secondCond_");
                LLVMBasicBlockRef tmpT = True, tmpF = False;
                if (tmp.AND() != null || tmp.OR() != null) {
                    if (ctx.AND() != null) {
                        True = secondCondBlock;
                    } else {
                        False = secondCondBlock;
                    }
                }
                LLVMValueRef firstCond = visitCond(tmp);
                True = tmpT;
                False = tmpF;
                if (tmp.AND() == null && tmp.OR() == null) {
                    firstCond = normalizeCond(firstCond);
                    if (ctx.AND() != null) {
                        LLVMBuildCondBr(builder, firstCond, secondCondBlock, False);
                    } else {
                        LLVMBuildCondBr(builder, firstCond, True, secondCondBlock);
                    }
                }
                LLVMPositionBuilderAtEnd(builder, secondCondBlock);
                // if curScopeo second, then true is true
                LLVMValueRef secondCond = visitCond(deleteParen(ctx.cond(1)));
                secondCond = normalizeCond(secondCond);
                LLVMBuildCondBr(builder, secondCond, True, False);
                return zero; // return value is useless
            }
        }
    }
    @Override
    public LLVMValueRef visitVarDef(SysYParser.VarDefContext ctx) {
        if (global()) {
            LLVMValueRef globalVar = LLVMAddGlobal(module, i32Type, ctx.IDENT().getText());
            if (ctx.initVal() != null) {
                LLVMValueRef initVal = visitInitVal(ctx.initVal());
                LLVMSetInitializer(globalVar, initVal);
            } else {
                LLVMSetInitializer(globalVar, zero);
            }
            curScope.put(new Symbol<>(ctx.IDENT().getText(), globalVar));
            return globalVar;
        } else {
            LLVMValueRef localVar = LLVMBuildAlloca(builder, i32Type, ctx.IDENT().getText());
            if (ctx.initVal() != null) {
                LLVMValueRef initVal = visitInitVal(ctx.initVal());
                LLVMBuildStore(builder, initVal, localVar); // store initVal to localVar
            }
            curScope.put(new Symbol<>(ctx.IDENT().getText(), localVar));
            return localVar;
        }
    }
    @Override
    public LLVMValueRef visitInitVal(SysYParser.InitValContext ctx) {
        return visitExp(ctx.exp());
    }
    @Override
    public LLVMValueRef visitConstDef(SysYParser.ConstDefContext ctx) {
        // almost same as varDef
        if (global()) {
            LLVMValueRef globalVar = LLVMAddGlobal(module, i32Type, ctx.IDENT().getText());
            if (ctx.constInitVal() != null) {
                LLVMValueRef initVal = visitConstInitVal(ctx.constInitVal());
                LLVMSetInitializer(globalVar, initVal);
            } else {
                LLVMSetInitializer(globalVar, zero);
            }
            curScope.put(new Symbol<>(ctx.IDENT().getText(), globalVar));
            return globalVar;
        } else {
            LLVMValueRef localVar = LLVMBuildAlloca(builder, i32Type, ctx.IDENT().getText());
            if (ctx.constInitVal() != null) {
                LLVMValueRef initVal = visitConstInitVal(ctx.constInitVal());
                LLVMBuildStore(builder, initVal, localVar); // store initVal to localVar
            }
            curScope.put(new Symbol<>(ctx.IDENT().getText(), localVar));
            return localVar;
        }
    }
    @Override
    public LLVMValueRef visitConstInitVal(SysYParser.ConstInitValContext ctx) {
        return visitConstExp(ctx.constExp());
    }
    @Override
    public LLVMValueRef visitConstExp(SysYParser.ConstExpContext ctx) {
        return visitExp(ctx.exp());
    }
}