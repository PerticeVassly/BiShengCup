package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.riscinstruction.*;
import cn.edu.nju.software.backend.riscinstruction.floatextension.*;
import cn.edu.nju.software.backend.riscinstruction.multiplyextension.RiscDiv;
import cn.edu.nju.software.backend.riscinstruction.multiplyextension.RiscMul;
import cn.edu.nju.software.backend.riscinstruction.multiplyextension.RiscRem;
import cn.edu.nju.software.backend.riscinstruction.operand.*;
import cn.edu.nju.software.backend.riscinstruction.pseudo.*;
import cn.edu.nju.software.backend.riscinstruction.util.RiscComment;
import cn.edu.nju.software.backend.regalloc.Allocator;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.generator.InstructionVisitor;
import cn.edu.nju.software.ir.instruction.*;
import cn.edu.nju.software.ir.instruction.arithmetic.*;
import cn.edu.nju.software.ir.instruction.logic.Logic;
import cn.edu.nju.software.ir.type.*;
import cn.edu.nju.software.ir.value.ArrayValue;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.GlobalVar;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.IntStream;

public class RiscBasicBlock {

    private final BasicBlockRef basicBlock;

    private final Allocator allocator;

    private final FunctionValue llvmFunctionValue;

    private final ArrayList<RiscInstruction> riscInstructions = new ArrayList<>();

    private final RiscInstrGenerator generator;

    public RiscBasicBlock(BasicBlockRef basicBlock, FunctionValue functionValue, Allocator allocator) {
        this.basicBlock = basicBlock;
        this.allocator = allocator;
        this.llvmFunctionValue = functionValue;
        this.generator = new RiscInstrGenerator(basicBlock.getIrs(), llvmFunctionValue, allocator);
    }

    public void codeGen() {
        allocator.setInstrGenerator(generator);
        if (basicBlock.getPredNum() == 0 ){
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
                riscInstructions.add(new RiscFsd(new Register(RiscSpecifications.getFArgRegs()[fptr]), allocator.getAddrOfLocalVar(String.valueOf(i))));
                fptr++;
            } else if (functionType.getFParameter(i) instanceof IntType || functionType.getFParameter(i) instanceof Pointer) {
                riscInstructions.add(new RiscSd(new Register(RiscSpecifications.getArgRegs()[ptr]), allocator.getAddrOfLocalVar(String.valueOf(i))));
                ptr++;
            } else {
                assert false;
            }
        }
    }

    private void saveCalleeSavedRegs() {
        riscInstructions.add(new RiscComment("save callee saved regs"));

        String[] calleeSavedRegs = RiscSpecifications.getCalleeSavedRegs();

        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-8 * calleeSavedRegs.length)));

        for (int i = 0; i < calleeSavedRegs.length; i++) {
            RiscInstruction riscSw = new RiscSd(new Register(calleeSavedRegs[i]), new IndirectRegister("sp", i * 8));
            riscInstructions.add(riscSw);
        }
    }

    public RiscInstrGenerator getGenerator() {
        return generator;
    }

    public void dumpToConsole() {

        System.out.println(basicBlock.getName() + ":");

        assert !riscInstructions.isEmpty();

        for (RiscInstruction riscInstruction : riscInstructions) {
            System.out.println(riscInstruction.emitCode());
        }
    }

}
