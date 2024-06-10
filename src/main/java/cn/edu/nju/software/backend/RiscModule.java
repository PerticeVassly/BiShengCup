package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.asm.RiscDirective;
import cn.edu.nju.software.backend.asm.RiscInstruction;
import cn.edu.nju.software.backend.asm.RiscLabel;
import cn.edu.nju.software.backend.asm.operand.ImmediateValue;
import cn.edu.nju.software.backend.asm.operand.Register;
import cn.edu.nju.software.backend.reg_alloc.RegisterManager;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.instruction.Allocate;
import cn.edu.nju.software.ir.instruction.Arithmetic;
import cn.edu.nju.software.ir.instruction.Instruction;
import cn.edu.nju.software.ir.instruction.Load;
import cn.edu.nju.software.ir.instruction.OpEnum;
import cn.edu.nju.software.ir.instruction.Ret;
import cn.edu.nju.software.ir.instruction.Store;
import cn.edu.nju.software.ir.module.ModuleRef;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.GlobalVar;

import java.util.ArrayList;
import java.util.List;


public class RiscModule {

    private ModuleRef llvmModule;

    private AssemblyModule assemblyModule;
// todo: -> these 2
    private final List<RiscFunction> functions = new ArrayList<>();

    private final List<GlobalVar> globalVars = new ArrayList<>();

    private RegisterManager registerManager;

    public AssemblyModule getAssemblyModule() {
        return assemblyModule;
    }

    public RiscModule(ModuleRef llvmModule) {
        this.llvmModule = llvmModule;
        this.assemblyModule = new AssemblyModule();
        this.registerManager = new RegisterManager(assemblyModule);
        codeGen();
    }

    private void codeGen(){
        llvmModule.getGlobalVars().forEach(globalVar -> {
            // todo: 1. handle global var here
        });

        for (int i = 0; i < llvmModule.getFunctionNum(); i++) {
            FunctionValue function = llvmModule.getFunction(i);
            RiscFunction riscFunction = new RiscFunction(function, this);
            if(function.getName().equals("main")){
                assemblyModule.addText(new RiscDirective(".globl","main"));
            }
            assemblyModule.addText(new RiscLabel(function.getName()));
            handleFunction(function);
        }
    }

    private void handleFunction(FunctionValue function) {
        //here for test only handle a function

        for (int i = 0; i < function.getBlockNum(); i++) {
            BasicBlockRef block = function.getBlock(i);
            handleBlock(block);
        }
    }

    private void handleBlock(BasicBlockRef block) {
        int irNum = block.getIrNum();
        //streamhandle
        for (int i = 0; i < irNum; i++) {
            Instruction ir = block.getIr(i);
            handleInstruction(ir);
        }
    }

/*
 *define i32 @f(i32 %0, i32 %1) {
fEntry:
  %p1 = alloca i32, align 4
  store i32 %0, i32* %p1, align 4
  %p2 = alloca i32, align 4
  store i32 %1, i32* %p2, align 4
  %p11 = load i32, i32* %p1, align 4
  %p21 = load i32, i32* %p2, align 4
  %result_ = add i32 %p11, %p21
  ret i32 %result_
}

 */
    // todo: use visitor pattern
    public void handleInstruction(Instruction instr) {
        //todo() delete after frontend refactor the ir from String to InstructionRef
        if (instr instanceof Ret) {
            buildAsmRet();
            return;
        }

        if(instr instanceof Store) {
            buildAsmStore(instr);
            return;
        }

        if(instr instanceof Allocate){
            buildAsmAlloca(instr);
            return;
        }

        if(instr instanceof Load){
            buildAsmLoad(instr);
            return;
        }

        if(instr instanceof Arithmetic arithmetic){
            if (arithmetic.getOp().equals(OpEnum.ADD)) {
                buildAsmAdd(instr);
                return;
            }
        }
    }


    public void buildAsmStore(Instruction instr){
        Store store = (Store) instr;
        boolean isConst = store.getOperand(0) instanceof ConstValue;

        String src_reg = "";
        String dest_reg = "";
        if(isConst) {
            src_reg = registerManager.provideReg();
            registerManager.lockReg(src_reg);
            RiscInstruction li = new RiscInstruction("li", new Register(src_reg), new ImmediateValue(
                    (Integer)((ConstValue)store.getOperand(0)).getValue()
            ));
            // TODO: addInstr
            assemblyModule.addText(li);
        } else{
            src_reg = registerManager.provideReg(store.getOperand(0).getName());
            registerManager.lockReg(src_reg);
        }
        dest_reg = registerManager.provideReg(store.getOperand(1).getName());

        RiscInstruction mv = new RiscInstruction("mv", new Register(dest_reg), new Register(src_reg));

        assemblyModule.addText(mv);

        registerManager.unlockReg(src_reg);
        if(isConst){
            registerManager.freeReg(src_reg);
        }
    }

    public void buildAsmAlloca(Instruction instr){
        // here all the var is allocated in the stack
    }

    @Deprecated
    // -> visitor pattern
    public void buildAsmLoad(Instruction instr){
        Load loadIR = (Load) instr;


        String src_reg = registerManager.provideReg(loadIR.getOperand(0).getName());
        registerManager.lockReg(src_reg);

        String dest_reg = registerManager.provideReg(loadIR.getLVal().getName());

        RiscInstruction mv = new RiscInstruction("mv", new Register(dest_reg), new Register(src_reg));
        assemblyModule.addText(mv);

        registerManager.unlockReg(src_reg);
    }

    public void buildAsmAdd(Instruction abstractIR){
        Arithmetic addIR = (Arithmetic) abstractIR;

        String src_reg1 = "";
        String src_reg2 = "";
        String dest_reg = "";

        boolean isConst1 = addIR.getOperand(0) instanceof ConstValue;

        if(isConst1){
            src_reg1 = registerManager.provideReg();

            RiscInstruction li = new RiscInstruction("li", new Register(src_reg1)
                    , new ImmediateValue((Integer) ((ConstValue) addIR.getOperand(0)).getValue()));

            assemblyModule.addText(li);
        }
        else {
            src_reg1 = registerManager.provideReg(addIR.getOperand(0).getName());
        }
        registerManager.lockReg(src_reg1);

        boolean isConst2 =  addIR.getOperand(1) instanceof ConstValue;
        if(isConst2){
            src_reg2 = registerManager.provideReg();

            RiscInstruction li = new RiscInstruction("li", new Register(src_reg2)
                    , new ImmediateValue((Integer) ((ConstValue) addIR.getOperand(1)).getValue()));
            assemblyModule.addText(li);
        }
        else {
            src_reg2 = registerManager.provideReg(addIR.getOperand(1).getName());
        }
        registerManager.lockReg(src_reg2);

        dest_reg = registerManager.provideReg(addIR.getLVal().getName());
        RiscInstruction add = new RiscInstruction("add", new Register(dest_reg), new Register(src_reg1), new Register(src_reg2));
        assemblyModule.addText(add);

        registerManager.unlockReg(src_reg1);
        registerManager.unlockReg(src_reg2);
        if(isConst1){
            registerManager.freeReg(src_reg1);
        }

        if(isConst1){
            registerManager.freeReg(src_reg2);
        }
    }


    public void buildAsmRet(){
        //here is just return the main
        RiscInstruction ret = new RiscInstruction("jr", new Register("ra"));
        assemblyModule.addText(ret);
    }
}