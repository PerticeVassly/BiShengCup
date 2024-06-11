package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.asm.operand.ImmediateValue;
import cn.edu.nju.software.backend.asm.operand.Register;
import cn.edu.nju.software.backend.asm.riscInstruction.RiscInstruction;
import cn.edu.nju.software.backend.asm.RiscLabel;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.instruction.*;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.ArrayList;

public class RiscBasicBlock implements InstructionVisitor {
    private final String name;
    private final BasicBlockRef basicBlock;
    private final RiscModule riscModule;

    private RiscLabel label;
    private final ArrayList<RiscInstruction> riscInstructions = new ArrayList<>();


    public RiscBasicBlock(BasicBlockRef basicBlock, RiscModule riscModule) {
        this.name = basicBlock.getName();
        this.basicBlock = basicBlock;
        this.riscModule = riscModule;
        this.label = new RiscLabel(name);

        convertLLVMBlockToRiscBlock();
    }



    private void convertLLVMBlockToRiscBlock() {

    }

    }



    // use `instruction.accept(this)` to visit
    @Override
    public void visit(Allocate allocate) {
        // TODO
    }




    @Override
    public void visit(Call call) {
        // TODO
    }


    public void visit(Store store) {
        ValueRef src = store.getOperand(0);
        ValueRef dest = store.getOperand(1);

        String src_reg = "";
        String dest_reg = "";
        if(src instanceof ConstValue){ {
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
