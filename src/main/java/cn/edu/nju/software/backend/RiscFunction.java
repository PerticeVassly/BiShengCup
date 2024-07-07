package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.regalloc.Allocator;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.instruction.Allocate;
import cn.edu.nju.software.ir.type.*;
import cn.edu.nju.software.ir.value.FunctionValue;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.IntStream;

public class RiscFunction {

    private final FunctionValue functionValue;

    private final List<RiscBasicBlock> riscBasicBlocks = new ArrayList<>();

    private final Allocator allocator = new Allocator();

    public RiscFunction(FunctionValue functionValue) {

        this.functionValue = functionValue;

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
        IntStream.range(0, functionType.getFParametersCount())
            .forEach(i -> {
                int size = 8;
                allocator.allocate(String.valueOf(i), size);
            });
    }

    /**
     * [为函数内部的局部变量预留内存空间]
     * <p>
     * [所有出现的变量全部都要预留内存空间]
     * </p>
     */
    private void reserveSpaceForLocalVariables() {
        functionValue.getBasicBlockRefs().stream()
                .flatMap(bb -> bb.getIrs().stream())
                .filter(i -> i.getLVal() != null)
                .forEach(i -> {
                    reserveMemoryForType(i.getLVal().getName(), i.getLVal().getType());
                    if (i instanceof Allocate) {
                        //allocate得到一个lVal需要分配空间，同时也要为其指向的对象分配空间
                        TypeRef baseType = ((Pointer) i.getLVal().getType()).getBase();
                        reserveMemoryForAllocate(baseType);
                    }
                });
    }

    private void reserveMemoryForType(String varName, TypeRef type) {
        allocator.allocate(varName, allocator.getSizeOfType(type));
    }

    private void reserveMemoryForAllocate(TypeRef type){
        allocator.allocate(allocator.getSizeOfType(type));
    }

    private void genRiscBasicBlocks() {
        for (BasicBlockRef bb : functionValue.getBasicBlockRefs()) {
            riscBasicBlocks.add(new RiscBasicBlock(bb, functionValue, allocator));
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
