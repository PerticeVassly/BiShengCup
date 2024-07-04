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

public class RiscBasicBlock implements InstructionVisitor {

    private final BasicBlockRef basicBlock;

    private final Allocator allocator;

    private final FunctionValue llvmFunctionValue;

    private final ArrayList<RiscInstruction> riscInstructions = new ArrayList<>();

    public RiscBasicBlock(BasicBlockRef basicBlock, FunctionValue functionValue, Allocator allocator){

        this.basicBlock = basicBlock;
        this.allocator = allocator;
        this.llvmFunctionValue = functionValue;
        allocator.setCurrentBlock(this);

        if(basicBlock.getPredNum() == 0){
            functionInit();
        }

        convertLLVMBlockToRiscBlock();
    }

    private void convertLLVMBlockToRiscBlock() {
        for(int i = 0; i < basicBlock.getIrNum() ;i++){
            basicBlock.getIr(i).accept(this);
        }
    }

    private void functionInit(){

        riscInstructions.add(new RiscComment("allocate space for local variables"));
        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-allocator.getStackSize())));

        if(llvmFunctionValue.getName().equals("main")){
            return;
        }

        saveCalleeSavedRegs();


        //save the parameters
        riscInstructions.add(new RiscComment("save the parameters"));

        FunctionType functionType =(FunctionType) llvmFunctionValue.getType();
        int fptr = 0;
        int ptr = 0;
        for(int i = 0; i < functionType.getFParametersCount(); i++){

            assert fptr < 3 && ptr < 3;

            if(functionType.getFParameter(i) instanceof FloatType){
                riscInstructions.add(new RiscFsw(new Register(RiscSpecifications.getFArgRegs()[fptr]), allocator.getOperandOfPtr(String.valueOf(i))));
                fptr++;
            }
            else if(functionType.getFParameter(i) instanceof IntType){
                riscInstructions.add(new RiscSw(new Register(RiscSpecifications.getArgRegs()[ptr]), allocator.getOperandOfPtr(String.valueOf(i))));
                ptr++;
            }
            else {
                assert false;
            }
        }
    }

    @Override
    public void visit(GEP gep){

        ValueRef lVal = gep.getLVal();
        ValueRef ptr = gep.getOperand(0);
        ValueRef index = gep.getOperand(1);

        riscInstructions.add(new RiscComment("gep " + lVal.getName() + " " + ptr.getName() + " " + index.getName()));

        //找到这一层gep对应的数组在内存中的首地址
        allocator.prepareVariable(index); //now index in t1;
        int length =ArrayType.getTotalSize (((ArrayType) gep.getArrayTypePtr().getBase()).getElementType());
        riscInstructions.add(new RiscLi(new Register("t2"), new ImmediateValue(length)));
        //t1是index t2是子数组的长度

        //t0是总的相对偏移量
        riscInstructions.add(new RiscMul(new Register("t0"), new Register("t1"), new Register("t2")));

        //基
        int baseArrayOffset = allocator.getOffset(ptr.getName());
        riscInstructions.add(new RiscAddi(new Register("t0"), new Register("t0"), new ImmediateValue(-baseArrayOffset)));

        riscInstructions.add(new RiscSw(new Register("t0"), allocator.getOperandOfPtr(lVal)));


    }

    @Override
    public void visit(Store store) {

        ValueRef src = store.getOperand(0);
        ValueRef dest = store.getOperand(1);

        riscInstructions.add(new RiscComment("store " + dest.getName() + " " + ((src instanceof GlobalVar) ? "@" + src.getName() :  src.getName())));

        if(src instanceof ArrayValue){
            List<ValueRef> linerList = ((ArrayValue) src).getLinerList();

            for(int i = 0; i < linerList.size(); i++){
                allocator.prepareVariable(linerList.get(i));
                Operand destOperand = allocator.getOperandOfPtr(dest);
                if(linerList.get(i).getType() instanceof IntType){
                    ((IndirectRegister)destOperand).addOffset(i * 4);
                    riscInstructions.add(new RiscFsw(new Register("ft1"), destOperand));
                }
                else{
                    ((IndirectRegister)destOperand).addOffset(i * 4);
                    riscInstructions.add(new RiscSw(new Register("t1"), destOperand));
                }
            }
        }
        else {
            allocator.prepareVariable(src);

            Operand destOperand = allocator.getOperandOfPtr(dest);

            if(dest instanceof GlobalVar){
                riscInstructions.add(new RiscSymbolSw(new Register("t1"), destOperand, new Register("t0")));
            } else {
                riscInstructions.add(new RiscSw(new Register("t1"), destOperand));
            }
        }
    }

    @Override
    public void visit(Allocate allocate){
        //has allocated
    }

    @Override
    public void visit(Load load){

        ValueRef src = load.getOperand(0);
        ValueRef lVal = load.getLVal();

        riscInstructions.add(new RiscComment("load " + ((lVal instanceof GlobalVar)? "@" + lVal.getName() : lVal.getName()) + " " + src.getName()));

        Operand srcOperand = allocator.getOperandOfPtr(src);
        Operand destOperand = allocator.getOperandOfPtr(lVal);

        if(((Pointer)src.getType()).getBase() instanceof IntType){
            riscInstructions.add(new RiscLw(new Register("t0"), srcOperand));
            riscInstructions.add(new RiscSw(new Register("t0"), destOperand));
        }
        else if( ((Pointer)src.getType()).getBase() instanceof FloatType){
            riscInstructions.add(new RiscFlw(new Register("ft0"), srcOperand));
            riscInstructions.add(new RiscFsw(new Register("ft0"), destOperand));
        }
        else {
            assert false;
        }
    }

    @Override
    public void visit(Add add){

        ValueRef op1 = add.getOperand(0);
        ValueRef op2 = add.getOperand(1);
        ValueRef dest = add.getLVal();

        riscInstructions.add(new RiscComment("add " + dest.getName() + " " + op1.getName() + " " + op2.getName()));

        allocator.prepareVariable(op1,op2);
        Operand destOperand = allocator.getOperandOfPtr(dest);

        riscInstructions.add(new RiscAdd(new Register("t0"), new Register("t1"), new Register("t2")));
        riscInstructions.add(new RiscSw(new Register("t0"), destOperand));

    }

    @Override
    public void visit(FAdd fAdd){

        ValueRef op1 = fAdd.getOperand(0);
        ValueRef op2 = fAdd.getOperand(1);
        ValueRef dest = fAdd.getLVal();

        riscInstructions.add(new RiscComment("fadd " + dest.getName() + " " + op1.getName() + " " + op2.getName()));

        allocator.prepareVariable(op1, op2);
        Operand destOperand = allocator.getOperandOfPtr(dest);

        riscInstructions.add(new RiscFadds(new Register("ft0"), new Register("ft1"), new Register("ft2")));
        riscInstructions.add(new RiscFsw(new Register("ft0"), destOperand));
    }


    @Override
    public void visit(Sub sub){

        ValueRef op1 = sub.getOperand(0);
        ValueRef op2 = sub.getOperand(1);
        ValueRef dest = sub.getLVal();

        riscInstructions.add(new RiscComment("sub " + dest.getName() + " " + op1.getName() + " " + op2.getName()));

        allocator.prepareVariable(op1, op2);
        Operand addressToSave = allocator.getOperandOfPtr(dest);

        riscInstructions.add(new RiscSub(new Register("t0"), new Register("t1"), new Register("t2")));
        riscInstructions.add(new RiscSw(new Register("t0"), addressToSave));
    }

    @Override
    public void visit(FSub fSub){

        ValueRef op1 = fSub.getOperand(0);
        ValueRef op2 = fSub.getOperand(1);
        ValueRef dest = fSub.getLVal();

        riscInstructions.add(new RiscComment("fsub " + dest.getName() + " " + op1.getName() + " " + op2.getName()));

        allocator.prepareVariable(op1, op2);
        Operand addressToSave = allocator.getOperandOfPtr(dest);

        riscInstructions.add(new RiscFsubs(new Register("ft0"), new Register("ft1"), new Register("ft2")));
        riscInstructions.add(new RiscFsw(new Register("ft0"), addressToSave));
    }

    @Override
    public void visit(Mul mul){

        ValueRef op1 = mul.getOperand(0);
        ValueRef op2 = mul.getOperand(1);
        ValueRef dest = mul.getLVal();

        riscInstructions.add(new RiscComment("mul " + dest.getName() + " " + op1.getName() + " " + op2.getName()));

        allocator.prepareVariable(op1,op2);
        Operand addressToSave = allocator.getOperandOfPtr(dest);

        riscInstructions.add(new RiscMul(new Register("t0"), new Register("t1"), new Register("t2")));
        riscInstructions.add(new RiscSw(new Register("t0"), addressToSave));
    }

    @Override
    public void visit(FMul fmul){

        ValueRef op1 = fmul.getOperand(0);
        ValueRef op2 = fmul.getOperand(1);
        ValueRef dest = fmul.getLVal();

        riscInstructions.add(new RiscComment("fmul " + dest.getName() + " " + op1.getName() + " " + op2.getName()));

        allocator.prepareVariable(op1,op2);
        Operand addressToSave = allocator.getOperandOfPtr(dest);

        riscInstructions.add(new RiscFmuls(new Register("ft0"), new Register("ft1"), new Register("ft2")));
        riscInstructions.add(new RiscFsw(new Register("ft0"), addressToSave));

    }

    @Override
    public void visit(Mod mod){

        ValueRef op1 = mod.getOperand(0);
        ValueRef op2 = mod.getOperand(1);
        ValueRef dest = mod.getLVal();

        riscInstructions.add(new RiscComment("mod " + dest.getName() + " " + op1.getName() + " " + op2.getName()));

        allocator.prepareVariable(op1,op2);
        Operand addressToSave = allocator.getOperandOfPtr(dest);

        riscInstructions.add(new RiscRem(new Register("t0"), new Register("t1"), new Register("t2")));
        riscInstructions.add(new RiscSw(new Register("t0"), addressToSave));
    }

    @Override
    public void visit(Div div){

        ValueRef op1 = div.getOperand(0);
        ValueRef op2 = div.getOperand(1);
        ValueRef dest = div.getLVal();

        riscInstructions.add(new RiscComment("div " + dest.getName() + " " + op1.getName() + " " + op2.getName()));

        allocator.prepareVariable( op1,op2);
        Operand addressToSave = allocator.getOperandOfPtr(dest);

        riscInstructions.add(new RiscDiv(new Register("t0"), new Register("t1"), new Register("t2")));
        riscInstructions.add(new RiscSw(new Register("t0"), addressToSave));

    }

    @Override
    public void visit(FDiv fdiv){

        ValueRef op1 = fdiv.getOperand(0);
        ValueRef op2 = fdiv.getOperand(1);
        ValueRef dest = fdiv.getLVal();

        riscInstructions.add(new RiscComment("fdiv " + dest.getName() + " " + op1.getName() + " " + op2.getName()));

        allocator.prepareVariable(op1,op2);
        Operand addressToSave = allocator.getOperandOfPtr(dest);

        riscInstructions.add(new RiscFdivs(new Register("ft0"), new Register("ft1"), new Register("ft2")));
        riscInstructions.add(new RiscFsw(new Register("ft0"), addressToSave));
    }

    @Override
    public void visit(IntToFloat intToFloat){

        ValueRef lVal = intToFloat.getLVal();
        ValueRef initVal = intToFloat.getOperand(0);

        riscInstructions.add(new RiscComment("intToFloat " + lVal.getName() + " " + initVal.getName()));

        allocator.prepareVariable(initVal);
        Operand addressToSave = allocator.getOperandOfPtr(lVal);

        riscInstructions.add(new RiscFcvtsw(new Register("ft0"), new Register("t1")));
        riscInstructions.add(new RiscFsw(new Register("ft0"), addressToSave));

    }

    @Override
    public void visit(FloatToInt floatToInt){

        ValueRef lVal = floatToInt.getLVal();
        ValueRef initVal = floatToInt.getOperand(0);

        riscInstructions.add(new RiscComment("floatToInt " + lVal.getName() + " " + initVal.getName()));

        allocator.prepareVariable(initVal);
        Operand addressToSave = allocator.getOperandOfPtr(lVal);

        riscInstructions.add(new RiscFcvtws(new Register("t0"), new Register("ft1")));
        riscInstructions.add(new RiscSw(new Register("t0"), addressToSave));
    }

    @Override
    public void visit(Br br){
        riscInstructions.add(new RiscComment("br " + br.getTarget().getName()));
        riscInstructions.add( new RiscJ(br.getTarget().getName()));
    }

    @Override
    public void visit(CondBr condBr){
        ValueRef cond = condBr.getOperand(0);
        BasicBlockRef ifTrue = condBr.getTrueBlock();
        BasicBlockRef ifFalse = condBr.getFalseBlock();

        riscInstructions.add(new RiscComment("condBr " + cond.getName() + " " + ifTrue.getName() + " " + ifFalse.getName()));
        allocator.prepareVariable(cond);

        riscInstructions.add(new RiscBeqz(new Register("t1"),ifFalse.getName()));
        riscInstructions.add(new RiscJ(ifTrue.getName()));
    }

    @Override
    public void visit(Cmp cmp){

        ValueRef op1 = cmp.getOperand(0);
        ValueRef op2 = cmp.getOperand(1);
        ValueRef lVal = cmp.getLVal();

        riscInstructions.add(new RiscComment("cmp " + cmp.getOperand(0).getName() + " " + cmp.getOperand(1).getName() + " " + cmp.getLVal().getName()));

        allocator.prepareVariable(op1,op2);
        Operand addressToSave = allocator.getOperandOfPtr(lVal);

        String dest_reg = "t0";
        String op1_reg = "t1";
        String op2_reg = "t2";
        if(op1.getType() instanceof FloatType){
            dest_reg = "t0";
            op1_reg = "ft1";
            op2_reg = "ft2";
        }

        /*
        "ne", "eq", "sgt", "slt", "sge", "sle",
                "one", "oeq", "ogt", "olt", " oge", "ole"
         */
        String cmpType = cmp.getType();
         switch (cmpType){
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
                 riscInstructions.add(new RiscFeqs(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
                 riscInstructions.add(new RiscSeqz(new Register(dest_reg), new Register(dest_reg)));
                 break;

             case "oeq":
                 riscInstructions.add(new RiscFeqs(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
                 break;

             case "ogt":
                 riscInstructions.add(new RiscFles(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
                 riscInstructions.add(new RiscSeqz(new Register(dest_reg), new Register(dest_reg)));
                 break;

             case "olt":
                 riscInstructions.add(new RiscFlts(new Register(dest_reg), new Register(op2_reg), new Register(op1_reg)));
                 break;

             case "oge":
                 riscInstructions.add(new RiscFlts(new Register(dest_reg), new Register(op2_reg), new Register(op1_reg)));
                 riscInstructions.add(new RiscSeqz(new Register(dest_reg), new Register(dest_reg)));
                 break;

             case "ole":
                 riscInstructions.add(new RiscFles(new Register(dest_reg), new Register(op2_reg), new Register(op1_reg)));
                 break;

         }
         riscInstructions.add(new RiscSw(new Register(dest_reg), addressToSave));
    }

    @Override
    public void visit(Logic logic){
        //and or xor
        ValueRef lVal = logic.getLVal();
        ValueRef op1 = logic.getOperand(0);
        ValueRef op2 = logic.getOperand(1);

        OpEnum op = logic.getOp();

        allocator.prepareVariable(op1,op2);
        Operand addressToSave = allocator.getOperandOfPtr(lVal);

        String op1_reg = "t1";
        String op2_reg = "t2";
        String destName = "t0";

        switch (op){
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
        riscInstructions.add(new RiscSw(new Register(destName), addressToSave));

    }

    @Override
    public void visit(ZExt zExt){

        ValueRef op = zExt.getOperand(0);
        ValueRef lVal = zExt.getLVal();

        allocator.prepareVariable(op);
        Operand addressToSave = allocator.getOperandOfPtr(lVal);

        riscInstructions.add(new RiscComment("zext " + lVal.getName() + " " + op.getName()));
        riscInstructions.add(new RiscMv(new Register("t0"), new Register("t1")));
        riscInstructions.add(new RiscSw(new Register("t0"), addressToSave));

    }


    @Override
    public void visit(RetValue retValue){

        ValueRef retVal = retValue.getOperand(0);

        riscInstructions.add(new RiscComment("ret " + retVal.getName()));
        allocator.prepareVariable(retVal);

        riscInstructions.add(new RiscMv(new Register("a0"), new Register("t1")));
        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(allocator.getStackSize())));

        if(!llvmFunctionValue.getName().equals("main")){
            restoreCalleeSavedRegs();
        }

        riscInstructions.add(new RiscRet());
    }

    @Override
    public void visit(RetVoid retVoid){

        riscInstructions.add(new RiscComment("ret void"));
        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(allocator.getStackSize())));

        if(!llvmFunctionValue.getName().equals("main")){
            restoreCalleeSavedRegs();
        }

        riscInstructions.add(new RiscRet());
    }

    @Override
    public void visit(Call call) {

        prepareParams(call);

        saveCallerSavedRegs();

        riscInstructions.add(new RiscComment("call " + call.getFunction().getName()));
        riscInstructions.add( new RiscCall( call.getFunction().getName()));

        restoreCallerSavedRegs();

        if(call.getLVal() != null) {
            if(call.getLVal().getType() instanceof IntType) {
                Operand addressToSave = allocator.getOperandOfPtr(call.getLVal().getName());
                riscInstructions.add(new RiscSw(new Register("a0"), addressToSave));
            }
            else if(call.getLVal().getType() instanceof FloatType) {
                Operand addressToSave = allocator.getOperandOfPtr(call.getLVal().getName());
                riscInstructions.add(new RiscFsw(new Register("fa0"), addressToSave));
            }
            else {
                assert false;
            }
        }

    }

    private void prepareParams(Call call){

        riscInstructions.add(new RiscComment("prepare params"));
        //prepare the parameters
        String[] argRegs = RiscSpecifications.getArgRegs();
        String[] fArgRegs = RiscSpecifications.getFArgRegs();

        ArrayList<ValueRef> realParams = call.getRealParams();

        int ptr = 0;
        int fptr = 0;
        for(int i = 0; i < realParams.size(); i++){
            allocator.prepareVariable((realParams.get(i)));
            if(realParams.get(i).getType() instanceof FloatType) {
                //todo() 暂时这样写因为不确定可不可以直接mv freg
                riscInstructions.add(new RiscFmvxw(new Register("t0"), new Register("ft1")));
                riscInstructions.add(new RiscFmvwx(new Register(fArgRegs[fptr]), new Register("t0")));
                fptr++;
            }
            else if(realParams.get(i).getType() instanceof IntType){
                riscInstructions.add(new RiscMv(new Register(argRegs[i]), new Register("t1")));
                ptr++;
            }
            else {
                assert false;
            }
        }

    }

    private void saveCallerSavedRegs(){

        riscInstructions.add(new RiscComment("save caller saved regs"));

        String[] callerSavedRegs = RiscSpecifications.getCallerSavedRegs();

        riscInstructions.add( new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-4 * callerSavedRegs.length)));

        for (int i = 0; i < callerSavedRegs.length; i++) {
            riscInstructions.add( new RiscSw(new Register(callerSavedRegs[i]), new IndirectRegister("sp", i * 4)));
        }
    }

    private void restoreCallerSavedRegs(){

        riscInstructions.add(new RiscComment("restore caller saved regs"));

        String [] registers = RiscSpecifications.getCallerSavedRegs();

        for (int i = 0; i < registers.length; i++) {
            RiscInstruction riscLw = new RiscLw(new Register(registers[i]), new IndirectRegister("sp", i * 4));
            riscInstructions.add(riscLw);
        }

        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(4 * registers.length)));
    }

    private void saveCalleeSavedRegs(){
        riscInstructions.add(new RiscComment("save callee saved regs"));

        String[] calleeSavedRegs = RiscSpecifications.getCalleeSavedRegs();

        riscInstructions.add( new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-4 * calleeSavedRegs.length)));

        for (int i = 0; i < calleeSavedRegs.length; i++) {
            RiscInstruction riscSw = new RiscSw(new Register(calleeSavedRegs[i]), new IndirectRegister("sp", i * 4));
            riscInstructions.add(riscSw);
        }
    }

    private void restoreCalleeSavedRegs(){

        riscInstructions.add(new RiscComment("restore callee saved regs"));

        String[] calleeSavedRegs = RiscSpecifications.getCalleeSavedRegs();

        for (int i = 0; i < calleeSavedRegs.length; i++) {
            riscInstructions.add( new RiscLw(new Register(calleeSavedRegs[i]), new IndirectRegister("sp", i * 4)));
        }

        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(4 * calleeSavedRegs.length)));
    }

    public void addInstruction(RiscInstruction instruction){
        riscInstructions.add(instruction);
    }

    public void dumpToConsole() {

        System.out.println(basicBlock.getName() + ":");

        assert !riscInstructions.isEmpty();

        for(RiscInstruction riscInstruction : riscInstructions){
            System.out.println(riscInstruction.emitCode());
        }
    }

}
