package cn.edu.nju.software.backend.regalloc;

import cn.edu.nju.software.backend.RiscBasicBlock;
import cn.edu.nju.software.backend.riscinstruction.*;
import cn.edu.nju.software.backend.riscinstruction.operand.*;
import cn.edu.nju.software.backend.riscinstruction.operand.Register;
import cn.edu.nju.software.backend.riscinstruction.pseudo.RiscLi;
import cn.edu.nju.software.backend.riscinstruction.util.RiscComment;
import cn.edu.nju.software.backend.riscinstruction.util.RiscLabel;
import cn.edu.nju.software.ir.type.BoolType;
import cn.edu.nju.software.ir.type.FloatType;
import cn.edu.nju.software.ir.type.IntType;
import cn.edu.nju.software.ir.value.ConstValue;
import cn.edu.nju.software.ir.value.GlobalVar;
import cn.edu.nju.software.ir.value.LocalVar;
import cn.edu.nju.software.ir.value.ValueRef;


public class Allocator {

    private RiscBasicBlock currentBlock;

    private final Memory memory;

    public Allocator() {
        memory = new Memory();
    }

    public void setCurrentBlock(RiscBasicBlock currentBlock) {
        this.currentBlock = currentBlock;
    }

    /* 将变量分配到寄存器中 */
    /* 以t1,t2,t3,ft1,ft2,ft3的顺序分配 */
    public void prepareVariable(ValueRef... values){

        currentBlock.addInstruction(new RiscComment("fetch variables"));

        int i=1;
        for(ValueRef value : values){
            if(value instanceof ConstValue){
                if(value.getType() instanceof FloatType){
                    currentBlock.addInstruction(new RiscLi(new Register("t" + i), new ImmediateValue((Float)((ConstValue) value).getValue())));
                    currentBlock.addInstruction(new RiscFmvwx(new Register("ft" + i), new Register("t" + i)));
                }
                else if(value.getType() instanceof IntType){
                    currentBlock.addInstruction(new RiscLi(new Register("t" + i), new ImmediateValue((Integer)((ConstValue) value).getValue())));
                } else {
                    assert false;
                }
            } else {
                if(value.getType() instanceof FloatType){
                    currentBlock.addInstruction(new RiscLw(new Register("ft" + i), new IndirectRegister("sp", memory.getOffset(value.getName()))));
                }
                else if(value.getType() instanceof IntType){
                    currentBlock.addInstruction(new RiscLw(new Register("t" + i), new IndirectRegister("sp", memory.getOffset(value.getName()))));
                } else if(value.getType() instanceof BoolType){
                    currentBlock.addInstruction(new RiscLw(new Register("t" + i), new IndirectRegister("sp", memory.getOffset(value.getName()))));
                } else {
                    assert false;
                }
            }
            i++;
        }
    }


    public void reset(){
        memory.reset();
    }

    public Operand getOperandOfPtr(ValueRef variable){
        if(variable instanceof GlobalVar){
            return new RiscLabelAddress(new RiscLabel(variable.getName()));
        }
        else if(variable instanceof LocalVar){
            return new IndirectRegister("sp", memory.getOffset(variable.getName()));
        }
        else {
            assert false;
            return null;
        }
    }

    /* 函数形参数%0 %2没有对应的ValueRef 用于检索，只能使用string*/
    public Operand getOperandOfPtr(String varName){
        return new IndirectRegister("sp", memory.getOffset(varName));
    }

    public void allocate(String varName, int width){
        memory.allocate(varName, width);
    }

    public int getStackSize(){
        return memory.getSize();
    }
}
