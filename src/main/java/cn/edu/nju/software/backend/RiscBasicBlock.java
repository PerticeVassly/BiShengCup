package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.riscinstruction.*;
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
import cn.edu.nju.software.ir.type.FunctionType;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.GlobalVar;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.ArrayList;

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
        if(llvmFunctionValue.getName().equals("main")){
            return;
        }

        saveCalleeSavedRegs();

        riscInstructions.add(new RiscComment("allocate space for local variables"));
        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-allocator.getStackSize())));

        //save the parameters
        riscInstructions.add(new RiscComment("save the parameters"));
        for(int i = 0; i < ((FunctionType) llvmFunctionValue.getType()).getFParametersCount(); i++){
            riscInstructions.add(new RiscSw(new Register(RiscSpecifications.getArgRegs()[i]), allocator.getOperandOfPtr(String.valueOf(i))));
        }


    }


    @Override
    public void visit(Store store) {

        ValueRef src = store.getOperand(0);
        ValueRef dest = store.getOperand(1);

        riscInstructions.add(new RiscComment("store " + dest.getName() + " " + ((src instanceof GlobalVar) ? "@" + src.getName() :  src.getName())));

        allocator.prepareVariable(src);

        Operand destOperand = allocator.getOperandOfPtr(dest);

        if(dest instanceof GlobalVar){
            riscInstructions.add(new RiscSymbolSw(new Register("t1"), destOperand, new Register("t0")));
        } else {
            riscInstructions.add(new RiscSw(new Register("t1"), destOperand));
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

        riscInstructions.add(new RiscLw(new Register("t0"), srcOperand));
        riscInstructions.add(new RiscSw(new Register("t0"), destOperand));
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
                 riscInstructions.add(new RiscSltu(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
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

             //todo() rest maybe float part
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
        ;

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
            Operand addressToSave = allocator.getOperandOfPtr(call.getLVal().getName());
            riscInstructions.add(new RiscSw(new Register("a0"), addressToSave));
        }

    }

    private void prepareParams(Call call){

        riscInstructions.add(new RiscComment("prepare params"));
        //prepare the parameters
        String[] argRegs = RiscSpecifications.getArgRegs();
        ArrayList<ValueRef> realParams = call.getRealParams();

        for(int i = 0; i < realParams.size(); i++){
            int finalI = i;
            allocator.prepareVariable((realParams.get(finalI)));
            riscInstructions.add(new RiscMv(new Register(argRegs[i]), new Register("t1")));
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
