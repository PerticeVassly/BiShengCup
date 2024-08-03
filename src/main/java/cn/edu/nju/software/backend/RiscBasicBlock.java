package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.regalloc.LValLiveTable;
import cn.edu.nju.software.backend.regalloc.TempVarLiveTable;
import cn.edu.nju.software.backend.riscinstruction.*;
import cn.edu.nju.software.backend.riscinstruction.floatextension.RiscFlw;
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
        generator.insertComment("reserve space for all local variables in function");
        int stackSize = allocator.getStackSize();
        if (stackSize > 0) {
            if(stackSize <= 2048){
                generator.addInstruction(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-stackSize)));
            } else {
                generator.addInstruction(new RiscLi(new Register("t0"), new ImmediateValue(stackSize)));
                generator.addInstruction(new RiscSub(new Register("sp"), new Register("sp"), new Register("t0")));
            }
        }
        if(!llvmFunctionValue.getName().equals("main")){ //main没有调用函数，也没有参数
            saveCalleeSavedRegs();
            saveParams();
        }
    }

    public RiscInstrGenerator getGenerator() {
        return generator;
    }

    /**
     * 保存参数
     * 依次检查参数的类系，如果是General，就从a0-a7中取出,如果是Float就从fa0-fa7中取出
     * 如果参数个数超过8个，依次从栈中取出
     * 对于每一函数的参数，都为其分配了一个LocalVar（%0,%1,...）后续对于传入的参数的值的使用都是通过这个LocalVar来引用的
     * 因此需要将参数寄存器中的的值保存到这些LocalVar中
     */
    private void saveParams() {
        generator.insertComment("save the parameters value in the regs");
        int preLen = getPredLen();
        FunctionType functionType = (FunctionType) llvmFunctionValue.getType();
        String[] fArgs = RiscSpecifications.getFArgRegs();
        String[] args = RiscSpecifications.getArgRegs();
        int fptr = 0;
        int ptr = 0;
        int order = 0; //order 相对于prelen的偏移量，分别对应第一个被存入栈中的参数，第二个被存入栈中的参数...
        for (int i = 0; i < functionType.getFParametersCount(); i++) {
            if (functionType.getFParameter(i) instanceof FloatType) {
                if(fptr >= RiscSpecifications.getFArgRegs().length){
                    fetchFromStack(functionType.getFParameter(i), i, preLen, order++);
                } else {
                    allocator.storeLocalVarIntoMemory(new LocalVar(functionType.getFParameter(i), i +""), fArgs[fptr++]);
                }
            } else if (functionType.getFParameter(i) instanceof IntType || functionType.getFParameter(i) instanceof Pointer){
                if(ptr >= RiscSpecifications.getArgRegs().length){
                    fetchFromStack(functionType.getFParameter(i), i, preLen, order++);
                } else {
                    allocator.storeLocalVarIntoMemory(new LocalVar(functionType.getFParameter(i), i +""), args[ptr++]);
                }
            } else {assert false;}
        }
    }

    /**
     * 获取第一个参数相对于栈底的偏移量
     */
    public int getPredLen(){
        FunctionType functionType = (FunctionType) llvmFunctionValue.getType();
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
        return (
                ((intAndPointerCount > RiscSpecifications.getArgRegs().length) ? (intAndPointerCount - RiscSpecifications.getArgRegs().length) : 0) +
                        ((floatTypeCount > RiscSpecifications.getFArgRegs().length) ? (floatTypeCount - RiscSpecifications.getFArgRegs().length) : 0)
        ) * 8 + (RiscSpecifications.getCallerSavedRegs().length - 1) * 8;
    }

    private void fetchFromStack(TypeRef type, int i, int preLen, int order) {
        String destReg = "t0";
        if (type instanceof IntType) {
            generator.addInstruction(new RiscLw(new Register("t0"), allocator.getRegWithOffset(allocator.getStackSize() + preLen - order * 8, "sp", "t4")));
            destReg = "t0";
        } else if (type instanceof FloatType) {
            generator.addInstruction(new RiscFlw(new Register("ft0"), allocator.getRegWithOffset(allocator.getStackSize() + preLen - order * 8, "sp", "t4")));
            destReg = "ft0";
        } else if(type instanceof Pointer){
            generator.addInstruction(new RiscLd(new Register("t0"), allocator.getRegWithOffset(allocator.getStackSize() + preLen - order * 8, "sp", "t4")));
            destReg = "t0";
        } else {assert false;}
        allocator.storeLocalVarIntoMemory(new LocalVar(type, i + ""), destReg);
    }

    private void saveCalleeSavedRegs() {
        generator.insertComment("save CallerSavedRegs");
        String[] calleeSavedRegs = RiscSpecifications.getCalleeSavedRegs();
        generator.addInstruction(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-8L * calleeSavedRegs.length)));
        for (int i = 0; i < calleeSavedRegs.length; i++) {
            generator.addInstruction(new RiscSd(new Register(calleeSavedRegs[i]), new IndirectRegister("sp", i * 8)));
        }
    }

    public void dumpToConsole() {
        System.out.println(basicBlockRef.getName() + ":");
        for(RiscInstruction riscInstruction : riscInstructions){
            if(riscInstruction instanceof RiscComment){
                if(RiscSpecifications.getIsDebug()){
                    System.out.println(riscInstruction.emitCode());
                }
            }
            else {
                System.out.println(riscInstruction.emitCode());
            }
        }
    }

}
