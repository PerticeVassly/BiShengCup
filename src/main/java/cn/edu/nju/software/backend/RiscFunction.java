package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.regalloc.Allocator;
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

public class RiscFunction {

    private final FunctionValue functionValue;

    private final List<RiscBasicBlock> riscBasicBlocks = new LinkedList<>();

    private final Allocator allocator = Allocator.get();

    public RiscFunction(FunctionValue functionValue) {
        this.functionValue = functionValue;
    }

    public void codeGen() {
        allocator.initialize();
        allocateSpace();
        genRiscBasicBlocks();
    }

    private void allocateSpace() {
        reserveSpaceForFParams();
        reserveSpaceForLocalVariables();
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
            allocator.allocate(new LocalVar(functionType.getFParameter(i), i + ""), allocator.getSizeOfType(functionType.getFParameter(i)));
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
            for(int j = 0; j < bb.getIrs().size(); j++){
                Instruction ir = bb.getIrs().get(j);
                if(ir.getLVal() != null){
                    reserveMemoryForType(ir.getLVal(), ir.getLVal().getType());
                    if(ir instanceof Allocate){
                        TypeRef baseType = ((Pointer) ir.getLVal().getType()).getBase();
                        reserveMemoryForAllocate(baseType);
                    }
                }
            }
        }
    }

    private void reserveMemoryForType(ValueRef var, TypeRef type) {
        allocator.allocate(var, allocator.getSizeOfType(type));
    }

    private void reserveMemoryForAllocate(TypeRef type){
        allocator.allocate(allocator.getSizeOfType(type));
    }

    private void genRiscBasicBlocks() {
        for (BasicBlockRef bb : functionValue.getBasicBlockRefs()) {
            RiscBasicBlock riscBasicBlock = new RiscBasicBlock(bb, functionValue);
            riscBasicBlock.codeGen();
            riscBasicBlocks.add(riscBasicBlock);
        }
    }

    //todo 重构成stringbuilder
    public void dumpToConsole() {

        System.out.println(".type " + functionValue.getName() + ", @function");
        System.out.println(".globl " + functionValue.getName());
        System.out.println(functionValue.getName() + ":");

        riscBasicBlocks.forEach(RiscBasicBlock::dumpToConsole);
    }
}
