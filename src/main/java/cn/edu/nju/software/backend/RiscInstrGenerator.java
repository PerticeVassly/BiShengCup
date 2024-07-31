package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.regalloc.Allocator;
import cn.edu.nju.software.backend.riscinstruction.*;
import cn.edu.nju.software.backend.riscinstruction.floatextension.*;
import cn.edu.nju.software.backend.riscinstruction.multiplyextension.RiscDiv;
import cn.edu.nju.software.backend.riscinstruction.multiplyextension.RiscMul;
import cn.edu.nju.software.backend.riscinstruction.multiplyextension.RiscRem;
import cn.edu.nju.software.backend.riscinstruction.operand.*;
import cn.edu.nju.software.backend.riscinstruction.pseudo.*;
import cn.edu.nju.software.backend.riscinstruction.util.RiscComment;
import cn.edu.nju.software.backend.riscinstruction.util.RiscLabel;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.generator.InstructionVisitor;
import cn.edu.nju.software.ir.instruction.Allocate;
import cn.edu.nju.software.ir.instruction.BitCast;
import cn.edu.nju.software.ir.instruction.Br;
import cn.edu.nju.software.ir.instruction.Call;
import cn.edu.nju.software.ir.instruction.Cmp;
import cn.edu.nju.software.ir.instruction.CondBr;
import cn.edu.nju.software.ir.instruction.FloatToInt;
import cn.edu.nju.software.ir.instruction.GEP;
import cn.edu.nju.software.ir.instruction.Instruction;
import cn.edu.nju.software.ir.instruction.IntToFloat;
import cn.edu.nju.software.ir.instruction.Load;
import cn.edu.nju.software.ir.instruction.OpEnum;
import cn.edu.nju.software.ir.instruction.RetValue;
import cn.edu.nju.software.ir.instruction.RetVoid;
import cn.edu.nju.software.ir.instruction.Store;
import cn.edu.nju.software.ir.instruction.ZExt;
import cn.edu.nju.software.ir.instruction.arithmetic.Add;
import cn.edu.nju.software.ir.instruction.arithmetic.Div;
import cn.edu.nju.software.ir.instruction.arithmetic.FAdd;
import cn.edu.nju.software.ir.instruction.arithmetic.FDiv;
import cn.edu.nju.software.ir.instruction.arithmetic.FMul;
import cn.edu.nju.software.ir.instruction.arithmetic.FSub;
import cn.edu.nju.software.ir.instruction.arithmetic.Mod;
import cn.edu.nju.software.ir.instruction.arithmetic.Mul;
import cn.edu.nju.software.ir.instruction.arithmetic.Sub;
import cn.edu.nju.software.ir.instruction.logic.Ashr;
import cn.edu.nju.software.ir.instruction.logic.Logic;
import cn.edu.nju.software.ir.instruction.logic.Shl;
import cn.edu.nju.software.ir.type.ArrayType;
import cn.edu.nju.software.ir.type.FloatType;
import cn.edu.nju.software.ir.type.IntType;
import cn.edu.nju.software.ir.type.Pointer;
import cn.edu.nju.software.ir.type.TypeRef;
import cn.edu.nju.software.ir.value.*;
import java.util.LinkedList;
import java.util.List;

public class RiscInstrGenerator implements InstructionVisitor {

    private final FunctionValue llvmFunctionValue;
    private final List<Instruction> instructions;
    private final List<RiscInstruction> riscInstructions = new LinkedList<>();
    private final Allocator allocator = Allocator.get();

    RiscInstrGenerator(List<Instruction> instructions, FunctionValue llvmFunctionValue) {
        this.instructions = instructions;
        this.llvmFunctionValue = llvmFunctionValue;
    }

    public List<RiscInstruction> genRiscInstructions() {
        for(Instruction instruction : instructions){
            instruction.accept(this);
        }
        return riscInstructions;
    }

    private void beforeABinaryInstr(Instruction instr){
        insertComment(instr.getOp().toString() + " " + instr.getLVal().getName() + " " + instr.getOperand(0).getName() + " " + instr.getOperand(1).getName() + " ");
        allocator.prepareOperands(instr.getOperand(0), instr.getOperand(1));
    }

    private void afterABinaryInstr(Instruction instr){
        allocator.setLastLVal(instr.getLVal());
        LocalVar lVal = (LocalVar) instr.getLVal();
        if(lVal.isTmpVar()) {
            allocator.recordTempVar(lVal);
        } else {
            saveLVal(instr.getLVal());
        }
    }

    private void beforeAUnaryInstr(Instruction instr){
        insertComment( " " + instr.getLVal().getName() + " " + instr.getOperand(0).getName());
        allocator.prepareOperands(instr.getOperand(0));
    }

    private void afterAUnaryInstr(Instruction instr){
        allocator.setLastLVal(instr.getLVal());
        LocalVar lVal = (LocalVar) instr.getLVal();
        if(lVal.isTmpVar()){
            allocator.recordTempVar(lVal);
        } else {
            saveLVal(instr.getLVal());
        }
    }

    private void saveLVal(ValueRef lVal){
        String regName = RiscSpecifications.isGeneralType(lVal.getType()) ? "t0" : "ft0";
        allocator.storeLocalVarIntoMemory(lVal, regName);
    }


    /**
     * t0 t1 t2 的被修改，t0的值为ptr的值，t1的值为basePtr的值， t2的值的elment的length大小
     * @param gep
     */
    @Override
    public void visit(GEP gep) {
        ValueRef lVal = gep.getLVal();
        ValueRef basePtr = gep.getOperand(0);
        ValueRef index = gep.getNumberOfOperands() == 3 ? gep.getOperand(2) : gep.getOperand(1);
        riscInstructions.add(new RiscComment("gep " + lVal.getName() + " " +  index.getName()));

        if(allocator.isLastLVal(basePtr)){
            riscInstructions.add(new RiscMv(new Register("t5"), new Register("t0")));
        } else {
            riscInstructions.add(new RiscMv(new Register("t5"), allocator.getValueOfVar(basePtr)));
        }
        //获取index的值,存在t1中
        allocator.prepareOperands(index);

        //得到array中一个element实际的大小，存放在t2中
        int length = ArrayType.getTotalSize(((ArrayType) gep.getArrayTypePtr().getBase()).getElementType());
        riscInstructions.add(new RiscLi(new Register("t0"), new ImmediateValue(length)));

        //得到相对于basePtr的偏移量，存放在t0中
        riscInstructions.add(new RiscMul(new Register("t0"), new Register("t1"), new Register("t0")));

        //获取basePtr的值，存在t1中

        //计算最终的地址，存在t0中
        riscInstructions.add(new RiscAdd(new Register("t0"), new Register("t5"), new Register("t0")));

        //存放到lVal中
        afterABinaryInstr(gep);
    }

    @Override
    public void visit(Store store) {
        ValueRef src = store.getOperand(0);
        ValueRef dest = store.getOperand(1);
        TypeRef destType = ((Pointer) dest.getType()).getBase();
        insertComment("store " + dest.getName() + " " + src.getName());
        if(destType instanceof IntType || destType instanceof FloatType || destType instanceof Pointer){
            storeIntoNotArray(dest, src);
        } else if(destType instanceof ArrayType){
            storeIntoArray(dest, src);
        } else {
            assert false;
        }
        allocator.resetLastLVal();
    }

    private void storeIntoNotArray(ValueRef dest, ValueRef src){
        TypeRef destType = ((Pointer) dest.getType()).getBase();
        allocator.prepareOperands(src);
        String srcReg = RiscSpecifications.isGeneralType(src.getType()) ? "t1" : "ft1";
        Operand destOperand = allocator.getAddrOfVarPtrPointsToWithOffset(dest,0);
        if(destType instanceof IntType){
            riscInstructions.add(new RiscSw(new Register(srcReg), destOperand));
        } else if(destType instanceof FloatType){
            riscInstructions.add(new RiscFsw(new Register(srcReg), destOperand));
        } else if(destType instanceof Pointer){
            riscInstructions.add(new RiscSd(new Register(srcReg), destOperand));
        } else {assert false;}
    }

    private void storeIntoArray(ValueRef dest, ValueRef src) {
        assert src instanceof ArrayValue;
        List<ValueRef> linerList = ((ArrayValue) src).getLinerList();
        for (int i = 0; i < linerList.size(); i++) {
            TypeRef type = linerList.get(i).getType();
            allocator.prepareOperands(linerList.get(i));
            String srcReg = RiscSpecifications.isGeneralType(type) ? "t1" : "ft1";
            if (type instanceof IntType) {
                riscInstructions.add(new RiscSw(new Register(srcReg), allocator.getAddrOfVarPtrPointsToWithOffset(dest, i * RiscSpecifications.getIntSize())));
            } else if (type instanceof FloatType) {
                riscInstructions.add(new RiscFsw(new Register(srcReg), allocator.getAddrOfVarPtrPointsToWithOffset(dest, i * RiscSpecifications.getFloatSize())));
            } else {assert false;}
        }
    }

    @Override
    public void visit(Allocate allocate) {
        riscInstructions.add(new RiscComment("allocate " + allocate.getLVal().getName()));
        TypeRef base = ((Pointer) allocate.getLVal().getType()).getBase();
        int typeLen = 8;
        if(base instanceof ArrayType){
            typeLen = ArrayType.getTotalSize(base);
        } else if(base instanceof IntType){
            typeLen = 4;
        } else if(base instanceof FloatType){
            typeLen = 4;
        } else if(base instanceof Pointer){
            typeLen = 8;
        } else {
            assert false;
        }

        if(allocator.checkPtrHasAllocated(allocate.getLVal().getName())){
            allocator.resetLastLVal();
        } else{
            assert false;
            riscInstructions.add(new RiscLi(new Register("t0"), new ImmediateValue(allocator.getOffset(allocate.getLVal()) - typeLen)));
            riscInstructions.add(new RiscAdd(new Register("t0"), new Register("sp"), new Register("t0")));
            allocator.setLastLVal(allocate.getLVal());
            saveLVal(allocate.getLVal());
        }
    }

    @Override
    public void visit(Load load) {
        ValueRef src = load.getOperand(0);
        ValueRef lVal = load.getLVal();

        insertComment("load " + ((lVal instanceof GlobalVar) ? "@" + lVal.getName() : lVal.getName()) + " " + src.getName());

        Operand srcOperand = allocator.getAddrOfVarPtrPointsToWithOffset(src, 0);
        Operand destOperand = allocator.getAddrOfLocalVar(lVal);

        if (((Pointer) src.getType()).getBase() instanceof IntType) {
            riscInstructions.add(new RiscLw(new Register("t0"), srcOperand));
            allocator.resetLastLVal();
            if(((LocalVar) lVal).isTmpVar()){//todo tempVar
                allocator.recordTempVar((LocalVar) lVal);
            }
            else {
                riscInstructions.add(new RiscSw(new Register("t0"), destOperand));
            }
        } else if (((Pointer) src.getType()).getBase() instanceof FloatType) {
            riscInstructions.add(new RiscFlw(new Register("ft0"), srcOperand));
            allocator.resetLastLVal();
            if(((LocalVar) lVal).isTmpVar()){//todo tempVar
                allocator.recordTempVar((LocalVar) lVal);
            }
            else {
                riscInstructions.add(new RiscFsw(new Register("ft0"), destOperand));
            }
        } else if (((Pointer) src.getType()).getBase() instanceof Pointer){
            riscInstructions.add(new RiscLd(new Register("t0"), srcOperand));
            riscInstructions.add(new RiscSd(new Register("t0"), destOperand));
            allocator.resetLastLVal();
        } else {
            assert false;
        }
    }

    @Override
    public void visit(Add add) {
        beforeABinaryInstr(add);
        riscInstructions.add(new RiscAddw(new Register("t0"), new Register("t1"), new Register("t2")));
        afterABinaryInstr(add);
    }

    @Override
    public void visit(FAdd fAdd) {
        beforeABinaryInstr(fAdd);
        riscInstructions.add(new RiscFadds(new Register("ft0"), new Register("ft1"), new Register("ft2")));
        afterABinaryInstr(fAdd);
    }

    @Override
    public void visit(Sub sub) {
        beforeABinaryInstr(sub);
        riscInstructions.add(new RiscSub(new Register("t0"), new Register("t1"), new Register("t2")));
        afterABinaryInstr(sub);
    }

    @Override
    public void visit(FSub fSub) {
        beforeABinaryInstr(fSub);
        riscInstructions.add(new RiscFsubs(new Register("ft0"), new Register("ft1"), new Register("ft2")));
        afterABinaryInstr(fSub);
    }

    @Override
    public void visit(Mul mul) {
        beforeABinaryInstr(mul);
        riscInstructions.add(new RiscMul(new Register("t0"), new Register("t1"), new Register("t2")));
        afterABinaryInstr(mul);
    }

    @Override
    public void visit(FMul fmul) {
        beforeABinaryInstr(fmul);
        riscInstructions.add(new RiscFmuls(new Register("ft0"), new Register("ft1"), new Register("ft2")));
        afterABinaryInstr(fmul);
    }

    @Override
    public void visit(Mod mod) {
        beforeABinaryInstr(mod);
        riscInstructions.add(new RiscRem(new Register("t0"), new Register("t1"), new Register("t2")));
        afterABinaryInstr(mod);
    }

    @Override
    public void visit(Div div) {
        beforeABinaryInstr(div);
        riscInstructions.add(new RiscDiv(new Register("t0"), new Register("t1"), new Register("t2")));
        afterABinaryInstr(div);
    }

    @Override
    public void visit(Ashr ashr) {
        beforeABinaryInstr(ashr);
        riscInstructions.add(new RiscSra(new Register("t0"), new Register("t1"), new Register("t2")));
        afterABinaryInstr(ashr);
    }

    @Override
    public void visit(Shl shl){
        beforeABinaryInstr(shl);
        riscInstructions.add(new RiscSll(new Register("t0"), new Register("t1"), new Register("t2")));
        afterABinaryInstr(shl);
    }


    @Override
    public void visit(FDiv fdiv) {
        beforeABinaryInstr(fdiv);
        riscInstructions.add(new RiscFdivs(new Register("ft0"), new Register("ft1"), new Register("ft2")));
        afterABinaryInstr(fdiv);
    }

    @Override
    public void visit(IntToFloat intToFloat) {
        beforeAUnaryInstr(intToFloat);
        riscInstructions.add(new RiscFcvtsw(new Register("ft0"), new Register("t1")));
        afterAUnaryInstr(intToFloat);
    }

    @Override
    public void visit(FloatToInt floatToInt) {
        beforeAUnaryInstr(floatToInt);
        riscInstructions.add(new RiscFcvtws(new Register("t0"), new Register("ft1")));
        afterAUnaryInstr(floatToInt);
    }

    @Override
    public void visit(Br br) {
        insertComment("br " + br.getTarget().getName());

        /*
        j label

        ->

        la t1 label
        jr t1
         */

        riscInstructions.add(new RiscLa(new Register("t1"), new RiscLabelAddress(new RiscLabel(br.getTarget().getName()))));
        riscInstructions.add(new RiscJr(new Register("t1")));
        allocator.resetLastLVal();
    }

    @Override
    public void visit(CondBr condBr) {
        ValueRef cond = condBr.getOperand(0);
        BasicBlockRef ifTrue = condBr.getTrueBlock();
        BasicBlockRef ifFalse = condBr.getFalseBlock();

        insertComment("condBr " + cond.getName() + " " + ifTrue.getName() + " " + ifFalse.getName());
        allocator.prepareOperands(cond);
        /*
        beqz t1, ifFalse
        j ifTrue

        ->
            beqz t1, .temp_block1
            j temp_block2
        temp_block1:
            la t1 ifFalse
            jr t1;
        temp_block2:
            la t1 ifTrue
            jr t1;
         */

//        riscInstructions.add(new RiscBeqz(new Register("t1"), ifFalse.getName()));
//        riscInstructions.add(new RiscJ(ifTrue.getName()));
        String tempBlock1 = RiscModule.createTempBlock();
        String tempBlock2 = RiscModule.createTempBlock();
        riscInstructions.add(new RiscBeqz(new Register("t1"), tempBlock1));
        riscInstructions.add(new RiscJ(tempBlock2));
        riscInstructions.add(new RiscLabel(tempBlock1));
        riscInstructions.add(new RiscLa(new Register("t1"), new RiscLabelAddress(new RiscLabel(ifFalse.getName()))));
        riscInstructions.add(new RiscJr(new Register("t1")));
        riscInstructions.add(new RiscLabel(tempBlock2));
        riscInstructions.add(new RiscLa(new Register("t1"), new RiscLabelAddress(new RiscLabel(ifTrue.getName()))));
        riscInstructions.add(new RiscJr(new Register("t1")));

        allocator.resetLastLVal();
    }

    @Override
    public void visit(Cmp cmp) {
        beforeABinaryInstr(cmp);

        /*
        "ne", "eq", "sgt", "slt", "sge", "sle",
                "one", "oeq", "ogt", "olt", " oge", "ole"
         */
        String cmpType = cmp.getType();
        switch (cmpType) {
            //not equal
            case "ne":
                //use XOR to simulate if is zero
                //if same set 0, else set 1
                riscInstructions.add(new RiscXor(new Register("t0"), new Register("t1"), new Register("t2")));
                riscInstructions.add(new RiscSeqz(new Register("t0"), new Register("t0")));
                riscInstructions.add(new RiscSeqz(new Register("t0"), new Register("t0")));
                break;

            case "eq":
                //use XOR to simulate if is zero
                riscInstructions.add(new RiscXor(new Register("t0"), new Register("t1"), new Register("t2")));
                riscInstructions.add(new RiscSeqz(new Register("t0"), new Register("t0")));
                break;

            case "sgt":
                // dest = rs1 - rs2 (dest > 0)
                riscInstructions.add(new RiscSub(new Register("t0"), new Register("t1"), new Register("t2")));
                // dest > 0 dest = 1
                riscInstructions.add(new RiscSgtz(new Register("t0"), new Register("t0")));
                break;

            case "slt":
                //slt
                riscInstructions.add(new RiscSlt(new Register("t0"), new Register("t1"), new Register("t2")));
                break;

            case "sge":
                //rs1 < rs2 dest = 0
                riscInstructions.add(new RiscSlt(new Register("t0"), new Register("t1"), new Register("t2")));
                riscInstructions.add(new RiscSeqz(new Register("t0"), new Register("t0")));
                break;

            case "sle":
                //dest = rs1 - rs2 (dest <= 0)
                riscInstructions.add(new RiscSub(new Register("t0"), new Register("t1"), new Register("t2")));
                // if dest <= 0 then dest > 0 is false -> dest = 0
                riscInstructions.add(new RiscSgtz(new Register("t0"), new Register("t0")));
                // reverse the result
                riscInstructions.add(new RiscSeqz(new Register("t0"), new Register("t0")));
                break;

            case "one":
                //dest = rs1 - rs2 (dest != 0)
                riscInstructions.add(new RiscFeqs(new Register("t0"), new Register("ft1"), new Register("ft2")));
                riscInstructions.add(new RiscSeqz(new Register("t0"), new Register("t0")));
                break;

            case "oeq":
                riscInstructions.add(new RiscFeqs(new Register("t0"), new Register("ft1"), new Register("ft2")));
                break;

            case "ogt":
                riscInstructions.add(new RiscFles(new Register("t0"), new Register("ft1"), new Register("ft2")));
                riscInstructions.add(new RiscSeqz(new Register("t0"), new Register("t0")));
                break;

            case "olt":
                riscInstructions.add(new RiscFlts(new Register("t0"), new Register("ft1"), new Register("ft2")));
                break;

            case "oge":
                riscInstructions.add(new RiscFlts(new Register("t0"), new Register("ft1"), new Register("ft2")));
                riscInstructions.add(new RiscSeqz(new Register("t0"), new Register("t0")));
                break;

            case "ole":
                riscInstructions.add(new RiscFles(new Register("t0"), new Register("ft1"), new Register("ft2")));
                break;

        }
        afterABinaryInstr(cmp);
    }

    @Override
    public void visit(Logic logic) {
        //and or xor
        beforeABinaryInstr(logic);
        OpEnum op = logic.getOp();
        switch (op) {
            case AND:
                riscInstructions.add(new RiscAnd(new Register("t0"), new Register("t1"), new Register("t2")));
                break;
            case OR:
                riscInstructions.add(new RiscOr(new Register("t0"), new Register("t1"), new Register("t2")));
                break;
            case XOR:
                riscInstructions.add(new RiscXor(new Register("t0"), new Register("t1"), new Register("t2")));
                break;
            default:
                assert false;
        }
        afterABinaryInstr(logic);
    }

    @Override
    public void visit(ZExt zExt) {
        beforeAUnaryInstr(zExt);
        riscInstructions.add(new RiscMv(new Register("t0"), new Register("t1")));
        afterAUnaryInstr(zExt);
    }


    @Override
    public void visit(RetValue retValue) {
        ValueRef retVal = retValue.getOperand(0);

        insertComment("ret " + retVal.getName());

        allocator.prepareOperands(retVal);

        if(retVal.getType() instanceof IntType){
            riscInstructions.add(new RiscMv(new Register("a0"), new Register("t1")));
        } else if(retVal.getType() instanceof FloatType){
            riscInstructions.add(new RiscFmvxw(new Register("t0"), new Register("ft1")));
            riscInstructions.add(new RiscFmvwx(new Register("fa0"), new Register("t0")));
        } else {
            assert false;
        }

        int stackSize = allocator.getStackSize();
        if (stackSize > 0) {
            if(stackSize < 2048){
                riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(stackSize)));
            }
            else {
                riscInstructions.add(new RiscLi(new Register("t0"), new ImmediateValue(stackSize)));
                riscInstructions.add(new RiscAdd(new Register("sp"), new Register("sp"), new Register("t0")));
            }
        }

        if (!llvmFunctionValue.getName().equals("main")) {
            restoreCalleeSavedRegs();
        }

        riscInstructions.add(new RiscRet());
        allocator.resetLastLVal();
    }


    @Override
    public void visit(RetVoid retVoid) {
        insertComment("ret void");
        int stackSize = allocator.getStackSize();
        if (stackSize > 0) {
            riscInstructions.add(new RiscLi(new Register("t0"), new ImmediateValue(stackSize)));
            riscInstructions.add(new RiscAdd(new Register("sp"), new Register("sp"), new Register("t0")));
        }

        if (!llvmFunctionValue.getName().equals("main")) {
            restoreCalleeSavedRegs();
        }

        riscInstructions.add(new RiscRet());
        allocator.resetLastLVal();
    }

    @Override
    public void visit(BitCast bitCast) {
        beforeAUnaryInstr(bitCast);
        riscInstructions.add(new RiscMv(new Register("t0"), new Register("t1")));
        afterAUnaryInstr(bitCast);
    }

    @Override
    public void visit(Call call) {
        allocator.resetLastLVal();
        prepareParams(call);
        saveCallerSavedRegs();
        String funcName = call.getFunction().getName();

        //todo() 这是前端函数名和实际调用的库函数名不一致的问题，这里需要修改
        if (funcName.equals("starttime") || funcName.equals("stoptime")) {
            funcName = "_sysy_" + funcName;
            riscInstructions.add(new RiscLi(new Register("a0"), new ImmediateValue(call.getLineNo())));
        }

        riscInstructions.add(new RiscComment("call " + funcName));
        riscInstructions.add(new RiscCall(funcName));

        restoreCallerSavedRegs();
        releaseParams(call);
        saveReturnValue(call);
    }


    private void saveReturnValue(Call call) {
        if (call.getLVal() != null) {
            if (call.getLVal().getType() instanceof IntType) {
                Operand addressToSave = allocator.getAddrOfLocalVar(call.getLVal());
                riscInstructions.add(new RiscSw(new Register("a0"), addressToSave));
            } else if (call.getLVal().getType() instanceof FloatType) {
                Operand addressToSave = allocator.getAddrOfLocalVar(call.getLVal());
                riscInstructions.add(new RiscFsw(new Register("fa0"), addressToSave));
            } else {
                assert false;
            }
        }
    }

    private void prepareParams(Call call) {
        riscInstructions.add(new RiscComment("prepare params"));
        //prepare the parameters
        String[] argRegs = RiscSpecifications.getArgRegs();
        String[] fArgRegs = RiscSpecifications.getFArgRegs();

        List<ValueRef> realParams = call.getRealParams();

        int ptr = 0;
        int fptr = 0;
        int order = 0;
        //todo()这里要使用order来记录相对于sp的偏移量，因为翻译中sp是不能变化的，所有变量偏移的值都基于sp为基准，一旦sp变化，memoryManager中的变量位置就错位了。最好要修改成以栈底s0为基准
        for (ValueRef realParam : realParams) {

            if (realParam.getType() instanceof FloatType) {
                //todo() 暂时这样写因为不确定可不可以直接mv freg
                if(fptr >= fArgRegs.length){
                    allocator.prepareOperands(realParam);
                    order++;
                    pushIntoStack(realParam, order);
                    continue;
                }
                allocator.prepareOperands(realParam);
                riscInstructions.add(new RiscFmvxw(new Register("t0"), new Register("ft1")));
                riscInstructions.add(new RiscFmvwx(new Register(fArgRegs[fptr]), new Register("t0")));
                fptr++;
            } else if (realParam.getType() instanceof IntType){
                if(ptr >= argRegs.length){
                    allocator.prepareOperands(realParam);
                    order++;
                    pushIntoStack(realParam, order);
                    continue;
                }
                allocator.prepareOperands(realParam);
                riscInstructions.add(new RiscMv(new Register(argRegs[ptr]), new Register("t1")));
                ptr++;
            } else if(realParam.getType() instanceof Pointer){
                if(ptr >= argRegs.length){
                    allocator.prepareOperands(realParam);
                    order++;
                    pushIntoStack(realParam, order);
                    continue;
                }
                allocator.prepareOperands(realParam);
                riscInstructions.add(new RiscMv(new Register(argRegs[ptr]), new Register("t1")));
                ptr++;
            } else {
                assert false;
            }
        }
        
        if (order > 0) {
            riscInstructions.add(new RiscLi(new Register("t0"), new ImmediateValue(-8L * order)));
            riscInstructions.add(new RiscAdd(new Register("sp"), new Register("sp"), new Register("t0")));
        }
    }

    private void pushIntoStack(ValueRef realParam, int order){
        insertComment("push " + realParam.getName());
        if(realParam.getType() instanceof IntType){
            riscInstructions.add(new RiscSw(new Register("t1"),allocator.getRegWithOffset(-order * 8, "sp", "t2")));
        } else if(realParam.getType() instanceof FloatType){
            riscInstructions.add(new RiscFsw(new Register("ft1"), allocator.getRegWithOffset(-order * 8, "sp", "t2")));
        } else if(realParam.getType() instanceof Pointer){
            riscInstructions.add(new RiscSd(new Register("t1"), allocator.getRegWithOffset(-order * 8, "sp", "t2")));
        } else {
            assert false;
        }
    }

    private void releaseParams(Call call){
        riscInstructions.add(new RiscComment("release params"));
        int intAndPointerParamNum = call.getRealParams().stream().filter(x -> x.getType() instanceof IntType || x.getType() instanceof Pointer).toArray().length;

        int floatParamNum = call.getRealParams().stream().filter(x -> x.getType() instanceof FloatType).toArray().length;

        int finalToRelase =Math.max(intAndPointerParamNum - RiscSpecifications.getArgRegs().length, 0) + Math.max(floatParamNum - RiscSpecifications.getFArgRegs().length, 0);
        if (finalToRelase > 0) {
            riscInstructions.add(new RiscLi(new Register("t0"), new ImmediateValue(8L * finalToRelase)));
            riscInstructions.add(new RiscAdd(new Register("sp"), new Register("sp"), new Register("t0")));
        }
    }

    private void saveCallerSavedRegs() {
        riscInstructions.add(new RiscComment("save caller saved regs"));

        String[] callerSavedRegs = RiscSpecifications.getCallerSavedRegs();

        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-8L * callerSavedRegs.length)));

        for (int i = 0; i < callerSavedRegs.length; i++) {
            //ra is need to store althougth it is not used in tempVarTable
            if(!allocator.isUsedReg(callerSavedRegs[i]) && !callerSavedRegs[i].equals("ra")){
                continue;
            }
            if(callerSavedRegs[i].startsWith("f")){
                riscInstructions.add(new RiscFsd(new Register(callerSavedRegs[i]), new IndirectRegister("sp", i * 8)));
            }
            else {
                riscInstructions.add(new RiscSd(new Register(callerSavedRegs[i]), new IndirectRegister("sp", i * 8)));
            }
        }
    }

    private void restoreCallerSavedRegs() {
        riscInstructions.add(new RiscComment("restore caller saved regs"));

        String[] registers = RiscSpecifications.getCallerSavedRegs();

        for (int i = 0; i < registers.length; i++) {
            //ra is need to store althougth it is not used in tempVarTable
            if(!allocator.isUsedReg(registers[i]) && !registers[i].equals("ra")){
                continue;
            }
            if(registers[i].startsWith("f")){
                riscInstructions.add(new RiscFld(new Register(registers[i]), new IndirectRegister("sp", i * 8)));
            }
            else {
                RiscInstruction riscLd = new RiscLd(new Register(registers[i]), new IndirectRegister("sp", i * 8));
                riscInstructions.add(riscLd);
            }
        }

        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(8L * registers.length)));
    }

    private void restoreCalleeSavedRegs() {
        riscInstructions.add(new RiscComment("restore callee saved regs"));

        String[] calleeSavedRegs = RiscSpecifications.getCalleeSavedRegs();

        for (int i = 0; i < calleeSavedRegs.length; i++) {
            riscInstructions.add(new RiscLd(new Register(calleeSavedRegs[i]), new IndirectRegister("sp", i * 8)));
        }

        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(8L * calleeSavedRegs.length)));
    }

    public void addInstruction(RiscInstruction instruction) {
        riscInstructions.add(instruction);
    }

    public void insertComment(String comment){
        riscInstructions.add(new RiscComment(comment));
    }

}
