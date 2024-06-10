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

    private final List<RiscFunction> riscFunctions = new ArrayList<>();

    private final List<RiscGlobalVar> riscGlobalVars = new ArrayList<>();

    public RiscModule(ModuleRef llvmModule) {
        this.llvmModule = llvmModule;
        codeGen();
    }

    private void codeGen(){
        llvmModule.getGlobalVars().forEach(globalVar -> {
            riscGlobalVars.add(new RiscGlobalVar(globalVar));
        });

        llvmModule.getFunctions().forEach(function -> {
            riscFunctions.add(new RiscFunction(function, this));
        });
    }

    // 等待移植到visitor中去
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