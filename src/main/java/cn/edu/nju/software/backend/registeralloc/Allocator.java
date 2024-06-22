package cn.edu.nju.software.backend.registeralloc;

import cn.edu.nju.software.backend.RiscBasicBlock;
import cn.edu.nju.software.backend.RiscSpecifications;
import cn.edu.nju.software.backend.riscinstruction.*;
import cn.edu.nju.software.backend.riscinstruction.operand.ImmediateValue;
import cn.edu.nju.software.backend.riscinstruction.operand.IndirectRegister;
import cn.edu.nju.software.backend.riscinstruction.operand.Register;
import cn.edu.nju.software.backend.riscinstruction.pseudo.RiscLi;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.ArrayList;
import java.util.List;


public class Allocator {

    private RiscBasicBlock currentBlock;

    private final RegisterTable registerTable;

    private final Memory memory;

    public void setCurrentBlock(RiscBasicBlock currentBlock) {
        this.currentBlock = currentBlock;
    }

    public Allocator() {
        registerTable = new RegisterTable("a0","a1","a2","s0","s1","s2");
        memory = new Memory();
    }

    private int getRegToSpill(){
        if(registerTable.checkHasUsedAndUnlockedReg()){
            return registerTable.getAUsedAndUnlockedReg();
        }
        assert false;
        return -1;
    }

    private int spill(){
        int regNO_toSpill = getRegToSpill();
        String varName_toSpill = registerTable.getVarInReg(regNO_toSpill);
        if(varName_toSpill == null){
            assert false;
        }

        if(memory.checkHasAllocated(varName_toSpill)){
            currentBlock.addInstruction( new RiscSw(new Register(regNO_toSpill), new IndirectRegister(regNO_toSpill, memory.getOffset(varName_toSpill))));
        } else {
            currentBlock.addInstruction(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-4)));

            currentBlock.addInstruction(new RiscSw( new Register(regNO_toSpill), new IndirectRegister("sp", 0)));

            memory.allocate(new MemoryVar(varName_toSpill));
        }

        registerTable.freeReg(regNO_toSpill);
        return regNO_toSpill;
    }


    //the caller should use the Reg immediately
    private int getAnAvailableGReg(){
        int regNO = registerTable.checkHasFreeReg() ? registerTable.getAFreeReg() : spill() ;
        return regNO;
    }

    //provide a register for the varName
    public ArrayList<String> provideGRegs(List<ValueRef> values){
        ArrayList<String> regResult = new ArrayList<>();

        for(ValueRef value : values){

            if(value instanceof ConstValue){
                int regNO = getAnAvailableGReg();
                currentBlock.addInstruction(new RiscLi(new Register(regNO), new ImmediateValue((Integer)((ConstValue) value).getValue())));

                //todo()
                registerTable.lockReg(regNO);

                regResult.add(RiscSpecifications.getRegName(regNO));
            } else {

                if(value.getName() == null){
                    assert false;
                }

                if(registerTable.checkHasVar(value.getName())){
                    int regNO = registerTable.getRegOfVar(value.getName());

                    registerTable.lockReg(regNO);
                    registerTable.useReg(value.getName(), regNO);

                    regResult.add(RiscSpecifications.getRegName(regNO));

                }else if(memory.checkHasAllocated(value.getName())){

                    int regNO = getAnAvailableGReg();

                    currentBlock.addInstruction(new RiscLw( new Register(regNO), new IndirectRegister("sp", memory.getOffset(value.getName()))));

                    registerTable.lockReg(regNO);
                    registerTable.useReg(value.getName(), regNO);

                    regResult.add(RiscSpecifications.getRegName(regNO));

                } else {
                    // it is not in the memory and registerTable now
                    int regNO = getAnAvailableGReg();

                    registerTable.lockReg(regNO);
                    registerTable.useReg(value.getName(), regNO);

                    regResult.add(RiscSpecifications.getRegName(regNO));
                }
            }
        }

        return regResult;
    }

    public void lock(String regName){
        registerTable.lockReg(RiscSpecifications.getRegNO(regName));
    }

    public void unlockAll(){
        registerTable.unlockAll();
    }

    public void reset(){
        registerTable.reset();
        memory.reset();
    }

    public int getOffsetOfVar(String varName){
        return memory.getOffset(varName);
    }

    public void allocateVarIntoMemory(String varName, int width){
        if(varName == null){
            assert false;
        }
        memory.allocate(new MemoryVar(varName, width));
    }

    // force to assign a register to a var
    public void assignRegToVar(String varName, String regName){
        if(varName == null || regName == null){
            assert false;
        }
        registerTable.useReg(varName, RiscSpecifications.getRegNO(regName));
    }

    public int getStackSize(){
        return memory.getSize();
    }
}
