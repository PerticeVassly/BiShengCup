package cn.edu.nju.software.backend.reg_alloc;

import cn.edu.nju.software.backend.RiscBasicBlock;
import cn.edu.nju.software.backend.RiscSpecifications;
import cn.edu.nju.software.backend.asm.riscInstruction.RiscAddi;
import cn.edu.nju.software.backend.asm.riscInstruction.RiscInstruction;
import cn.edu.nju.software.backend.asm.operand.ImmediateValue;
import cn.edu.nju.software.backend.asm.operand.IndirectRegister;
import cn.edu.nju.software.backend.asm.operand.Register;
import cn.edu.nju.software.backend.asm.riscInstruction.RiscLw;
import cn.edu.nju.software.backend.asm.riscInstruction.RiscSw;

public class RegisterManager {

    private RiscBasicBlock currentBlock;

    private final RegisterTracker registerTracker;

    /**
     * record spill information
     */
    private final MemoryVarStack memoryVarStack;

    // if the Integer is 32 it means the var has been spilled
    private final ActiveVarTable activeVarTable;

    public void setCurrentBlock(RiscBasicBlock currentBlock) {
        this.currentBlock = currentBlock;
    }

    public RegisterManager() {
        //add all the temp registers into availableTempRegs
        registerTracker = new RegisterTracker("t0","t1","t2","t3","t4");
        // todo: use Var to abstract the infos below:
        memoryVarStack = new MemoryVarStack();
        activeVarTable = new ActiveVarTable();
    }

    private int getRegToSpill(){
        int i = 0 ;
        int regNO = registerTracker.getUsedRegNO(i);
        while(registerTracker.checkIsLocked(regNO)){
            i++;
            regNO = registerTracker.getFreeRegNO(i);
        }
        return regNO;
    }

    private boolean hasAllocated(String varName){
        if(memoryVarStack.isEmpty()){
            return false;
        }
        return memoryVarStack.checkVar(varName);
    }

    /**
     * get the offset of the var base on the sp
     */

    private int spill(){
        int regNO_toSpill = getRegToSpill();
        String varName_toSpill = activeVarTable.getVarInReg(regNO_toSpill);

        if(hasAllocated(varName_toSpill)){
            RiscInstruction spill = new RiscSw(new Register(regNO_toSpill), new IndirectRegister(regNO_toSpill, memoryVarStack.getOffset(varName_toSpill)));
            currentBlock.addInstruction(spill);
        } else {
            RiscInstruction addi = new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-4));
            currentBlock.addInstruction(addi);
            RiscInstruction sw = new RiscSw( new Register(regNO_toSpill), new IndirectRegister("sp", 0));
            currentBlock.addInstruction(sw);

            memoryVarStack.push(new LocalVar(activeVarTable.getVarInReg(regNO_toSpill)));
        }

        activeVarTable.kill(regNO_toSpill);
        registerTracker.freeReg(regNO_toSpill);
        return regNO_toSpill;
    }




    public String provideReg(){
        int regNO = registerTracker.hasFreeRegs() ? registerTracker.getFreeRegNO(0) : spill() ;
        registerTracker.useReg(regNO);
        return RiscSpecifications.getRegName(regNO);
    }


    public String provideReg(String varName){
        /*
        case 1: a is a new var (get a free reg);
        case 2: a is a old var and not been spilled (get the reg that a used before);
        case 3: a is a old var and has been spilled (get a free reg and load the var from the stack and then return the reg);
        must ensure when a has been loaded then b do not broke the value in a;
         */
        //case3
        if(hasAllocated(varName)) {
            int regNO = registerTracker.hasFreeRegs() ? registerTracker.getFreeRegNO(0) : spill();

            RiscInstruction lw = new RiscLw( new Register(regNO), new IndirectRegister("sp", memoryVarStack.getOffset(varName)));

            currentBlock.addInstruction(lw);

            registerTracker.useReg(regNO);

            activeVarTable.put(varName, regNO);
            return RiscSpecifications.getRegName(regNO);
        }

        //case 2
        if(activeVarTable.checkIsAlive(varName)){
            //case 2
            //get key of the varName
            return RiscSpecifications.getRegName(activeVarTable.getRegforVar(varName));
        }

        //case 1
        int regNO = registerTracker.hasFreeRegs() ? registerTracker.getFreeRegNO(0) : spill();
        registerTracker.useReg(regNO);

        activeVarTable.put(varName, regNO);

        return RiscSpecifications.getRegName(regNO);
    }

    public void lockReg(String regName){
        registerTracker.lockReg(RiscSpecifications.getRegNO(regName));
    }

    public void freeReg(String regName){
        registerTracker.freeReg(RiscSpecifications.getRegNO(regName));
    }

    public void unlockReg(String regName){
        registerTracker.lockReg(RiscSpecifications.getRegNO(regName));
    }

}
