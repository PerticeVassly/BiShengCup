package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.type.RISCVModuleRef;
import cn.edu.nju.software.backend.util.AbstractIR;
import cn.edu.nju.software.backend.util.AddIR;
import cn.edu.nju.software.backend.util.LoadIR;
import cn.edu.nju.software.backend.util.StoreIR;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.module.ModuleRef;
import cn.edu.nju.software.ir.value.FunctionValue;


public class Handler {
    private ModuleRef llvmModule;

    private RISCVModuleRef riscvModule;

    private RegisterManager registerProvider;

    private IRDecoder irDecoder;

    public RISCVModuleRef getRISCVModuleModule() {
        return riscvModule;
    }

    public Handler(ModuleRef llvmModule) {
        this.llvmModule = llvmModule;
        this.riscvModule = new RISCVModuleRef();
        this.registerProvider = new RegisterManager(riscvModule);
        this.irDecoder = new IRDecoder();
    }

    public void translate(){
        handleFunctions();
    }

    public void print(){
        System.out.println(riscvModule.getRiscvData().toString());
        System.out.println(riscvModule.getRiscvText().toString());
    }


    public void handleFunctions() {
        //here for test only handle a function
        for (int i = 0; i < llvmModule.getFunctionNum(); i++) {
            FunctionValue function = llvmModule.getFunction(i);
            if (function.getName().equals("main")) {
                riscvModule.getRiscvText().append(".globl main\n");
                riscvModule.getRiscvText().append("main:\n");
                handleBlock(function.getBlock(0));
            }
        }
    }

    public void handleBlock(BasicBlockRef block) {
        //here for test only handle a block

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
        if(!isConst){
            src_reg = registerProvider.provideReg(storeIR.getSrc());
            registerProvider.lockReg(src_reg);
        }
        else {
            src_reg = registerProvider.provideReg();
            registerProvider.lockReg(src_reg);
            riscvModule.getRiscvText().append("\tli " + src_reg + ", " + storeIR.getSrc() + "\n");
        }
        dest_reg = registerProvider.provideReg(storeIR.getDest());
        riscvModule.getRiscvText().append("\tmv " + dest_reg + ", " + src_reg + "\n");

        registerProvider.unlockReg(src_reg);
    }

    public void buildAsmAlloca(AbstractIR abIR){

    }

    public void buildAsmLoad(AbstractIR abIR){
        LoadIR loadIR = (LoadIR) abIR;
        String src_reg = registerProvider.provideReg(loadIR.getSrc());

        registerProvider.lockReg(src_reg);

        String dest_reg = registerProvider.provideReg(loadIR.getDest());
        riscvModule.getRiscvText().append("\tmv " + dest_reg + ", " + src_reg + "\n");

        registerProvider.unlockReg(src_reg);
    }

    public void buildAsmAdd(AbstractIR abstractIR){
        AddIR addIR = (AddIR) abstractIR;
        String src_reg1 = "";
        String src_reg2 = "";
        String dest_reg = "";

        boolean isConst1 = !addIR.getSrc1().startsWith("%");
        if(isConst1){
            src_reg1 = registerProvider.provideReg();

            riscvModule.getRiscvText().append("\tli " + src_reg1 + ", " + addIR.getSrc1() + "\n");
        }
        else {
            src_reg1 = registerProvider.provideReg(addIR.getSrc1());

        }
        registerProvider.lockReg(src_reg1);

        boolean isConst2 = !addIR.getSrc2().startsWith("%");
        if(isConst2){
            src_reg2 = registerProvider.provideReg();
            riscvModule.getRiscvText().append("\tli " + src_reg2 + ", " + addIR.getSrc2() + "\n");
        }
        else {
            src_reg2 = registerProvider.provideReg(addIR.getSrc2());
        }
        registerProvider.lockReg(src_reg2);

        dest_reg = registerProvider.provideReg(addIR.getDest());
        riscvModule.getRiscvText().append("\tadd " + dest_reg + ", " + src_reg1 + ", " + src_reg2 + "\n");

        registerProvider.unlockReg(src_reg1);
        registerProvider.unlockReg(src_reg2);
    }


    public void buildAsmRet(AbstractIR abIR){
        //here is just return the main
        riscvModule.getRiscvText().append("\tjr ra\n");
    }
}