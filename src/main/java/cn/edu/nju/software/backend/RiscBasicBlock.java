package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.registeralloc.MemoryVar;
import cn.edu.nju.software.backend.registeralloc.MemoryVarStack;
import cn.edu.nju.software.backend.riscinstruction.*;
import cn.edu.nju.software.backend.riscinstruction.operand.ImmediateValue;
import cn.edu.nju.software.backend.riscinstruction.operand.IndirectRegister;
import cn.edu.nju.software.backend.riscinstruction.operand.Register;
import cn.edu.nju.software.backend.riscinstruction.RiscLabel;
import cn.edu.nju.software.backend.registeralloc.RegisterManager;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.generator.InstructionVisitor;
import cn.edu.nju.software.ir.instruction.*;
import cn.edu.nju.software.ir.instruction.arithmetic.Add;
import cn.edu.nju.software.ir.instruction.arithmetic.Alloc;
import cn.edu.nju.software.ir.type.FunctionType;
import cn.edu.nju.software.ir.type.IntType;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.ValueRef;
import java.util.ArrayList;

public class RiscBasicBlock implements InstructionVisitor {
    private final String name;
    private final BasicBlockRef basicBlock;
    private final RiscModule riscModule;
    private final RegisterManager registerManager;
    private final FunctionValue functionValue;

    private RiscLabel label;
    private final ArrayList<RiscInstruction> riscInstructions = new ArrayList<>();

    public RiscBasicBlock(BasicBlockRef basicBlock, RiscModule riscModule, FunctionValue functionValue) {
        this.name = basicBlock.getName();
        this.basicBlock = basicBlock;
        this.riscModule = riscModule;
        this.label = new RiscLabel(name);
        this.registerManager = riscModule.getRegisterManager();
        this.functionValue = functionValue;

        registerManager.setCurrentBlock(this);
        convertLLVMBlockToRiscBlock();
    }

    public RiscBasicBlock(BasicBlockRef basicBlock, RiscModule riscModule, FunctionValue functionValue, boolean needInit) {
        this.name = basicBlock.getName();
        this.basicBlock = basicBlock;
        this.riscModule = riscModule;
        this.label = new RiscLabel(name);
        this.registerManager = riscModule.getRegisterManager();
        this.functionValue = functionValue;

        registerManager.setCurrentBlock(this);

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

        //将参数从a0-a7中取出来
        for(int i = 0; i < ((FunctionType) functionValue.getType()).getFParametersCount(); i++){
            String param_reg = registerManager.provideReg(functionValue.getParam(i).getName());
            riscInstructions.add(new RiscMv(new Register(param_reg), new Register(RiscSpecifications.getArgRegs()[i])));
        }
    }

    //todo() 现在只考虑整数
    //todo() 寄存器分配等待重构

    //todo() waiting to refactor （ store 的值可能有很多种，现在只考虑整数）
    @Override
    public void visit(Store store) {
        ValueRef src = store.getOperand(0);
        ValueRef dest = store.getOperand(1);


        String dest_reg = registerManager.provideReg(dest.getName());
        //获取src的寄存器
        //如果要store的是一个常数，直接li指令
        if (src instanceof ConstValue) {

            if (src.getType() instanceof IntType) {
                riscInstructions.add( new RiscLi(new Register(dest_reg), new ImmediateValue(
                        (Integer) ((ConstValue) src).getValue()
                )));
            } else {
                //todo() other constValueType
                assert false;
            }

        }
        else {
            String src_reg = registerManager.provideReg(src.getName());
            riscInstructions.add(new RiscMv(new Register(dest_reg), new Register(src_reg)));
        }

        //通知registerManager解锁资源以及释放资源
    }

    @Override
    public void visit(Alloc alloc){
        //todo() 需要对Manager分配做一些修改
        //todo() 目前是直接分配一个寄存器，但是只有这个寄存器被spill了才会到内存中去
    }

    @Override
    public void visit(Load load){
        ValueRef src = load.getOperand(0);
        ValueRef dest = load.getLVal();

        //获取src的寄存器
        String src_reg = registerManager.provideReg(src.getName());
        registerManager.lockReg(src_reg);

        String dest_reg = registerManager.provideReg(dest.getName());

        //生成mv指令
        riscInstructions.add(new RiscMv(new Register(dest_reg), new Register(src_reg)));

        //通知registerManager解锁资源
        registerManager.unlockReg(src_reg);
    }
    @Override
    public void visit(Add add){

        ValueRef op1 = add.getOperand(0);
        ValueRef op2 = add.getOperand(1);
        ValueRef dest = add.getLVal();

        //处理第一个操作数
        String src_reg1 = "";
        boolean op1IsConst = op1 instanceof ConstValue;
        if(op1IsConst){
            //需要生成li指令
            src_reg1 = registerManager.provideReg();
            riscInstructions.add( new RiscLi(new Register(src_reg1)
                    , new ImmediateValue((Integer) ((ConstValue) op1).getValue())));
        }
        else {
            src_reg1 = registerManager.provideReg(op1.getName());
        }
        registerManager.lockReg(src_reg1);

        //处理第二个操作数
        String src_reg2 = "";
        boolean op2isConst = op2 instanceof ConstValue;
        if(op2isConst){
            //需要生成li指令
            src_reg2 = registerManager.provideReg();
            riscInstructions.add( new RiscLi(new Register(src_reg2)
                    , new ImmediateValue((Integer) ((ConstValue) op2).getValue())));
        }
        else {
            src_reg2 = registerManager.provideReg(op2.getName());
        }
        registerManager.lockReg(src_reg2);

        //生成 add a1 a2 a3
        String dest_reg = registerManager.provideReg(dest.getName());
        riscInstructions.add(new RiscAdd(new Register(dest_reg), new Register(src_reg1), new Register(src_reg2)));


        registerManager.unlockReg(src_reg1);
        registerManager.unlockReg(src_reg2);
        if(op1IsConst){
            registerManager.freeReg(src_reg1);
        }

        if(op2isConst){
            registerManager.freeReg(src_reg2);
        }
    }

    @Override
    public void visit(Br br){
        RiscInstruction riscJ = new RiscJ(br.getTarget().getName());
        riscInstructions.add(riscJ);
    }

    @Deprecated
    @Override
    public void visit(Cmp cmp){
        String destName = cmp.getLVal().getName();
        String opNameL = cmp.getOperand(0).getName();
        String opNameR = cmp.getOperand(1).getName();

        String dest_reg = registerManager.provideReg(destName);
        registerManager.lockReg(dest_reg);

        String opL_reg = registerManager.provideReg(opNameL);
        registerManager.lockReg(opL_reg);

        String opR_reg = registerManager.provideReg(opNameR);
        registerManager.lockReg(opR_reg);

        String temp_reg = registerManager.provideReg();
        registerManager.lockReg(temp_reg);

        riscInstructions.add(new RiscSub(new Register(temp_reg), new Register(opL_reg), new Register(opR_reg)));

        riscInstructions.add(new RiscBlt(new Register(dest_reg), new Register("zero")));
    }

    @Override
    public void visit(ZExt zExt){
        //todo() waiting to refactor
        // 寄存器都是32bit的，暂时不操作
    }

    @Override
    public void visit(CondBr condBr){

        //todo() block的名字有可能冲突的 waiting to refactor
        ValueRef cond = condBr.getOperand(0);
        BasicBlockRef ifTrue = condBr.getTrueBlock();
        BasicBlockRef ifFalse = condBr.getFalseBlock();

        String cond_reg = registerManager.provideReg(cond.getName());
        riscInstructions.add(new RiscBeqz(new Register(cond_reg),ifFalse.getName()));
        riscInstructions.add(new RiscJ(ifTrue.getName()));
    }

    @Override
    public void visit(RetValue retValue){
        ValueRef retVal = retValue.getOperand(0);

        if(retVal.getType() instanceof IntType){
            if(retVal instanceof ConstValue){
                // li
                riscInstructions.add(new RiscLi(new Register("a0"), new ImmediateValue((Integer) ((ConstValue) retVal).getValue())));
            }
            else {
                // mv
                String ret_reg = registerManager.provideReg(retVal.getName());
                riscInstructions.add( new RiscMv(new Register("a0"), new Register(ret_reg)));
            }
        }
        else {
            //todo() other type
            assert false;
        }

        //reset the sp
        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(4 * registerManager.getMemoryVarStack().getSize())));

        if(!functionValue.getName().equals("main")){
            restoreCalleeSavedRegs();
        }
        riscInstructions.add(new RiscRet());
    }

    @Override
    public void visit(Call call) {
        //prepare return value
        riscInstructions.add( new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-4)));
        registerManager.getMemoryVarStack().push(new MemoryVar(call.getLVal().getName()));

        //prepare the parameters
        String[] argRegs = RiscSpecifications.getArgRegs();
        ArrayList<ValueRef> realParams = call.getRealParams();
        for (int i = 0; i < realParams.size(); i++) {
            ValueRef param = realParams.get(i);
            if(param instanceof ConstValue){
                riscInstructions.add(new RiscLi(new Register(argRegs[i]), new ImmediateValue((Integer) ((ConstValue) param).getValue())));
            }
            else{
                String param_reg = registerManager.provideReg(param.getName());


                riscInstructions.add( new RiscMv(new Register(argRegs[i]), new Register(param_reg)));
            }
            // lock the register in case of being spilled
            registerManager.lockReg(argRegs[i]);
        }
        for(int i = 0; i < realParams.size(); i++){
            registerManager.unlockReg(argRegs[i]);
        }

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
