package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.regalloc.Allocator;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.instruction.Allocate;
import cn.edu.nju.software.ir.instruction.Instruction;
import cn.edu.nju.software.ir.type.ArrayType;
import cn.edu.nju.software.ir.type.FunctionType;
import cn.edu.nju.software.ir.type.Pointer;
import cn.edu.nju.software.ir.type.TypeRef;
import cn.edu.nju.software.ir.value.FunctionValue;

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

        for(BasicBlockRef bb : functionValue.getBasicBlockRefs()){
            riscBasicBlocks.add(new RiscBasicBlock(bb, functionValue, allocator));
        }
    }

    public void allocateSpaceForVariable(){
        //为将函数的形参 %0 %1 %2... 分配内存
        for(int i = 0; i < ((FunctionType) functionValue.getType()).getFParametersCount(); i++){
            allocator.allocate(String.valueOf(i),((FunctionType) functionValue.getType()).getFParameter(i).getWidth());
        }

        //为函数内部的局部变量分配内存
        for (BasicBlockRef bb : functionValue.getBasicBlockRefs()) {
            for(Instruction i : bb.getIrs()){
                if(i instanceof Allocate){
                    TypeRef base =((Pointer) i.getLVal().getType()).getBase();
                    //计算出这个数组需要的总的内存大小
                    int size = ArrayType.getTotalSize((ArrayType)base);
                    assert size == 40;
                    allocator.allocate(i.getLVal().getName(), 4);
                    allocator.allocate(i.getLVal().getName(), size);
                }
                else if(i.getLVal() != null){
                    allocator.allocate(i.getLVal().getName(), i.getLVal().getType().getWidth());
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
