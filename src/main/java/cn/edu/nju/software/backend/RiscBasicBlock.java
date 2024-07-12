package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.riscinstruction.*;
import cn.edu.nju.software.backend.riscinstruction.floatextension.RiscFld;
import cn.edu.nju.software.backend.riscinstruction.floatextension.RiscFsd;
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

    public RiscBasicBlock(BasicBlockRef basicBlockRef, FunctionValue functionValue) {
        this.basicBlockRef = basicBlockRef;
        this.llvmFunctionValue = functionValue;
        this.generator = new RiscInstrGenerator(basicBlockRef.getIrs(), llvmFunctionValue);
    }

    public void codeGen() {
        allocator.setInstrGenerator(generator);
        if (basicBlockRef.getPredNum() == 0) {
            functionInit();
        }
        riscInstructions.addAll(generator.genRiscInstructions());
    }

    private void functionInit() {
        generator.insertComment("reserve space");
        generator.addInstruction(new RiscLi(new Register("t4"), new ImmediateValue(allocator.getStackSize())));
        generator.addInstruction(new RiscSub(new Register("sp"), new Register("sp"), new Register("t4")));

        if(!llvmFunctionValue.getName().equals("main")){
            generator.insertComment("save CallerSavedRegs");
            saveCalleeSavedRegs();
        }

        generator.insertComment("save the parameters");
        if(!llvmFunctionValue.getName().equals("main")){
            saveParams();
        }
    }

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
        ) * 8;

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
                generator.addInstruction(new RiscFsd(new Register(RiscSpecifications.getFArgRegs()[fptr]), allocator.getAddrOfLocalVar(new LocalVar(functionType.getFParameter(i), i +""))));
                fptr++;
            } else if (functionType.getFParameter(i) instanceof IntType || functionType.getFParameter(i) instanceof Pointer) {
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
        if (type instanceof IntType || type instanceof Pointer) {
            allocator.getRegAddImmediate(allocator.getStackSize() + preLen - order * 8, "sp", "t4");
            generator.addInstruction(new RiscLd(new Register("t3"), new IndirectRegister("t4", 0)));
            allocator.getRegAddImmediate(allocator.getOffset(new LocalVar(type, i + "")), "sp", "t4");
            generator.addInstruction(new RiscSd(new Register("t3"), new IndirectRegister("t4", 0)));
        } else if (type instanceof FloatType) {
            allocator.getRegAddImmediate(allocator.getStackSize() + preLen - order * 8, "sp", "t4");
            generator.addInstruction(new RiscFld(new Register("ft3"), new IndirectRegister("t4", 0)));
            allocator.getRegAddImmediate(allocator.getOffset(new LocalVar(type, i + "")), "sp", "t4");
            generator.addInstruction(new RiscFsd(new Register("ft3"), new IndirectRegister("t4", 0)));
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
