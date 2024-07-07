package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.riscinstruction.*;
import cn.edu.nju.software.backend.riscinstruction.floatextension.*;
import cn.edu.nju.software.backend.riscinstruction.multiplyextension.RiscDiv;
import cn.edu.nju.software.backend.riscinstruction.multiplyextension.RiscMul;
import cn.edu.nju.software.backend.riscinstruction.multiplyextension.RiscRem;
import cn.edu.nju.software.backend.riscinstruction.operand.*;
import cn.edu.nju.software.backend.riscinstruction.pseudo.*;
import cn.edu.nju.software.backend.riscinstruction.util.RiscComment;
import cn.edu.nju.software.backend.regalloc.Allocator;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.generator.InstructionVisitor;
import cn.edu.nju.software.ir.instruction.*;
import cn.edu.nju.software.ir.instruction.arithmetic.*;
import cn.edu.nju.software.ir.instruction.logic.Logic;
import cn.edu.nju.software.ir.type.*;
import cn.edu.nju.software.ir.value.ArrayValue;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.GlobalVar;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.IntStream;

public class RiscBasicBlock implements InstructionVisitor {

    private final BasicBlockRef basicBlock;

    private final Allocator allocator;

    private final FunctionValue llvmFunctionValue;

    private final ArrayList<RiscInstruction> riscInstructions = new ArrayList<>();

    public RiscBasicBlock(BasicBlockRef basicBlock, FunctionValue functionValue, Allocator allocator) {

        this.basicBlock = basicBlock;
        this.allocator = allocator;
        this.llvmFunctionValue = functionValue;
        allocator.setCurrentBlock(this);

        genRiscInstructions();
    }

    /**
     * [将LLVM的基本块转换为RISC的基本块]
     */
    private void genRiscInstructions() {

        if (basicBlock.getPredNum() == 0 ){
            functionInit();
        }

        IntStream.range(0, basicBlock.getIrNum())
                .forEach(i -> basicBlock.getIr(i).accept(this));
    }

    private void functionInit() {

        insertComment("reserve space");
        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-allocator.getStackSize())));

        if(!llvmFunctionValue.getName().equals("main")){
            insertComment("save CallerSavedRegs");
            saveCalleeSavedRegs();
        }

        insertComment("save the parameters");
        saveParams();
    }

    //todo()这里只能处理RiscSpecifications中arg数组指定的参数个数
    private void saveParams() {
        FunctionType functionType = (FunctionType) llvmFunctionValue.getType();
        int fptr = 0;
        int ptr = 0;
        for (int i = 0; i < functionType.getFParametersCount(); i++) {

            assert fptr <= RiscSpecifications.getArgRegs().length && ptr <= RiscSpecifications.getFArgRegs().length;

            if (functionType.getFParameter(i) instanceof FloatType) {
                riscInstructions.add(new RiscFsd(new Register(RiscSpecifications.getFArgRegs()[fptr]), allocator.getAddrOfLocalVar(String.valueOf(i))));
                fptr++;
            } else if (functionType.getFParameter(i) instanceof IntType) {
                riscInstructions.add(new RiscSd(new Register(RiscSpecifications.getArgRegs()[ptr]), allocator.getAddrOfLocalVar(String.valueOf(i))));
                ptr++;
            } else if (functionType.getFParameter(i) instanceof Pointer) {
                riscInstructions.add(new RiscSd(new Register(RiscSpecifications.getArgRegs()[ptr]), allocator.getAddrOfLocalVar(String.valueOf(i))));
                ptr++;
            } else {
                assert false;
            }
        }
    }

    @Override
    public void visit(GEP gep) {
        ValueRef lVal = gep.getLVal();
        ValueRef basePtr = gep.getOperand(0);
        ValueRef index = gep.getNumberOfOperands() == 3 ? gep.getOperand(2) : gep.getOperand(1);

        riscInstructions.add(new RiscComment("gep " + lVal.getName() + " " +  index.getName()));

        //获取index的值,存在t1中
        allocator.prepareVariable(index);

        //得到array中一个element实际的大小，存放在t2中
        int length = ArrayType.getTotalSize(((ArrayType) gep.getArrayTypePtr().getBase()).getElementType());
        riscInstructions.add(new RiscLi(new Register("t2"), new ImmediateValue(length)));

        //得到相对于basePtr的偏移量，存放在t0中
        riscInstructions.add(new RiscMul(new Register("t0"), new Register("t1"), new Register("t2")));

        //获取basePtr的值，存在t1中
        riscInstructions.add(new RiscLd(new Register("t1"), allocator.getAddrOfLocalVar(basePtr.getName())));

        //计算最终的地址，存在t0中
        riscInstructions.add(new RiscAdd(new Register("t0"), new Register("t1"), new Register("t0")));

        //存放到lVal中
        riscInstructions.add(new RiscSd(new Register("t0"), allocator.getAddrOfLocalVar(lVal.getName())));
    }

    @Override
    public void visit(Store store) {

        ValueRef src = store.getOperand(0);
        ValueRef dest = store.getOperand(1);

        riscInstructions.add(new RiscComment("store " + dest.getName() + " " + ((src instanceof GlobalVar) ? "@" + src.getName() : src.getName())));

        TypeRef destType = ((Pointer) dest.getType()).getBase();
        if(destType instanceof IntType){
            storeIntoInt(dest, src);
        } else if(destType instanceof FloatType){
            storeIntoFloat(dest, src);
        } else if(destType instanceof ArrayType){
            storeIntoArray(dest, src);
        } else if(destType instanceof Pointer){
            storeIntoPointer(dest, src);
        } else {
            assert false;
        }

    }
    
    private void storeIntoInt(ValueRef dest, ValueRef src) {
        allocator.prepareVariable(src);
        Operand destOperand = allocator.getAddrOfVarPtrPointsToWithOffset(dest,0);
        riscInstructions.add(new RiscSd(new Register("t1"), destOperand));
    }

    private void storeIntoFloat(ValueRef dest, ValueRef src) {
        allocator.prepareVariable(src);
        Operand destOperand = allocator.getAddrOfVarPtrPointsToWithOffset(dest,0);
        riscInstructions.add(new RiscFsd(new Register("ft1"), destOperand));
    }

    private void storeIntoArray(ValueRef dest, ValueRef src) {
        assert src instanceof ArrayValue;
        List<ValueRef> linerList = ((ArrayValue) src).getLinerList();
        for (int i = 0; i < linerList.size(); i++) {
            allocator.prepareVariable(linerList.get(i));
            if (linerList.get(i).getType() instanceof IntType) {
                riscInstructions.add(new RiscSd(new Register("t1"), allocator.getAddrOfVarPtrPointsToWithOffset(dest, i * 8)));
            } else if (linerList.get(i).getType() instanceof FloatType) {
                riscInstructions.add(new RiscFsd(new Register("ft1"), allocator.getAddrOfVarPtrPointsToWithOffset(dest, i * 8)));
            } else {
                assert false;
            }
        }
    }

    private void storeIntoPointer(ValueRef dest, ValueRef src) {
        allocator.prepareVariable(src);
        Operand destOperand = allocator.getAddrOfVarPtrPointsToWithOffset(dest,0);
        riscInstructions.add(new RiscSd(new Register("t1"), destOperand));
    }
    
    

    @Override
    public void visit(Allocate allocate) {
        riscInstructions.add(new RiscComment("allocate " + allocate.getLVal().getName()));
        TypeRef base = ((Pointer) allocate.getLVal().getType()).getBase();
        int typeLen = 0;
        if(base instanceof ArrayType){
            typeLen = ArrayType.getTotalSize(base);
        }
        else if(base instanceof IntType){
            typeLen = 8;
        }
        else if(base instanceof FloatType){
            typeLen = 8;
        }
        else if (base instanceof Pointer) {
            typeLen = 8;
        }
        riscInstructions.add(new RiscAddi(new Register("t0"), new Register("sp"), new ImmediateValue(allocator.getOffset(allocate.getLVal().getName()) - typeLen)));
        riscInstructions.add(new RiscSd(new Register("t0"), allocator.getAddrOfLocalVar(allocate.getLVal())));
    }

    @Override
    public void visit(Load load) {

        ValueRef src = load.getOperand(0);
        ValueRef lVal = load.getLVal();

        riscInstructions.add(new RiscComment("load " + ((lVal instanceof GlobalVar) ? "@" + lVal.getName() : lVal.getName()) + " " + src.getName()));

        Operand srcOperand = allocator.getAddrOfVarPtrPointsToWithOffset(src, 0);
        Operand destOperand = allocator.getAddrOfLocalVar(lVal);

        if (((Pointer) src.getType()).getBase() instanceof IntType || ((Pointer) src.getType()).getBase() instanceof Pointer) {
            riscInstructions.add(new RiscLd(new Register("t0"), srcOperand));
            riscInstructions.add(new RiscSd(new Register("t0"), destOperand));
        } else if (((Pointer) src.getType()).getBase() instanceof FloatType) {
            riscInstructions.add(new RiscLd(new Register("t0"), srcOperand));
            riscInstructions.add(new RiscFsd(new Register("ft0"), destOperand));
        } else {
            assert false;
        }
    }

    @Override
    public void visit(Add add) {

        ValueRef op1 = add.getOperand(0);
        ValueRef op2 = add.getOperand(1);
        ValueRef dest = add.getLVal();

        riscInstructions.add(new RiscComment("add " + dest.getName() + " " + op1.getName() + " " + op2.getName()));

        allocator.prepareVariable(op1, op2);
        Operand destOperand = allocator.getAddrOfLocalVar(dest);

        riscInstructions.add(new RiscAdd(new Register("t0"), new Register("t1"), new Register("t2")));
        riscInstructions.add(new RiscSd(new Register("t0"), destOperand));

    }

    @Override
    public void visit(FAdd fAdd) {

        ValueRef op1 = fAdd.getOperand(0);
        ValueRef op2 = fAdd.getOperand(1);
        ValueRef dest = fAdd.getLVal();

        riscInstructions.add(new RiscComment("fadd " + dest.getName() + " " + op1.getName() + " " + op2.getName()));

        allocator.prepareVariable(op1, op2);
        Operand destOperand = allocator.getAddrOfLocalVar(dest);

        riscInstructions.add(new RiscFaddd(new Register("ft0"), new Register("ft1"), new Register("ft2")));
        riscInstructions.add(new RiscFsd(new Register("ft0"), destOperand));
    }


    @Override
    public void visit(Sub sub) {

        ValueRef op1 = sub.getOperand(0);
        ValueRef op2 = sub.getOperand(1);
        ValueRef dest = sub.getLVal();

        riscInstructions.add(new RiscComment("sub " + dest.getName() + " " + op1.getName() + " " + op2.getName()));

        allocator.prepareVariable(op1, op2);
        Operand addressToSave = allocator.getAddrOfLocalVar(dest);

        riscInstructions.add(new RiscSub(new Register("t0"), new Register("t1"), new Register("t2")));
        riscInstructions.add(new RiscSd(new Register("t0"), addressToSave));
    }

    @Override
    public void visit(FSub fSub) {

        ValueRef op1 = fSub.getOperand(0);
        ValueRef op2 = fSub.getOperand(1);
        ValueRef dest = fSub.getLVal();

        riscInstructions.add(new RiscComment("fsub " + dest.getName() + " " + op1.getName() + " " + op2.getName()));

        allocator.prepareVariable(op1, op2);
        Operand addressToSave = allocator.getAddrOfLocalVar(dest);

        riscInstructions.add(new RiscFsubd(new Register("ft0"), new Register("ft1"), new Register("ft2")));
        riscInstructions.add(new RiscFsd(new Register("ft0"), addressToSave));
    }

    @Override
    public void visit(Mul mul) {

        ValueRef op1 = mul.getOperand(0);
        ValueRef op2 = mul.getOperand(1);
        ValueRef dest = mul.getLVal();

        riscInstructions.add(new RiscComment("mul " + dest.getName() + " " + op1.getName() + " " + op2.getName()));

        allocator.prepareVariable(op1, op2);
        Operand addressToSave = allocator.getAddrOfLocalVar(dest);

        riscInstructions.add(new RiscMul(new Register("t0"), new Register("t1"), new Register("t2")));
        riscInstructions.add(new RiscSd(new Register("t0"), addressToSave));
    }

    @Override
    public void visit(FMul fmul) {

        ValueRef op1 = fmul.getOperand(0);
        ValueRef op2 = fmul.getOperand(1);
        ValueRef dest = fmul.getLVal();

        riscInstructions.add(new RiscComment("fmul " + dest.getName() + " " + op1.getName() + " " + op2.getName()));

        allocator.prepareVariable(op1, op2);
        Operand addressToSave = allocator.getAddrOfLocalVar(dest);

        riscInstructions.add(new RiscFmuld(new Register("ft0"), new Register("ft1"), new Register("ft2")));
        riscInstructions.add(new RiscFsd(new Register("ft0"), addressToSave));

    }

    @Override
    public void visit(Mod mod) {

        ValueRef op1 = mod.getOperand(0);
        ValueRef op2 = mod.getOperand(1);
        ValueRef dest = mod.getLVal();

        riscInstructions.add(new RiscComment("mod " + dest.getName() + " " + op1.getName() + " " + op2.getName()));

        allocator.prepareVariable(op1, op2);
        Operand addressToSave = allocator.getAddrOfLocalVar(dest);

        riscInstructions.add(new RiscRem(new Register("t0"), new Register("t1"), new Register("t2")));
        riscInstructions.add(new RiscSd(new Register("t0"), addressToSave));
    }

    @Override
    public void visit(Div div) {

        ValueRef op1 = div.getOperand(0);
        ValueRef op2 = div.getOperand(1);
        ValueRef dest = div.getLVal();

        riscInstructions.add(new RiscComment("div " + dest.getName() + " " + op1.getName() + " " + op2.getName()));

        allocator.prepareVariable(op1, op2);
        Operand addressToSave = allocator.getAddrOfLocalVar(dest);

        riscInstructions.add(new RiscDiv(new Register("t0"), new Register("t1"), new Register("t2")));
        riscInstructions.add(new RiscSd(new Register("t0"), addressToSave));

    }

    @Override
    public void visit(FDiv fdiv) {

        ValueRef op1 = fdiv.getOperand(0);
        ValueRef op2 = fdiv.getOperand(1);
        ValueRef dest = fdiv.getLVal();

        riscInstructions.add(new RiscComment("fdiv " + dest.getName() + " " + op1.getName() + " " + op2.getName()));

        allocator.prepareVariable(op1, op2);
        Operand addressToSave = allocator.getAddrOfLocalVar(dest);

        riscInstructions.add(new RiscFdivd(new Register("ft0"), new Register("ft1"), new Register("ft2")));
        riscInstructions.add(new RiscFsd(new Register("ft0"), addressToSave));
    }

    @Override
    public void visit(IntToFloat intToFloat) {

        ValueRef lVal = intToFloat.getLVal();
        ValueRef initVal = intToFloat.getOperand(0);

        riscInstructions.add(new RiscComment("intToFloat " + lVal.getName() + " " + initVal.getName()));

        allocator.prepareVariable(initVal);
        Operand addressToSave = allocator.getAddrOfLocalVar(lVal);

        riscInstructions.add(new RiscFcvtdw(new Register("ft0"), new Register("t1")));
        riscInstructions.add(new RiscFsd(new Register("ft0"), addressToSave));

    }

    @Override
    public void visit(FloatToInt floatToInt) {

        ValueRef lVal = floatToInt.getLVal();
        ValueRef initVal = floatToInt.getOperand(0);

        riscInstructions.add(new RiscComment("floatToInt " + lVal.getName() + " " + initVal.getName()));

        allocator.prepareVariable(initVal);
        Operand addressToSave = allocator.getAddrOfLocalVar(lVal);

        riscInstructions.add(new RiscFcvtwd(new Register("t0"), new Register("ft1")));
        riscInstructions.add(new RiscSd(new Register("t0"), addressToSave));
    }

    @Override
    public void visit(Br br) {
        riscInstructions.add(new RiscComment("br " + br.getTarget().getName()));
        riscInstructions.add(new RiscJ(br.getTarget().getName()));
    }

    @Override
    public void visit(CondBr condBr) {
        ValueRef cond = condBr.getOperand(0);
        BasicBlockRef ifTrue = condBr.getTrueBlock();
        BasicBlockRef ifFalse = condBr.getFalseBlock();

        riscInstructions.add(new RiscComment("condBr " + cond.getName() + " " + ifTrue.getName() + " " + ifFalse.getName()));
        allocator.prepareVariable(cond);

        riscInstructions.add(new RiscBeqz(new Register("t1"), ifFalse.getName()));
        riscInstructions.add(new RiscJ(ifTrue.getName()));
    }

    @Override
    public void visit(Cmp cmp) {

        ValueRef op1 = cmp.getOperand(0);
        ValueRef op2 = cmp.getOperand(1);
        ValueRef lVal = cmp.getLVal();

        riscInstructions.add(new RiscComment("cmp " + cmp.getOperand(0).getName() + " " + cmp.getOperand(1).getName() + " " + cmp.getLVal().getName()));

        allocator.prepareVariable(op1, op2);
        Operand addressToSave = allocator.getAddrOfLocalVar(lVal);

        String dest_reg = "t0";
        String op1_reg = "t1";
        String op2_reg = "t2";
        if (op1.getType() instanceof FloatType) {
            dest_reg = "t0";
            op1_reg = "ft1";
            op2_reg = "ft2";
        }

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
                riscInstructions.add(new RiscXor(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
                riscInstructions.add(new RiscSeqz(new Register(dest_reg), new Register(dest_reg)));
                riscInstructions.add(new RiscSeqz(new Register(dest_reg), new Register(dest_reg)));
                break;

            case "eq":
                //use XOR to simulate if is zero
                riscInstructions.add(new RiscXor(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
                riscInstructions.add(new RiscSeqz(new Register(dest_reg), new Register(dest_reg)));
                break;

            case "sgt":
                // dest = rs1 - rs2 (dest > 0)
                riscInstructions.add(new RiscSub(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
                // dest > 0 dest = 1
                riscInstructions.add(new RiscSgtz(new Register(dest_reg), new Register(dest_reg)));
                break;

            case "slt":
                //slt
                riscInstructions.add(new RiscSlt(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
                break;

            case "sge":
                //rs1 < rs2 dest = 0
                riscInstructions.add(new RiscSlt(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
                riscInstructions.add(new RiscSeqz(new Register(dest_reg), new Register(dest_reg)));
                break;

            case "sle":
                //dest = rs1 - rs2 (dest <= 0)
                riscInstructions.add(new RiscSub(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
                // if dest <= 0 then dest > 0 is false -> dest = 0
                riscInstructions.add(new RiscSgtz(new Register(dest_reg), new Register(dest_reg)));
                // reverse the result
                riscInstructions.add(new RiscSeqz(new Register(dest_reg), new Register(dest_reg)));
                break;

            case "one":
                //dest = rs1 - rs2 (dest != 0)
                riscInstructions.add(new RiscFeqd(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
                riscInstructions.add(new RiscSeqz(new Register(dest_reg), new Register(dest_reg)));
                break;

            case "oeq":
                riscInstructions.add(new RiscFeqd(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
                break;

            case "ogt":
                riscInstructions.add(new RiscFled(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
                riscInstructions.add(new RiscSeqz(new Register(dest_reg), new Register(dest_reg)));
                break;

            case "olt":
                riscInstructions.add(new RiscFltd(new Register(dest_reg), new Register(op2_reg), new Register(op1_reg)));
                break;

            case "oge":
                riscInstructions.add(new RiscFltd(new Register(dest_reg), new Register(op2_reg), new Register(op1_reg)));
                riscInstructions.add(new RiscSeqz(new Register(dest_reg), new Register(dest_reg)));
                break;

            case "ole":
                riscInstructions.add(new RiscFled(new Register(dest_reg), new Register(op2_reg), new Register(op1_reg)));
                break;

        }
        riscInstructions.add(new RiscSd(new Register(dest_reg), addressToSave));
    }

    @Override
    public void visit(Logic logic) {
        //and or xor
        ValueRef lVal = logic.getLVal();
        ValueRef op1 = logic.getOperand(0);
        ValueRef op2 = logic.getOperand(1);

        OpEnum op = logic.getOp();

        allocator.prepareVariable(op1, op2);
        Operand addressToSave = allocator.getAddrOfLocalVar(lVal);

        String op1_reg = "t1";
        String op2_reg = "t2";
        String destName = "t0";

        switch (op) {
            case AND:
                riscInstructions.add(new RiscComment("and " + destName + " " + op1.getName() + " " + op2.getName()));
                riscInstructions.add(new RiscAnd(new Register(destName), new Register(op1_reg), new Register(op2_reg)));
                break;
            case OR:
                riscInstructions.add(new RiscComment("or " + destName + " " + op1.getName() + " " + op2.getName()));
                riscInstructions.add(new RiscOr(new Register(destName), new Register(op1_reg), new Register(op2_reg)));
                break;
            case XOR:
                riscInstructions.add(new RiscComment("xor " + destName + " " + op1.getName() + " " + op2.getName()));
                riscInstructions.add(new RiscXor(new Register(destName), new Register(op1_reg), new Register(op2_reg)));
                break;
            default:
                assert false;
        }
        riscInstructions.add(new RiscSd(new Register(destName), addressToSave));

    }

    @Override
    public void visit(ZExt zExt) {

        ValueRef op = zExt.getOperand(0);
        ValueRef lVal = zExt.getLVal();

        allocator.prepareVariable(op);
        Operand addressToSave = allocator.getAddrOfLocalVar(lVal);

        riscInstructions.add(new RiscComment("zext " + lVal.getName() + " " + op.getName()));
        riscInstructions.add(new RiscMv(new Register("t0"), new Register("t1")));
        riscInstructions.add(new RiscSd(new Register("t0"), addressToSave));

    }


    @Override
    public void visit(RetValue retValue) {

        ValueRef retVal = retValue.getOperand(0);

        riscInstructions.add(new RiscComment("ret " + retVal.getName()));
        allocator.prepareVariable(retVal);

        riscInstructions.add(new RiscMv(new Register("a0"), new Register("t1")));
        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(allocator.getStackSize())));

        if (!llvmFunctionValue.getName().equals("main")) {
            restoreCalleeSavedRegs();
        }

        riscInstructions.add(new RiscRet());
    }

    @Override
    public void visit(RetVoid retVoid) {

        riscInstructions.add(new RiscComment("ret void"));
        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(allocator.getStackSize())));

        if (!llvmFunctionValue.getName().equals("main")) {
            restoreCalleeSavedRegs();
        }

        riscInstructions.add(new RiscRet());
    }

    @Override
    public void visit(Call call) {

        prepareParams(call);

        saveCallerSavedRegs();

        riscInstructions.add(new RiscComment("call " + call.getFunction().getName()));
        riscInstructions.add(new RiscCall(call.getFunction().getName()));

        restoreCallerSavedRegs();

        if (call.getLVal() != null) {
            if (call.getLVal().getType() instanceof IntType) {
                Operand addressToSave = allocator.getAddrOfLocalVar(call.getLVal());
                riscInstructions.add(new RiscSd(new Register("a0"), addressToSave));
            } else if (call.getLVal().getType() instanceof FloatType) {
                Operand addressToSave = allocator.getAddrOfLocalVar(call.getLVal());
                riscInstructions.add(new RiscFsd(new Register("fa0"), addressToSave));
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

        ArrayList<ValueRef> realParams = call.getRealParams();

        int ptr = 0;
        int fptr = 0;
        for (int i = 0; i < realParams.size(); i++) {
            if (realParams.get(i).getType() instanceof FloatType) {
                //todo() 暂时这样写因为不确定可不可以直接mv freg
                allocator.prepareVariable((realParams.get(i)));
                riscInstructions.add(new RiscFmvxd(new Register("t0"), new Register("ft1")));
                riscInstructions.add(new RiscFmvdx(new Register(fArgRegs[fptr]), new Register("t0")));
                fptr++;
            } else if (realParams.get(i).getType() instanceof IntType) {
                allocator.prepareVariable((realParams.get(i)));
                riscInstructions.add(new RiscMv(new Register(argRegs[ptr]), new Register("t1")));
                ptr++;
            } else if(realParams.get(i).getType() instanceof Pointer){
                Operand load = allocator.getAddrOfLocalVar(realParams.get(i));
                riscInstructions.add(new RiscLd(new Register(argRegs[ptr]), load));
                ptr++;
            } else {
                assert false;
            }
        }
    }

    private void saveCallerSavedRegs() {

        riscInstructions.add(new RiscComment("save caller saved regs"));

        String[] callerSavedRegs = RiscSpecifications.getCallerSavedRegs();

        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-8 * callerSavedRegs.length)));

        for (int i = 0; i < callerSavedRegs.length; i++) {
            riscInstructions.add(new RiscSd(new Register(callerSavedRegs[i]), new IndirectRegister("sp", i * 8)));
        }
    }

    private void restoreCallerSavedRegs() {

        riscInstructions.add(new RiscComment("restore caller saved regs"));

        String[] registers = RiscSpecifications.getCallerSavedRegs();

        for (int i = 0; i < registers.length; i++) {
            RiscInstruction riscLw = new RiscLd(new Register(registers[i]), new IndirectRegister("sp", i * 8));
            riscInstructions.add(riscLw);
        }

        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(8 * registers.length)));
    }

    private void saveCalleeSavedRegs() {
        riscInstructions.add(new RiscComment("save callee saved regs"));

        String[] calleeSavedRegs = RiscSpecifications.getCalleeSavedRegs();

        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-8 * calleeSavedRegs.length)));

        for (int i = 0; i < calleeSavedRegs.length; i++) {
            RiscInstruction riscSw = new RiscSd(new Register(calleeSavedRegs[i]), new IndirectRegister("sp", i * 8));
            riscInstructions.add(riscSw);
        }
    }

    private void restoreCalleeSavedRegs() {

        riscInstructions.add(new RiscComment("restore callee saved regs"));

        String[] calleeSavedRegs = RiscSpecifications.getCalleeSavedRegs();

        for (int i = 0; i < calleeSavedRegs.length; i++) {
            riscInstructions.add(new RiscLd(new Register(calleeSavedRegs[i]), new IndirectRegister("sp", i * 8)));
        }

        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(8 * calleeSavedRegs.length)));
    }

    public void addInstruction(RiscInstruction instruction) {
        riscInstructions.add(instruction);
    }

    public void insertComment(String comment){
        riscInstructions.add(new RiscComment(comment));
    }

    public void dumpToConsole() {

        System.out.println(basicBlock.getName() + ":");

        assert !riscInstructions.isEmpty();

        for (RiscInstruction riscInstruction : riscInstructions) {
            System.out.println(riscInstruction.emitCode());
        }
    }

}
