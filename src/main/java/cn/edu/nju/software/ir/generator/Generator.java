package cn.edu.nju.software.ir.generator;

import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.builder.BuilderRef;
import cn.edu.nju.software.ir.instruction.*;
import cn.edu.nju.software.ir.module.ModuleRef;
import cn.edu.nju.software.ir.type.*;
import cn.edu.nju.software.ir.value.*;

import java.util.ArrayList;

import static cn.edu.nju.software.ir.instruction.OpEnum.*;
import static cn.edu.nju.software.ir.type.ArrayType.UNKNOWN;

public class Generator implements IrGenerator {
    // singleton mode
    private static Generator gen = null;
    private Generator() {}

    public static Generator getInstance() {
        if (gen == null) {
            gen = new Generator();
        }
        return gen;
    }

    public final ConstValue zero = ConstInt(i32Type, 0);

    private TypeRef typeTransfer(TypeRef ty1, TypeRef ty2) {
        if (ty1 instanceof FloatType || ty2 instanceof FloatType) {
            return new FloatType();
        }
        return new IntType();
    }

    private LocalVar buildArithmeticIr(BuilderRef builder, OpEnum op, ValueRef operand1, ValueRef operand2, String lValName) {
        LocalVar lVal = builder.createLocalVar(typeTransfer(operand1.getType(), operand2.getType()), lValName);
        Instruction ir = new Arithmetic(lVal, op, operand1, operand2);
        builder.put(ir);
        return lVal;
    }

    private LocalVar buildLogicalIr(BuilderRef builder, OpEnum op, ValueRef operand1, ValueRef operand2, String lValName) {
        LocalVar lVal = builder.createLocalVar(new BoolType(), lValName);
        Instruction ir = new Logic(lVal, op, operand1, operand2);
        builder.put(ir);
        return lVal;
    }

//    @Override
    public GlobalVar addGlobal(ModuleRef module, TypeRef type, String name) {
        Pointer typePtr = new Pointer(type);
        GlobalVar globalVar = new GlobalVar(typePtr, name);
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
    public LocalVar buildAllocate(BuilderRef builder, TypeRef type, String name) {
        Pointer typePtr = new Pointer(type);
        LocalVar localVar = builder.createLocalVar(typePtr, name);
        Instruction ir = new Allocate(localVar);
        builder.put(ir);
        return localVar;
    }
    @Override
    public ValueRef buildStore(BuilderRef builder, ValueRef value, ValueRef lVal) {
        if (!value.getType().equals(((Pointer)lVal.getType()).getBase())) {
            if (((Pointer)lVal.getType()).getBase().equals(i32Type)) {
                if (value instanceof ConstValue) {
                    value = gen.ConstInt(i32Type, (int) (float)((ConstValue) value).getValue());
                } else {
                    value = gen.buildFloatToInt(builder, value, "f2i_");
                }
            } else {
                if (value instanceof ConstValue) {
                    value = gen.ConstFloat(floatType, (float) (int)((ConstValue) value).getValue());
                } else {
                    value = gen.buildIntToFloat(builder, value, "i2f_");
                }
            }
        }
        Instruction ir = new Store(value, lVal);
        builder.put(ir);
        return lVal;
    }
    @Override
    public LocalVar buildLoad(BuilderRef builder, ValueRef memory, String lValName) {
        LocalVar lVal;
//        Pointer memoryPtr;
        if (!(((Pointer)memory.getType()).getBase() instanceof Pointer)){
            lVal = builder.createLocalVar(((Pointer)memory.getType()).getBase(), lValName);
        } else {
            ArrayType arrayType = new ArrayType(((Pointer) ((Pointer) memory.getType()).getBase()).getBase(), UNKNOWN);
            lVal = builder.createLocalVar(new Pointer(arrayType), lValName);
//            memoryPtr = (Pointer) memory.getType();
        }
//        memoryPtr = new Pointer(memory); // though memory maybe array, still translated to pointer positively
        Instruction ir = new Load(lVal, memory);
        builder.put(ir);
        return lVal;
    }
    @Override
    public ValueRef buildGEP(BuilderRef builder, ValueRef array,
            /** the indexes of visiting array
             *  arr[1][2]; {1, 2}
             */ ValueRef[] indices, int dims, String name) {
        // TODO maybe finished?
        ValueRef index;
        for (int i = dims - 1; i >= 0; i--) {
            Pointer arrayTyPtr = (Pointer) array.getType();
            ArrayType arrayTy = (ArrayType) arrayTyPtr.getBase();
            index = indices[i];
            LocalVar tmpLocal;
            if (i > 0){
                tmpLocal = builder.createLocalVar(new Pointer(arrayTy.getElementType()), "ptr_");
            } else {
                tmpLocal = builder.createLocalVar(new Pointer(arrayTy.getElementType()), name);
            }
            ValueRef[] operands;
            if (arrayTy.getElementSize() != UNKNOWN) {
                operands = new ValueRef[]{array, zero, index};
            } else {
                operands = new ValueRef[]{array, index};
            }
            Instruction ir = new GEP(tmpLocal, arrayTyPtr, operands);
            builder.put(ir);
            if (i == 0) {
                return tmpLocal; // last time tmpLocal is a pointer pointing to base type
            }
            array = tmpLocal;
        }
        return null;
    }
    @Override
    public LocalVar buildCmp(BuilderRef builder, int kind, ValueRef operand1, ValueRef operand2, String lValName) {
        LocalVar lVal = builder.createLocalVar(new BoolType(), lValName);
        TypeRef type = typeTransfer(operand1.getType(), operand2.getType());
        if (type.equals(floatType)) {
            if (operand1.getType().equals(i32Type) && !(operand1 instanceof ConstValue)) {
                operand1 = buildIntToFloat(builder, operand1, "i2f_");
            }
            if (operand2.getType().equals(i32Type) && !(operand2 instanceof ConstValue)) {
                operand2 = buildIntToFloat(builder, operand2, "i2f_");
            }
        }
        Instruction ir = new Cmp(lVal, type.equals(floatType) ? FCMP : ICMP,
                type.equals(floatType) ? kind + 6 : kind, operand1, operand2);
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
        Instruction ir = new ZExt(lVal, operand, type);
        builder.put(ir);
        return lVal;
    }
    @Override
    public ValueRef buildCall(BuilderRef builder, FunctionValue function, ArrayList<ValueRef> arguments, int argCount, String retValName) {
        FunctionType ft = ((FunctionType) function.getType());
        TypeRef retTy = ft.getReturnType();
        Instruction ir;
        LocalVar retVal = null;
        if (!(retTy instanceof VoidType)) {
            retVal = builder.createLocalVar(retTy, retValName);
            ir = new Call(retVal, function, arguments);
        } else {
            ir = new Call(function, arguments);
        }
        builder.put(ir);
        return retVal;
    }
    @Override
    public ValueRef buildReturnVoid(BuilderRef builder) {
        Instruction ir = new RetVoid();
        builder.put(ir);
        return null;
    }
    @Override
    public ValueRef buildReturn(BuilderRef builder, ValueRef retValue) {
        Instruction ir = new RetValue(retValue);
        builder.put(ir);
        return null;
    }
    @Override
    public LocalVar buildAdd(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName) {
        return buildArithmeticIr(builder, ADD, operand1, operand2, lValName);
    }

    @Override
    public ValueRef buildFAdd(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName) {
        return buildArithmeticIr(builder, FADD, operand1, operand2, lValName);
    }

    @Override
    public LocalVar buildSub(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName) {
        return buildArithmeticIr(builder, SUB, operand1, operand2, lValName);
    }

    @Override
    public ValueRef buildFSub(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName) {
        return buildArithmeticIr(builder, FSUB, operand1, operand2, lValName);
    }

    @Override
    public LocalVar buildMul(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName) {
        return buildArithmeticIr(builder, MUL, operand1, operand2, lValName);
    }

    @Override
    public ValueRef buildFMul(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName) {
        return buildArithmeticIr(builder, FMUL, operand1, operand2, lValName);
    }

    @Override
    public LocalVar buildDiv(BuilderRef builder, ValueRef dividend, ValueRef divisor, String lValName) {
        return buildArithmeticIr(builder, DIV, dividend, divisor, lValName);
    }

    @Override
    public ValueRef buildFDiv(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName) {
        return buildArithmeticIr(builder, FDIV, operand1, operand2, lValName);
    }

    @Override
    public LocalVar buildMod(BuilderRef builder, ValueRef operand1, ValueRef operand2, String lValName) {
        return buildArithmeticIr(builder, MOD, operand1, operand2, lValName);
    }
    @Override
    public ValueRef buildBranch(BuilderRef builder, BasicBlockRef targetBlock) {
        Instruction ir = new Br(targetBlock);
        builder.put(ir);
        builder.addPredForTargetBlock(targetBlock);
        return null;
    }
    @Override
    public ValueRef buildCondBranch(BuilderRef builder, ValueRef cond, BasicBlockRef ifTrue, BasicBlockRef ifFalse) {
        TypeRef condTy = cond.getType();
        if (!(condTy instanceof BoolType)) {
            System.err.println("Type of cond must be BoolType.");
        }
        Instruction ir = new CondBr(cond, ifTrue, ifFalse);
        builder.put(ir);
        builder.addPredForTargetBlock(ifTrue);
        builder.addPredForTargetBlock(ifFalse);
        return null;
    }
    @Override
    public ValueRef positionBuilderAtEnd(BuilderRef builder, BasicBlockRef block) {
        builder.positionAtEnd(block);
        return null;
    }

    @Override
    public ConstValue ConstInt(IntType type, int value) {
        return new ConstValue(type, value);
    }
    @Override
    public ConstValue ConstBool(BoolType type, boolean value) {
        return new ConstValue(type, value);
    }
    @Override
    public ConstValue ConstFloat(FloatType type, float value) {
        return new ConstValue(type, value);
    }
    @Override
    public BasicBlockRef appendBasicBlock(FunctionValue function, String blockName) {
        BasicBlockRef block = new BasicBlockRef(function, blockName);
        function.appendBasicBlock(block);
        return block;
    }
    @Override
    public ValueRef buildFloatToInt(BuilderRef builder, ValueRef floatVal, String name) {
        if (floatVal instanceof ConstValue) {
            return ConstInt(i32Type, (int)(float)((ConstValue) floatVal).getValue());
        }
        LocalVar localVar = builder.createLocalVar(i32Type, name);
        Instruction ir = new FloatToInt(localVar, floatVal);
        builder.put(ir);
        return localVar;
    }
    @Override
    public ValueRef buildIntToFloat(BuilderRef builder, ValueRef intVal, String name) {
        if (intVal instanceof ConstValue) {
            return ConstFloat(floatType, (float) (int)((ConstValue) intVal).getValue());
        }
        LocalVar localVar = builder.createLocalVar(floatType, name);
        Instruction ir = new IntToFloat(localVar, intVal);
        builder.put(ir);
        return localVar;
    }
    @Override
    public ValueRef dropBlock(BuilderRef builder, BasicBlockRef block) {
        builder.dropBlock(block);
        return block;
    }
}
