package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.regalloc.Allocator;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.instruction.Allocate;
import cn.edu.nju.software.ir.instruction.Instruction;
import cn.edu.nju.software.ir.type.*;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.LocalVar;

import java.util.ArrayList;
import java.util.List;

public class RiscFunction {

    private final String name;

    private final FunctionValue functionValue;

    private final List<RiscBasicBlock> riscBasicBlocks = new ArrayList<>();

    private final Allocator allocator = new Allocator();

    public RiscFunction(FunctionValue functionValue) {

        this.name = functionValue.getName();
        this.functionValue = functionValue;

        allocateSpaceForVariable();

        for (BasicBlockRef bb : functionValue.getBasicBlockRefs()) {
            riscBasicBlocks.add(new RiscBasicBlock(bb, functionValue, allocator));
        }

    }

    public void allocateSpaceForVariable() {
        //为将函数的形参 %0 %1 %2... 分配内存
        for (int i = 0; i < ((FunctionType) functionValue.getType()).getFParametersCount(); i++) {
            TypeRef fparam =((FunctionType) functionValue.getType()).getFParameter(i);
            if(fparam instanceof Pointer){
                allocator.allocate(String.valueOf(i), 8);
            } else {
                allocator.allocate(String.valueOf(i), 4);
            }
        }

        //为函数内部的局部变量分配内存
        for (BasicBlockRef bb : functionValue.getBasicBlockRefs()) {
            for (Instruction i : bb.getIrs()) {
                if (i instanceof Allocate) {
                    //所有的指针都存一个地址
                    TypeRef base = ((Pointer) i.getLVal().getType()).getBase();

                    if (base instanceof ArrayType) {
                        int size = ArrayType.getTotalSize(base);
                        allocator.allocate(i.getLVal().getName(), 8);
                        allocator.allocate(null, size);
                    } else if (base instanceof FloatType) {
                        allocator.allocate(i.getLVal().getName(), 8);
                        allocator.allocate(null, i.getLVal().getType().getWidth());
                    } else if (base instanceof IntType) {
                        allocator.allocate(i.getLVal().getName(), 8);
                        allocator.allocate(null, i.getLVal().getType().getWidth());
                    } else if(base instanceof Pointer){
                        allocator.allocate(i.getLVal().getName(), 8);
                        allocator.allocate(null, 8);
                    }
                } else if (i.getLVal() != null) {
                    if(i.getLVal().getType() instanceof Pointer){
                        allocator.allocate(i.getLVal().getName(), 8);
                    } else {
                        allocator.allocate(i.getLVal().getName(), 4);
                    }
                }
            }
        }

    }

    public void dumpToConsole() {

        System.out.println(".type " + name + ", @function");
        System.out.println(".globl " + name);
        System.out.println(name + ":");

        riscBasicBlocks.forEach(RiscBasicBlock::dumpToConsole);
    }


}
