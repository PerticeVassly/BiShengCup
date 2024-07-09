package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.riscinstruction.RiscAddi;
import cn.edu.nju.software.backend.riscinstruction.RiscInstruction;
import cn.edu.nju.software.backend.riscinstruction.RiscSd;
import cn.edu.nju.software.backend.riscinstruction.floatextension.RiscFsd;
import cn.edu.nju.software.backend.riscinstruction.operand.ImmediateValue;
import cn.edu.nju.software.backend.riscinstruction.operand.IndirectRegister;
import cn.edu.nju.software.backend.riscinstruction.operand.Register;
import cn.edu.nju.software.backend.riscinstruction.util.RiscComment;
import cn.edu.nju.software.backend.regalloc.Allocator;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.type.FloatType;
import cn.edu.nju.software.ir.type.FunctionType;
import cn.edu.nju.software.ir.type.IntType;
import cn.edu.nju.software.ir.type.Pointer;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.LocalVar;

import java.util.LinkedList;
import java.util.List;

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
        int fptr = 0;
        int ptr = 0;
        for (int i = 0; i < functionType.getFParametersCount(); i++) {
            assert fptr <= RiscSpecifications.getArgRegs().length && ptr <= RiscSpecifications.getFArgRegs().length;

            if (functionType.getFParameter(i) instanceof FloatType) {
                riscInstructions.add(new RiscFsd(new Register(RiscSpecifications.getFArgRegs()[fptr]), allocator.getAddrOfLocalVar(new LocalVar(functionType.getFParameter(i), i + ""))));
                fptr++;
            } else if (functionType.getFParameter(i) instanceof IntType || functionType.getFParameter(i) instanceof Pointer) {
                riscInstructions.add(new RiscSd(new Register(RiscSpecifications.getArgRegs()[ptr]), allocator.getAddrOfLocalVar(new LocalVar(functionType.getFParameter(i), i + ""))));
                ptr++;
            } else {
                assert false;
            }
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
