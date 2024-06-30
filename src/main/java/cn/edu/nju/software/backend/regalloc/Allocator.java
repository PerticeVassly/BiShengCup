package cn.edu.nju.software.backend.regalloc;

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

    private int count=0;

    private String[] regTable={"t0","t1","t2"};
    public Allocator() {
        registerTable = new RegisterTable("t0","t1","t2");
        memory = new Memory();
    }

    private int getRegToSpill(){
        if(registerTable.checkHasUsedAndUnlockedReg()){
            return registerTable.getAUsedAndUnlockedReg();
        }
        assert false;
        return -1;
    }



    //the caller should use the Reg immediately

    //provide a register for the varName
    public ArrayList<String> provideGRegs(List<ValueRef> values){
        ArrayList<String> regResult = new ArrayList<>();

        for(ValueRef value : values){

            if(value instanceof ConstValue){
                int regNO=RiscSpecifications.getRegNO(regTable[count]);
                count=(count+1)%3;
                currentBlock.addInstruction(new RiscLi(new Register(regNO), new ImmediateValue((Integer)((ConstValue) value).getValue())));
                regResult.add(RiscSpecifications.getRegName(regNO));
            } else {
                assert value.getName() != null;
                if(registerTable.checkHasVar(value.getName())){
                    int regNO = registerTable.getRegOfVar(value.getName());

                    regResult.add(RiscSpecifications.getRegName(regNO));

                }else if(memory.checkHasAllocated(value.getName())){

                    int regNO=RiscSpecifications.getRegNO(regTable[count]);
                    count=(count+1)%3;

                    currentBlock.addInstruction(new RiscLw( new Register(regNO), new IndirectRegister("sp", memory.getOffset(value.getName()))));

                    registerTable.useReg(value.getName(), regNO);

                    regResult.add(RiscSpecifications.getRegName(regNO));

                } else {
                    int regNO=RiscSpecifications.getRegNO(regTable[count]);
                    count=(count+1)%3;

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
