package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.asm.Directive;
import cn.edu.nju.software.backend.asm.Instruction;
import cn.edu.nju.software.backend.asm.Label;
import cn.edu.nju.software.backend.asm.operand.ImmediateValue;
import cn.edu.nju.software.backend.asm.operand.Register;
import cn.edu.nju.software.backend.util.AssemblyCode;
import cn.edu.nju.software.ir.IRType.AbstractIR;
import cn.edu.nju.software.ir.IRType.AddIR;
import cn.edu.nju.software.ir.IRType.LoadIR;
import cn.edu.nju.software.ir.IRType.StoreIR;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.module.ModuleRef;
import cn.edu.nju.software.ir.value.FunctionValue;


public class Handler {

    private ModuleRef llvmModule;

    private AssemblyCode assemblyCode;

    private RegisterManager registerManager;

    private IRDecoder irDecoder;

    public AssemblyCode getRISCVModuleModule() {
        return assemblyCode;
    }

    public Handler(ModuleRef llvmModule) {
        this.llvmModule = llvmModule;
        this.assemblyCode = new AssemblyCode();
        this.registerManager = new RegisterManager(assemblyCode);
        this.irDecoder = new IRDecoder();
    }

    public AssemblyCode getAssemblyCode() {
        return assemblyCode;
    }

    public void codeGen(){
        for (int i = 0; i < llvmModule.getFunctionNum(); i++) {
            FunctionValue function = llvmModule.getFunction(i);
            if(function.getName().equals("main")){
                assemblyCode.addText(new Directive(".globl","main"));
            }
            assemblyCode.addText(new Label(function.getName()));
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
            String ir = block.getIr(i);
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
    public void handleInstruction(String ir) {

        //todo() delete after frontend refactor the ir from String to InstructionRef
        AbstractIR abIR = irDecoder.decode(ir);
        if (abIR.type.equals("ret")) {
            buildAsmRet(abIR);
            return;
        }

        if(abIR.type.equals("store")){
            buildAsmStore(abIR);
            return;
        }

        if(abIR.type.equals("alloca")){
            buildAsmAlloca(abIR);
            return;
        }

        if(abIR.type.equals("load")){
            buildAsmLoad(abIR);
            return;
        }

        if(abIR.type.equals("add")){
            buildAsmAdd(abIR);
            return;
        }
    }


    public void buildAsmStore(AbstractIR abIR){
        StoreIR storeIR = (StoreIR) abIR;
        boolean isConst = !storeIR.getSrc().startsWith("%");

        String src_reg = "";
        String dest_reg = "";
        if(isConst) {
            src_reg = registerManager.provideReg();
            registerManager.lockReg(src_reg);
            Instruction li = new Instruction("li", new Register(src_reg), new ImmediateValue(Integer.parseInt(storeIR.getSrc())));
            assemblyCode.addText(li);
        } else{
            src_reg = registerManager.provideReg(storeIR.getSrc());
            registerManager.lockReg(src_reg);
        }
        dest_reg = registerManager.provideReg(storeIR.getDest());

        Instruction mv = new Instruction("mv", new Register(dest_reg), new Register(src_reg));

        assemblyCode.addText(mv);

        registerManager.unlockReg(src_reg);
        if(isConst){
            registerManager.freeReg(src_reg);
        }
    }

    public void buildAsmAlloca(AbstractIR abIR){
        // here all the var is allocated in the stack
    }

    public void buildAsmLoad(AbstractIR abIR){
        LoadIR loadIR = (LoadIR) abIR;


        String src_reg = registerManager.provideReg(loadIR.getSrc());
        registerManager.lockReg(src_reg);

        String dest_reg = registerManager.provideReg(loadIR.getDest());

        Instruction mv = new Instruction("mv", new Register(dest_reg), new Register(src_reg));
        assemblyCode.addText(mv);

        registerManager.unlockReg(src_reg);
    }

    public void buildAsmAdd(AbstractIR abstractIR){
        AddIR addIR = (AddIR) abstractIR;

        String src_reg1 = "";
        String src_reg2 = "";
        String dest_reg = "";

        boolean isConst1 = !addIR.getSrc1().startsWith("%");

        if(isConst1){
            src_reg1 = registerManager.provideReg();

            Instruction li = new Instruction("li", new Register(src_reg1), new ImmediateValue(Integer.parseInt(addIR.getSrc1())));

            assemblyCode.addText(li);
        }
        else {
            src_reg1 = registerManager.provideReg(addIR.getSrc1());
        }
        registerManager.lockReg(src_reg1);

        boolean isConst2 = !addIR.getSrc2().startsWith("%");
        if(isConst2){
            src_reg2 = registerManager.provideReg();

            Instruction li = new Instruction("li", new Register(src_reg2), new ImmediateValue(Integer.parseInt(addIR.getSrc2())));
            assemblyCode.addText(li);
        }
        else {
            src_reg2 = registerManager.provideReg(addIR.getSrc2());
        }
        registerManager.lockReg(src_reg2);

        dest_reg = registerManager.provideReg(addIR.getDest());
        Instruction add = new Instruction("add", new Register(dest_reg), new Register(src_reg1), new Register(src_reg2));
        assemblyCode.addText(add);

        registerManager.unlockReg(src_reg1);
        registerManager.unlockReg(src_reg2);
        if(isConst1){
            registerManager.freeReg(src_reg1);
        }

        if(isConst1){
            registerManager.freeReg(src_reg2);
        }
    }


    public void buildAsmRet(AbstractIR abIR){
        //here is just return the main
        Instruction ret = new Instruction("jr", new Register("ra"));
        assemblyCode.addText(ret);
    }
}