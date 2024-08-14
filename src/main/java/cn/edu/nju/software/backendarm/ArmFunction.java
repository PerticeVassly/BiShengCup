package cn.edu.nju.software.backendarm;

import cn.edu.nju.software.backendarm.regalloc.ArmAllocator;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.instruction.Allocate;
import cn.edu.nju.software.ir.instruction.Instruction;
import cn.edu.nju.software.ir.type.FunctionType;
import cn.edu.nju.software.ir.type.Pointer;
import cn.edu.nju.software.ir.type.TypeRef;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.LocalVar;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.LinkedList;
import java.util.List;

public class ArmFunction {

    private final FunctionValue functionValue;
    private final List<ArmBasicBlock> armBasicBlocks = new LinkedList<>();
    private final ArmAllocator armAllocator = ArmAllocator.get();

    public ArmFunction(FunctionValue functionValue) {
        this.functionValue = functionValue;
    }

    public void codeGen() {
        armAllocator.initialize();
        allocateSpace();
        genRiscBasicBlocks();
    }

    private void allocateSpace() {
        reserveSpaceForFParams();
        reserveSpaceForLocalVariables();
        alignStack16byte();
    }

    /**
     * [为函数参数预留内存空间]
     * <p>
     * [在llvm中，函数参数是直接通过%0,%1...来引用的，这些形式参数也要预留内存空间]
     * </p>
     */
    private void reserveSpaceForFParams() {
        FunctionType functionType = (FunctionType) functionValue.getType();
        for(int i = 0; i < functionType.getFParametersCount(); i++){
            armAllocator.allocate(new LocalVar(functionType.getFParameter(i), i + ""), armAllocator.getSizeOfType(functionType.getFParameter(i)));
        }
    }

    /**
     * [为函数内部的局部变量预留内存空间]
     * <p>
     * [所有出现的变量全部都要预留内存空间]
     * </p>
     */

    private void reserveSpaceForLocalVariables() {
        for(int i = 0; i < functionValue.getBasicBlockRefs().size(); i++){
            BasicBlockRef bb = functionValue.getBasicBlockRefs().get(i);
            if(i == 0){
                bb.setIsEntryBlock(true);
            }
            for(int j = 0; j < bb.getIrs().size(); j++){
                Instruction ir = bb.getIrs().get(j);
                if(ir.getLVal() != null){
                    if(! (ir instanceof Allocate)){
                        reserveMemoryForType(ir.getLVal(), ir.getLVal().getType());
                    } else {
                        reserveMemoryForType(ir.getLVal(), ((Pointer)ir.getLVal().getType()).getBase());
                        armAllocator.addHasAllocatedPtr(ir.getLVal().getName());
                    }
                }
            }
        }
    }

    private void alignStack8byte(){
        armAllocator.alignStack8byte();
    }

    private void alignStack16byte(){
        armAllocator.alignStack16byte();
    }

    private void reserveMemoryForType(ValueRef variable, TypeRef type) {
        alignStack8byte();
        armAllocator.allocate(variable, armAllocator.getSizeOfType(type));
    }

    private void genRiscBasicBlocks() {
        for (BasicBlockRef bb : functionValue.getBasicBlockRefs()) {
            ArmBasicBlock armBasicBlock = new ArmBasicBlock(bb, functionValue);
            armBasicBlock.codeGen();
            armBasicBlocks.add(armBasicBlock);
        }
    }

    public void dumpToConsole() {
        System.out.println(".text");
        System.out.println(".type " + functionValue.getName() + ", %function");
        System.out.println(".globl " + functionValue.getName());
        System.out.println(functionValue.getName() + ":");
        armBasicBlocks.forEach(ArmBasicBlock::dumpToConsole);
    }

}