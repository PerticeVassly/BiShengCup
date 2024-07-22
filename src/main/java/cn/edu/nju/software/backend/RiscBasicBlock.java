package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.regalloc.LValLiveTable;
import cn.edu.nju.software.backend.regalloc.TempVarLiveTable;
import cn.edu.nju.software.backend.riscinstruction.*;
import cn.edu.nju.software.backend.riscinstruction.floatextension.RiscFlw;
import cn.edu.nju.software.backend.riscinstruction.floatextension.RiscFsw;
import cn.edu.nju.software.backend.riscinstruction.operand.ImmediateValue;
import cn.edu.nju.software.backend.riscinstruction.operand.IndirectRegister;
import cn.edu.nju.software.backend.riscinstruction.operand.Register;
import cn.edu.nju.software.backend.riscinstruction.pseudo.RiscLi;
import cn.edu.nju.software.backend.riscinstruction.util.RiscComment;
import cn.edu.nju.software.backend.regalloc.Allocator;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.type.*;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.LocalVar;

import java.util.ArrayList;
import java.util.List;
import java.util.PrimitiveIterator;

public class RiscBasicBlock {

    private final BasicBlockRef basicBlockRef;

    private final Allocator allocator = Allocator.get();

    private final FunctionValue llvmFunctionValue;

    private final List<RiscInstruction> riscInstructions = new ArrayList<>() ;

    private final RiscInstrGenerator generator;

    private final TempVarLiveTable tempVarLiveTable;

    private final LValLiveTable lValLiveTable;

    public RiscBasicBlock(BasicBlockRef basicBlockRef, FunctionValue functionValue) {
        this.basicBlockRef = basicBlockRef;
        this.llvmFunctionValue = functionValue;
        this.generator = new RiscInstrGenerator(basicBlockRef.getIrs(), llvmFunctionValue);
        this.tempVarLiveTable = new TempVarLiveTable(generator, allocator);
        this.lValLiveTable = new LValLiveTable();
    }

    public void codeGen() {
        allocator.setLValLiveTable(lValLiveTable);
        allocator.setTempVarLiveTable(tempVarLiveTable);
        allocator.setInstrGenerator(generator);
        if (basicBlockRef.getPredNum() == 0) {
            functionInit();
        }
        riscInstructions.addAll(generator.genRiscInstructions());
    }

    private void functionInit() {
        generator.insertComment("reserve space");
        int stackSize = allocator.getStackSize();
        if (stackSize > 0) {
            if(stackSize <= 2048){
                generator.addInstruction(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-stackSize)));
            } else {
                generator.addInstruction(new RiscLi(new Register("t0"), new ImmediateValue(stackSize)));
                generator.addInstruction(new RiscSub(new Register("sp"), new Register("sp"), new Register("t0")));
            }
        }

        if(!llvmFunctionValue.getName().equals("main")){
            generator.insertComment("save CallerSavedRegs");
            saveCalleeSavedRegs();
        }

        generator.insertComment("save the parameters");
        if(!llvmFunctionValue.getName().equals("main")){
            saveParams();
        }
    }

    //压栈弹栈，寄存器保存都还是使用8byte(ra也是8byte)，分配8byte的空间，但是存储和拿去只用到其中的4byte
    //todo()这里只能处理RiscSpecifications中arg数组指定的参数个数
    private void saveParams() {

        FunctionType functionType = (FunctionType) llvmFunctionValue.getType();


        // 获取所有 IntType 和 FloatType 的参数个数
        int intTypeCount = functionType.getFParameters().stream()
                .filter(IntType.class::isInstance)
                .mapToInt(typeRef -> 1)
                .sum();
        int floatTypeCount = functionType.getFParameters().stream()
                .filter(FloatType.class::isInstance)
                .mapToInt(typeRef -> 1)
                .sum();

        int pointerTypeCount = functionType.getFParameters().stream()
                .filter(Pointer.class::isInstance)
                .mapToInt(typeRef -> 1)
                .sum();

        int intAndPointerCount = intTypeCount + pointerTypeCount;

        int preLen = (
                        ((intAndPointerCount > RiscSpecifications.getArgRegs().length) ? (intAndPointerCount - RiscSpecifications.getArgRegs().length) : 0) +
                        ((floatTypeCount > RiscSpecifications.getFArgRegs().length) ? (floatTypeCount - RiscSpecifications.getFArgRegs().length) : 0)
        ) * 8 + (RiscSpecifications.getCallerSavedRegs().length - 1) * 8;

        //获取所有intType和PointerType的参数个数

        //获取所有intType和PointerType的参数
        int fptr = 0;
        int ptr = 0;
        int order = 0;
        for (int i = 0; i < functionType.getFParametersCount(); i++) {

            if (functionType.getFParameter(i) instanceof FloatType) {
                if(fptr >= RiscSpecifications.getFArgRegs().length){
                    fetchFromStack(functionType.getFParameter(i), i, preLen, order);
                    order++;
                    continue;
                }
                generator.addInstruction(new RiscFsw(new Register(RiscSpecifications.getFArgRegs()[fptr]), allocator.getAddrOfLocalVar(new LocalVar(functionType.getFParameter(i), i +""))));
                fptr++;
            } else if (functionType.getFParameter(i) instanceof IntType) {
                if(ptr >= RiscSpecifications.getArgRegs().length){
                    fetchFromStack(functionType.getFParameter(i), i, preLen, order);
                    order++;
                    continue;
                }
                generator.addInstruction(new RiscSw(new Register(RiscSpecifications.getArgRegs()[ptr]), allocator.getAddrOfLocalVar(new LocalVar(functionType.getFParameter(i), i +""))));
                ptr++;
            } else if(functionType.getFParameter(i) instanceof Pointer){
                if(ptr >= RiscSpecifications.getArgRegs().length){
                    fetchFromStack(functionType.getFParameter(i), i, preLen, order);
                    order++;
                    continue;
                }
                generator.addInstruction(new RiscSd(new Register(RiscSpecifications.getArgRegs()[ptr]), allocator.getAddrOfLocalVar(new LocalVar(functionType.getFParameter(i), i +""))));
                ptr++;
            } else {
                assert false;
            }
        }
    }

    private void fetchFromStack(TypeRef type, int i, int preLen, int order) {
        if (type instanceof IntType) {
            generator.addInstruction(new RiscLw(new Register("t0"), allocator.getRegWithOffset(allocator.getStackSize() + preLen - order * 8, "sp", "t1")));
            generator.addInstruction(new RiscSw(new Register("t0"), allocator.getRegWithOffset(allocator.getOffset(new LocalVar(type, i + "")), "sp", "t1")));
        } else if (type instanceof FloatType) {
            generator.addInstruction(new RiscFlw(new Register("ft0"), allocator.getRegWithOffset(allocator.getStackSize() + preLen - order * 8, "sp", "t1")));
            generator.addInstruction(new RiscFsw(new Register("ft0"), allocator.getRegWithOffset(allocator.getOffset(new LocalVar(type, i + "")), "sp", "t1")));
        } else if(type instanceof Pointer){
            generator.addInstruction(new RiscLd(new Register("t0"), allocator.getRegWithOffset(allocator.getStackSize() + preLen - order * 8, "sp", "t1")));
            generator.addInstruction(new RiscSd(new Register("t0"), allocator.getRegWithOffset(allocator.getOffset(new LocalVar(type, i + "")),"sp", "t1")));
        } else {
            assert false;
        }
    }

    private void saveCalleeSavedRegs() {
        generator.addInstruction(new RiscComment("save callee saved regs"));

        String[] calleeSavedRegs = RiscSpecifications.getCalleeSavedRegs();

        generator.addInstruction(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-8L * calleeSavedRegs.length)));

        for (int i = 0; i < calleeSavedRegs.length; i++) {
            RiscInstruction riscSw = new RiscSd(new Register(calleeSavedRegs[i]), new IndirectRegister("sp", i * 8));
            generator.addInstruction(riscSw);
        }
    }

    public RiscInstrGenerator getGenerator() {
        return generator;
    }

    public void dumpToConsole() {

        System.out.println(basicBlockRef.getName() + ":");

        assert !riscInstructions.isEmpty();

        for(RiscInstruction riscInstruction : riscInstructions){
            System.out.println(riscInstruction.emitCode());
        }
    }

}
