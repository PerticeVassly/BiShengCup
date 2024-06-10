package cn.edu.nju.software.backend.reg_alloc;

import cn.edu.nju.software.backend.AssemblyModule;
import cn.edu.nju.software.backend.RiscSpecifications;
import cn.edu.nju.software.backend.asm.RiscInstruction;
import cn.edu.nju.software.backend.asm.operand.ImmediateValue;
import cn.edu.nju.software.backend.asm.operand.IndirectRegister;
import cn.edu.nju.software.backend.asm.operand.Register;

public class RegisterManager {
    private final AssemblyModule assemblyModule;

    private final RegisterTracker registerTracker;

    /**
     * record spill information
     */
    private final LocalVarStack localVarStack;

    // if the Integer is 32 it means the var has been spilled
    private final ActiveVarTable activeVarTable;

    // if a reg is spilled, record the offset of the var in the stack

    public RegisterManager(AssemblyModule assemblyModule) {
        this.assemblyModule = assemblyModule;
        //add all the temp registers into availableTempRegs
        registerTracker = new RegisterTracker("t0","t1","t2","t3","t4");
        // todo: use Var to abstract the infos below:
        localVarStack = new LocalVarStack();
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
        if(localVarStack.isEmpty()){
            return false;
        }
        return localVarStack.checkVar(varName);
    }

    /**
     * get the offset of the var base on the sp
     */

    private int spill(){
        int regNO_toSpill = getRegToSpill();
        String varName_toSpill = activeVarTable.getVarInReg(regNO_toSpill);

        if(hasAllocated(varName_toSpill)){
            RiscInstruction spill = new RiscInstruction("sw", new Register(regNO_toSpill), new IndirectRegister(regNO_toSpill, localVarStack.getOffset(varName_toSpill)));
            assemblyModule.addText(spill);
        } else {
            RiscInstruction addi = new RiscInstruction("addi", new Register("sp"), new Register("sp"), new ImmediateValue(-4));
            assemblyModule.addText(addi);
            RiscInstruction sw = new RiscInstruction("sw", new Register(regNO_toSpill), new IndirectRegister("sp", 0));
            assemblyModule.addText(sw);

            localVarStack.push(new LocalVar(activeVarTable.getVarInReg(regNO_toSpill)));
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

            RiscInstruction lw = new RiscInstruction("lw", new Register(regNO), new IndirectRegister("sp", localVarStack.getOffset(varName)));

            assemblyModule.addText(lw);

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
