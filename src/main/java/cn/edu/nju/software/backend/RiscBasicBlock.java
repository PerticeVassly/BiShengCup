package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.riscinstruction.*;
import cn.edu.nju.software.backend.riscinstruction.multiplyextension.RiscDiv;
import cn.edu.nju.software.backend.riscinstruction.multiplyextension.RiscMul;
import cn.edu.nju.software.backend.riscinstruction.multiplyextension.RiscRem;
import cn.edu.nju.software.backend.riscinstruction.operand.*;
import cn.edu.nju.software.backend.riscinstruction.pseudo.*;
import cn.edu.nju.software.backend.riscinstruction.util.RiscComment;
import cn.edu.nju.software.backend.riscinstruction.util.RiscLabel;
import cn.edu.nju.software.backend.registeralloc.Allocator;
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
    private final String name;
    private final BasicBlockRef basicBlock;
    private final RiscModule riscModule;
    private final Allocator allocator;
    private final FunctionValue functionValue;

    private RiscLabel label;
    private final ArrayList<RiscInstruction> riscInstructions = new ArrayList<>();

    public RiscBasicBlock(BasicBlockRef basicBlock, RiscModule riscModule, FunctionValue functionValue) {
        this.name = basicBlock.getName();
        this.basicBlock = basicBlock;
        this.riscModule = riscModule;
        this.label = new RiscLabel(name);
        this.allocator = riscModule.getRegisterManager();
        this.functionValue = functionValue;

        allocator.setCurrentBlock(this);
        convertLLVMBlockToRiscBlock();
    }

    public RiscBasicBlock(BasicBlockRef basicBlock, RiscModule riscModule, FunctionValue functionValue, boolean needInit) {
        this.name = basicBlock.getName();
        this.basicBlock = basicBlock;
        this.riscModule = riscModule;
        this.label = new RiscLabel(name);
        this.allocator = riscModule.getRegisterManager();
        this.functionValue = functionValue;

        allocator.setCurrentBlock(this);

        if(needInit){
            functionInit();
        }
        convertLLVMBlockToRiscBlock();
    }

    //todo() waiting to refactor
    //this function is called by RegisterManager
    public void addInstruction(RiscInstruction instruction){
        riscInstructions.add(instruction);
    }

    public void dumpToConsole() {
        System.out.println(name + ":");
        for(RiscInstruction riscInstruction : riscInstructions){
            System.out.println(riscInstruction.emitCode());
        }
    }

    private void convertLLVMBlockToRiscBlock() {
        for(int i = 0; i < basicBlock.getIrNum() ;i++){
            basicBlock.getIr(i).accept(this);
        }
    }

    private void functionInit(){
        saveCalleeSavedRegs();

        //force assign params to registers
        for(int i = 0; i < ((FunctionType) functionValue.getType()).getFParametersCount(); i++){
            allocator.assignRegToVar(functionValue.getParam(i).getName(), "a"+i);
        }
    }

    //todo() 现在只考虑整数
    //todo() 寄存器分配等待重构

    //todo() waiting to refactor （ store 的值可能有很多种，现在只考虑整数）
    @Override
    public void visit(Store store) {

        ValueRef src = store.getOperand(0);
        ValueRef dest = store.getOperand(1);

        riscInstructions.add(new RiscComment("store " + dest.getName() + " " + src.getName()));

        ArrayList<String> regNames = allocator.provideGRegs(new ArrayList<ValueRef>(){{add(src);}});
        String src_reg = regNames.get(0);

        if(dest instanceof GlobalVar){
            String temp_reg = RiscSpecifications.getRegName(allocator.getAnAvailableGReg());
            riscInstructions.add(new RiscSymbolSw(new Register(src_reg), new RiscLabelAddress(new RiscLabel(dest.getName())), new Register(temp_reg)));
        } else {
            int offset = allocator.getOffsetOfVar(dest.getName());
            riscInstructions.add(new RiscSw(new Register(src_reg), new IndirectRegister("sp", offset)));
        }

        allocator.unlockAll();
    }

    @Override
    public void visit(Allocate allocate){
        ValueRef dest = allocate.getLVal();
        allocator.allocateVarIntoMemory(dest.getName(), dest.getType().getWidth());
        riscInstructions.add(new RiscComment("alloc " + dest.getName()));
        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-dest.getType().getWidth())));
    }

    @Override
    public void visit(Load load){


        riscInstructions.add(new RiscComment("load " + load.getLVal().getName() + " " + load.getOperand(0).getName()));

        ValueRef src = load.getOperand(0);
        ValueRef dest = load.getLVal();

        ArrayList<String> regNames = allocator.provideGRegs(new ArrayList<ValueRef>(){{add(dest);}});

        String dest_reg = regNames.get(0);

        //can be global var
        if(src instanceof GlobalVar) {
            riscInstructions.add(new RiscLw(new Register(dest_reg), new RiscLabelAddress(new RiscLabel(src.getName()))));

        } else {
            int offset = allocator.getOffsetOfVar(src.getName());
            riscInstructions.add(new RiscLw(new Register(dest_reg), new IndirectRegister("sp", offset)));
        }


        allocator.unlockAll();
    }

    @Override
    public void visit(Add add){

        ValueRef op1 = add.getOperand(0);
        ValueRef op2 = add.getOperand(1);
        ValueRef dest = add.getLVal();

        ArrayList<String> regNames = allocator.provideGRegs(new ArrayList<ValueRef>(){{add(op1);add(op2);add(dest);}});

        String op1_reg = regNames.get(0);
        String op2_reg = regNames.get(1);
        String dest_reg = regNames.get(2);

        riscInstructions.add(new RiscAdd(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));

        allocator.unlockAll();
    }

    @Override
    public void visit(Sub sub){
        ValueRef op1 = sub.getOperand(0);
        ValueRef op2 = sub.getOperand(1);
        ValueRef dest = sub.getLVal();

        ArrayList<String> regNames = allocator.provideGRegs(new ArrayList<ValueRef>(){{add(op1);add(op2);add(dest);}});

        String op1_reg = regNames.get(0);
        String op2_reg = regNames.get(1);
        String dest_reg = regNames.get(2);

        riscInstructions.add(new RiscSub(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));

        allocator.unlockAll();
    }

    @Override
    public void visit(Mul mul){
        ValueRef op1 = mul.getOperand(0);
        ValueRef op2 = mul.getOperand(1);
        ValueRef dest = mul.getLVal();

        ArrayList<String> regNames = allocator.provideGRegs(new ArrayList<ValueRef>(){{add(op1);add(op2);add(dest);}});

        String op1_reg = regNames.get(0);
        String op2_reg = regNames.get(1);
        String dest_reg = regNames.get(2);

        riscInstructions.add(new RiscMul(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));

        allocator.unlockAll();
    }

    @Override
    public void visit(Mod mod){
        ValueRef op1 = mod.getOperand(0);
        ValueRef op2 = mod.getOperand(1);
        ValueRef dest = mod.getLVal();

        ArrayList<String> regNames = allocator.provideGRegs(new ArrayList<ValueRef>(){{add(op1);add(op2);add(dest);}});

        String op1_reg = regNames.get(0);
        String op2_reg = regNames.get(1);
        String dest_reg = regNames.get(2);

        riscInstructions.add(new RiscRem(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));

        allocator.unlockAll();
    }

    @Override
    public void visit(Div div){
        ValueRef op1 = div.getOperand(0);
        ValueRef op2 = div.getOperand(1);
        ValueRef dest = div.getLVal();

        ArrayList<String> regNames = allocator.provideGRegs(new ArrayList<ValueRef>(){{add(op1);add(op2);add(dest);}});

        String op1_reg = regNames.get(0);
        String op2_reg = regNames.get(1);
        String dest_reg = regNames.get(2);

        riscInstructions.add(new RiscDiv(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));

        allocator.unlockAll();
    }

    @Override
    public void visit(Br br){
        riscInstructions.add( new RiscJ(br.getTarget().getName()));
    }

    @Override
    public void visit(CondBr condBr){
        ValueRef cond = condBr.getOperand(0);
        BasicBlockRef ifTrue = condBr.getTrueBlock();
        BasicBlockRef ifFalse = condBr.getFalseBlock();

        ArrayList<String> regNames = allocator.provideGRegs(new ArrayList<ValueRef>(){{add(cond);}});
        String cond_reg = regNames.get(0);

        riscInstructions.add(new RiscBeqz(new Register(cond_reg),ifFalse.getName()));
        riscInstructions.add(new RiscJ(ifTrue.getName()));
    }

    @Override
    public void visit(Cmp cmp){

        ArrayList<String> regNames = allocator.provideGRegs(new ArrayList<ValueRef>(){{add(cmp.getOperand(0));add(cmp.getOperand(1));add(cmp.getLVal());}});

        String dest_reg = regNames.get(2);
        String op1_reg = regNames.get(0);
        String op2_reg = regNames.get(1);

        //todo() switch case (wait to refactor)

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

         allocator.unlockAll();
    }

    //todo() now use switch case to handle different logic operation
    // 1 && 1 会不会进入cmp？
    @Override
    public void visit(Logic logic){
        //and or xor
        ValueRef lVal = logic.getLVal();
        ValueRef op1 = logic.getOperand(0);
        ValueRef op2 = logic.getOperand(1);

        OpEnum op = logic.getOp();

        ArrayList<String> regNames = allocator.provideGRegs(new ArrayList<ValueRef>(){{add(op1);add(op2);add(lVal);}});
        String op1_reg = regNames.get(0);
        String op2_reg = regNames.get(1);
        String destName = regNames.get(2);

        switch (op){
            case AND:
                riscInstructions.add(new RiscAnd(new Register(destName), new Register(op1_reg), new Register(op2_reg)));
                break;
            case OR:
                riscInstructions.add(new RiscOr(new Register(destName), new Register(op1_reg), new Register(op2_reg)));
                break;
            case XOR:
                riscInstructions.add(new RiscXor(new Register(destName), new Register(op1_reg), new Register(op2_reg)));
                break;
            default:
                assert false;
        }

        allocator.unlockAll();
    }

    @Override
    public void visit(ZExt zExt){
        //todo() waiting to refactor
        // 寄存器都是32bit的，暂时不操作,只是简单mv
        ArrayList<String> regNames = allocator.provideGRegs(new ArrayList<ValueRef>(){{add(zExt.getOperand(0));add(zExt.getLVal());}});
        String src_reg = regNames.get(0);
        String dest_reg = regNames.get(1);

        riscInstructions.add(new RiscMv(new Register(dest_reg), new Register(src_reg)));

        allocator.unlockAll();
    }


    @Override
    public void visit(RetValue retValue){
        ValueRef retVal = retValue.getOperand(0);

        ArrayList<String> regNames = allocator.provideGRegs(new ArrayList<ValueRef>(){{add(retVal);}});

        riscInstructions.add(new RiscMv(new Register("a0"), new Register(regNames.get(0))));

        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(allocator.getStackSize())));

        if(!functionValue.getName().equals("main")){
            restoreCalleeSavedRegs();
        }
        riscInstructions.add(new RiscRet());
    }

    @Override
    public void visit(RetVoid retVoid){
        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(allocator.getStackSize())));

        if(!functionValue.getName().equals("main")){
            restoreCalleeSavedRegs();
        }
        riscInstructions.add(new RiscRet());
    }

    @Override
    public void visit(Call call) {
        //prepare return value
        riscInstructions.add( new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-4)));
        allocator.allocateVarIntoMemory(call.getLVal().getName(), call.getLVal().getType().getWidth());

        //prepare the parameters
        String[] argRegs = RiscSpecifications.getArgRegs();
        ArrayList<ValueRef> realParams = call.getRealParams();

        prepareParams(call);

        saveCallerSavedRegs();

        // call the function
        // push the space of return value
        riscInstructions.add( new RiscCall( call.getFunction().getName()));

        /* save a0 as the return value
         *
         * return-value, t6 ... t0, empty
         * sp now points to empty
         */
        riscInstructions.add(new RiscSw(new Register("a0"), new IndirectRegister("sp", (RiscSpecifications.getCallerSavedRegs().length)* 4)));

        restoreCallerSavedRegs();
    }

    private void prepareParams(Call call){
        riscInstructions.add(new RiscComment("prepare params"));
        //prepare the parameters
        String[] argRegs = RiscSpecifications.getArgRegs();
        ArrayList<ValueRef> realParams = call.getRealParams();

        //if the needed function is now in the memory laod it directly
        //if the needed function is now in the register, a0 -to a7 has been used to save the caller saved regs
        // before prepare the param the caler has do the saveCallerSavedRegs so here can direct assign the reg to the var
        //todo() ? why finalI?
        for(int i = 0; i < realParams.size(); i++){
            int finalI = i;
            ArrayList<String> one = allocator.provideGRegs(new ArrayList<ValueRef>(){{add(realParams.get(finalI));}});
            //todo() tobe refactor here the registers can be inconsistent with the real params but after restore caller saved regs it will be consistent
            riscInstructions.add(new RiscMv(new Register(argRegs[i]), new Register(one.get(0))));
            allocator.lock(argRegs[i]);
        }

        allocator.unlockAll();
    }

    /*
     * in memory: address high -> low
     * var1 ...varn a1 a0 t6 ... t0          caller stack <-|-> callee stack         empty
     * when called sp points to varn
     * after call sp points to t0
     */
    private void saveCallerSavedRegs(){
        //todo() float part
        riscInstructions.add(new RiscComment("save caller saved regs"));

        String[] callerSavedRegs = RiscSpecifications.getCallerSavedRegs();

        /*
         * addi sp, sp, -4 * 12
         */
        riscInstructions.add( new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-4 * callerSavedRegs.length)));

        /*
         * sw t0, 0(sp),
         * sw t1, 4(sp),
         * ...
         */
        for (int i = 0; i < callerSavedRegs.length; i++) {
            riscInstructions.add( new RiscSw(new Register(callerSavedRegs[i]), new IndirectRegister("sp", i * 4)));
        }
    }

    /*
     * in memory: address high -> low
     * var1 ...varn a1 a0 t6 ... t0          caller stack <-|-> callee stack         empty
     * when called sp points to t0
     * after call sp points to varn
     */
    private void restoreCallerSavedRegs(){
        //todo() float part
        riscInstructions.add(new RiscComment("restore caller saved regs"));

        String [] registers = RiscSpecifications.getCallerSavedRegs();

        /*
         * lw t0, 0(sp),
         * lw t1, 4(sp),
         * ...
         */
        for (int i = 0; i < registers.length; i++) {
            RiscInstruction riscLw = new RiscLw(new Register(registers[i]), new IndirectRegister("sp", i * 4));
            riscInstructions.add(riscLw);
        }

        /*
         * addi sp, sp, 4 * 12
         */
        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(4 * registers.length)));

        riscInstructions.add(new RiscComment("restore caller saved regs end"));
    }

    /*
     * in memory: address high -> low
     * n         caller stack <-|-> callee stack          s11 ... s0 empty
     * when called sp points to n
     * after call sp points to s0
     */
    private void saveCalleeSavedRegs(){
        //todo() float part
        riscInstructions.add(new RiscComment("save callee saved regs"));
        String[] calleeSavedRegs = RiscSpecifications.getCalleeSavedRegs();

        /*
         * addi sp, sp, -4 * 12
         */
        riscInstructions.add( new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-4 * calleeSavedRegs.length)));

        /*
         * sw s0, 0(sp),
         * sw s1, 4(sp),
         * ...
         */
        for (int i = 0; i < calleeSavedRegs.length; i++) {
            RiscInstruction riscSw = new RiscSw(new Register(calleeSavedRegs[i]), new IndirectRegister("sp", i * 4));
            riscInstructions.add(riscSw);
        }

        riscInstructions.add(new RiscComment("save callee saved regs end"));
    }

    /*
     * in memory: address high -> low
     * n caller stack <-|-> callee stack          s11 ... s0
     * when called sp points to s0
     * after call sp points to n
     */
    private void restoreCalleeSavedRegs(){
        //todo() float part

        riscInstructions.add(new RiscComment("restore callee saved regs"));

        /* lw s0, 4(sp),
         * lw s1, 8(sp),
         * ...
         */
        String[] calleeSavedRegs = RiscSpecifications.getCalleeSavedRegs();
        for (int i = 0; i < calleeSavedRegs.length; i++) {
            riscInstructions.add( new RiscLw(new Register(calleeSavedRegs[i]), new IndirectRegister("sp", i * 4)));
        }

        /*
         * addi sp, sp, 4 * 12
         */
        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(4 * calleeSavedRegs.length)));

        riscInstructions.add(new RiscComment("restore callee saved regs end"));
    }
}
