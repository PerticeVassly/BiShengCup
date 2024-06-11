package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.asm.operand.ImmediateValue;
import cn.edu.nju.software.backend.asm.operand.Register;
import cn.edu.nju.software.backend.asm.riscInstruction.*;
import cn.edu.nju.software.backend.asm.RiscLabel;
import cn.edu.nju.software.backend.reg_alloc.RegisterManager;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.instruction.*;
import cn.edu.nju.software.ir.instruction.arithmetic.Add;
import cn.edu.nju.software.ir.instruction.arithmetic.Alloc;
import cn.edu.nju.software.ir.type.IntType;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.ArrayList;

public class RiscBasicBlock implements InstructionVisitor {
    private final String name;
    private final BasicBlockRef basicBlock;
    private final RiscModule riscModule;
    private final RegisterManager registerManager;

    private RiscLabel label;
    private final ArrayList<RiscInstruction> riscInstructions = new ArrayList<>();


    public RiscBasicBlock(BasicBlockRef basicBlock, RiscModule riscModule) {
        this.name = basicBlock.getName();
        this.basicBlock = basicBlock;
        this.riscModule = riscModule;
        this.label = new RiscLabel(name);
        this.registerManager = riscModule.getRegisterManager();

        registerManager.setCurrentBlock(this);
        convertLLVMBlockToRiscBlock();
    }

    //todo() waiting to refactor
    //this function is called by RegisterManager
    public void addInstruction(RiscInstruction instruction){
    }


    private void convertLLVMBlockToRiscBlock() {
        for(int i = 0; i < basicBlock.getIrNum() ;i++){
            basicBlock.getIr(i).accept(this);
        }
    }



    //todo() 现在只考虑整数
    //todo() 寄存器分配等待重构

    //todo() waiting to refactor （ store 的值可能有很多种，现在只考虑整数）
    @Override
    public void visit(Store store) {
        ValueRef src = store.getOperand(0);
        ValueRef dest = store.getOperand(1);

        String src_reg = "";
        String dest_reg = "";

        //获取src的寄存器
        //如果要store的是一个常数，需要额外一条li指令, 否则直接mv
        if (src instanceof ConstValue) {

            if (src.getType() instanceof IntType) {
                src_reg = registerManager.provideReg();
                registerManager.lockReg(src_reg);
                RiscInstruction riscLi = new RiscLi(new Register(src_reg), new ImmediateValue(
                        (Integer) ((ConstValue) src).getValue()
                ));
                riscInstructions.add(riscLi);
            } else {
                //todo() other constValueType
                assert false;
            }

        } //
        else {
            //
            src_reg = registerManager.provideReg(src.getName());
        }
        //防止在获取dest_reg的时候，这个寄存器被spill然后被分配给了dest_reg
        registerManager.lockReg(src_reg);

        //获取dest的寄存器
        dest_reg = registerManager.provideReg(dest.getName());

        //生成mv指令
        RiscInstruction riscMv = new RiscMv(new Register(dest_reg), new Register(src_reg));
        riscInstructions.add(riscMv);

        //通知registerManager解锁资源以及释放资源
        registerManager.unlockReg(src_reg);
        if (src instanceof ConstValue) {
            registerManager.freeReg(src_reg);
        }
    }

    @Override
    public void visit(Alloc alloc){
        //todo() 需要对Manager分配做一些修改
        //todo() 目前是直接分配一个寄存器，但是只有这个寄存器被spill了才会到内存中去
    }

    @Override
    public void visit(Load load){

        //获取src的寄存器
        String src_reg = registerManager.provideReg(load.getOperand(0).getName());
        registerManager.lockReg(src_reg);

        String dest_reg = registerManager.provideReg(load.getOperand(1).getName());

        //生成mv指令
        RiscInstruction riscMv = new RiscMv(new Register(dest_reg), new Register(src_reg));
        riscInstructions.add(riscMv);

        //通知registerManager解锁资源
        registerManager.unlockReg(src_reg);
    }
//
    @Override
    public void visit(Add add){

        ValueRef op1 = add.getOperand(0);
        ValueRef op2 = add.getOperand(1);
        ValueRef dest = add.getLVal();

        //分别对应add的两个操作数和一个结果
        String src_reg1 = "";
        String src_reg2 = "";
        String dest_reg = "";

        //处理第一个操作数
        boolean op1IsConst = op1 instanceof ConstValue;
        if(op1IsConst){
            //需要生成li指令
            src_reg1 = registerManager.provideReg();
            RiscInstruction riscLiForOp1 = new RiscLi(new Register(src_reg1)
                    , new ImmediateValue((Integer) ((ConstValue) op1).getValue()));
            riscInstructions.add(riscLiForOp1);
        }
        else {
            src_reg1 = registerManager.provideReg(op1.getName());
        }
        registerManager.lockReg(src_reg1);

        //处理第二个操作数
        boolean op2isConst = op2 instanceof ConstValue;
        if(op2isConst){
            //需要生成li指令
            src_reg2 = registerManager.provideReg();
            RiscInstruction riscLiForOp2 = new RiscLi(new Register(src_reg2)
                    , new ImmediateValue((Integer) ((ConstValue) op2).getValue()));
            riscInstructions.add(riscLiForOp2);
        }
        else {
            src_reg2 = registerManager.provideReg(op2.getName());
        }
        registerManager.lockReg(src_reg2);

        //生成
        dest_reg = registerManager.provideReg(dest.getName());
        RiscInstruction riscAdd = new RiscAdd(new Register(dest_reg), new Register(src_reg1), new Register(src_reg2));
        riscInstructions.add(riscAdd);


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
    public void visit(Ret ret){
        //将要返回的值放入对应的寄存器
        ValueRef retVal = ret.getOperand(0);

        if(retVal.getType() instanceof IntType){
            if(retVal instanceof ConstValue){
                //如果是常数，需要生成li指令
                //此时a0的值一定会被覆盖，所以不需要额外的寄存器mv到a
                RiscInstruction riscLi = new RiscLi(new Register("a0"), new ImmediateValue((Integer) ((ConstValue) retVal).getValue()));
                riscInstructions.add(riscLi);
            }
            else {
                //如果是变量，拿对应的寄存器然后mv 到 a0就行了
                String ret_reg = registerManager.provideReg(retVal.getName());
                RiscInstruction riscMv = new RiscMv(new Register("a0"), new Register(ret_reg));
                riscInstructions.add(riscMv);
            }
        }
        else {
            //todo() other type
            assert false;
        }


        RiscInstruction riscRet = new RiscRet();
        riscInstructions.add(riscRet);
    }

    private void restoreRegs(){
        //回复所有应该由自己保存的寄存器(保存在内存栈的初始位置)
        //s0 -> s11 fs0 -> fs11

    }


    //todo() 目前只有ret没有call
    //todo() call时候变量的名字有可能重合, registerManager需要修改（目前是统一一个stack在模拟）
}
