package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.riscinstruction.RiscAddi;
import cn.edu.nju.software.backend.riscinstruction.RiscInstruction;
import cn.edu.nju.software.backend.riscinstruction.RiscLd;
import cn.edu.nju.software.backend.riscinstruction.RiscSd;
import cn.edu.nju.software.backend.riscinstruction.floatextension.RiscFld;
import cn.edu.nju.software.backend.riscinstruction.floatextension.RiscFsd;
import cn.edu.nju.software.backend.riscinstruction.operand.ImmediateValue;
import cn.edu.nju.software.backend.riscinstruction.operand.IndirectRegister;
import cn.edu.nju.software.backend.riscinstruction.operand.Register;
import cn.edu.nju.software.backend.riscinstruction.util.RiscComment;
import cn.edu.nju.software.backend.regalloc.Allocator;
import cn.edu.nju.software.frontend.type.Type;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.type.*;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.LocalVar;

import java.lang.invoke.TypeDescriptor;
import java.util.LinkedList;
import java.util.List;
import java.util.spi.ToolProvider;
import java.util.stream.Stream;

public class RiscBasicBlock {

    private final BasicBlockRef basicBlockRef;

    private final Allocator allocator = Allocator.get();

    private final FunctionValue llvmFunctionValue;

    private final List<RiscInstruction> riscInstructions = new LinkedList<>();

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
        generator.genRiscInstructions().forEach(riscInstructions::add);
    }

    private void functionInit() {
        generator.insertComment("reserve space");
        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-allocator.getStackSize())));

        if(!llvmFunctionValue.getName().equals("main")){
            generator.insertComment("save CallerSavedRegs");
            saveCalleeSavedRegs();
        }

        generator.insertComment("save the parameters");
        saveParams();
    }

    //todo()这里只能处理RiscSpecifications中arg数组指定的参数个数
    private void saveParams() {

        FunctionType functionType = (FunctionType) llvmFunctionValue.getType();


        // 获取所有 IntType 和 FloatType 的参数个数
        int intTypeAndFloatTypeCount = functionType.getFParameters().stream()
                .filter(typeRef -> typeRef instanceof IntType || typeRef instanceof FloatType)
                .mapToInt(typeRef -> 1)
                .sum();
        int floatTypeCount = functionType.getFParameters().stream()
                .filter(typeRef -> typeRef instanceof FloatType)
                .mapToInt(typeRef -> 1)
                .sum();

        int pointerTypeCount = functionType.getFParameters().stream()
                .filter(typeRef -> typeRef instanceof Pointer)
                .mapToInt(typeRef -> 1)
                .sum();

        int intAndPointerCount = intTypeAndFloatTypeCount + pointerTypeCount;

        int preLen = (intAndPointerCount - RiscSpecifications.getArgRegs().length + floatTypeCount - RiscSpecifications.getFArgRegs().length ) * 8;

        //获取所有intType和PointerType的参数个数

        //获取所有intType和PointerType的参数
        int fptr = 0;
        int ptr = 0;
        for (int i = 0; i < functionType.getFParametersCount(); i++) {

            if (functionType.getFParameter(i) instanceof FloatType) {
                if(fptr >= RiscSpecifications.getFArgRegs().length){
                    fetchFromStack(functionType.getFParameter(i), i, preLen);
                    continue;
                }
                riscInstructions.add(new RiscFsd(new Register(RiscSpecifications.getFArgRegs()[fptr]), allocator.getAddrOfLocalVar(new LocalVar(functionType.getFParameter(i), i +""))));
                fptr++;
            } else if (functionType.getFParameter(i) instanceof IntType || functionType.getFParameter(i) instanceof Pointer) {
                if(ptr >= RiscSpecifications.getArgRegs().length){
                    fetchFromStack(functionType.getFParameter(i), i, preLen);
                    continue;
                }
                riscInstructions.add(new RiscSd(new Register(RiscSpecifications.getArgRegs()[ptr]), allocator.getAddrOfLocalVar(new LocalVar(functionType.getFParameter(i), i +""))));
                ptr++;
            } else {
                assert false;
            }
        }
    }

    private void fetchFromStack(TypeRef type, int i, int preLen) {
        if (type instanceof IntType || type instanceof Pointer) {
            riscInstructions.add(new RiscLd(new Register("t3"), new IndirectRegister("sp", allocator.getStackSize() + preLen)));
            riscInstructions.add(new RiscSd(new Register("t3"), new IndirectRegister("t3", allocator.getOffset(new LocalVar(type, i + "")))));
        } else if (type instanceof FloatType) {
            riscInstructions.add(new RiscFld(new Register("ft3"), new IndirectRegister("sp", allocator.getStackSize() + preLen)));
            riscInstructions.add(new RiscFsd(new Register("ft3"), new IndirectRegister("sp", allocator.getOffset(new LocalVar(type, i + "")))));
        } else {
            assert false;
        }
    }

    private void saveCalleeSavedRegs() {
        riscInstructions.add(new RiscComment("save callee saved regs"));

        String[] calleeSavedRegs = RiscSpecifications.getCalleeSavedRegs();

        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-8L * calleeSavedRegs.length)));

        for (int i = 0; i < calleeSavedRegs.length; i++) {
            RiscInstruction riscSw = new RiscSd(new Register(calleeSavedRegs[i]), new IndirectRegister("sp", i * 8));
            riscInstructions.add(riscSw);
        }
    }

    public RiscInstrGenerator getGenerator() {
        return generator;
    }

    public void dumpToConsole() {

        System.out.println(basicBlockRef.getName() + ":");

        assert !riscInstructions.isEmpty();

        riscInstructions.forEach(
                riscInstruction -> System.out.println(riscInstruction.emitCode())
        );
    }

}
