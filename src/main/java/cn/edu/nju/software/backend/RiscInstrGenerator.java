package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.regalloc.Allocator;
import cn.edu.nju.software.backend.riscinstruction.RiscAdd;
import cn.edu.nju.software.backend.riscinstruction.RiscAddi;
import cn.edu.nju.software.backend.riscinstruction.RiscAnd;
import cn.edu.nju.software.backend.riscinstruction.RiscBeqz;
import cn.edu.nju.software.backend.riscinstruction.RiscInstruction;
import cn.edu.nju.software.backend.riscinstruction.RiscJ;
import cn.edu.nju.software.backend.riscinstruction.RiscLd;
import cn.edu.nju.software.backend.riscinstruction.RiscMv;
import cn.edu.nju.software.backend.riscinstruction.RiscOr;
import cn.edu.nju.software.backend.riscinstruction.RiscRet;
import cn.edu.nju.software.backend.riscinstruction.RiscSd;
import cn.edu.nju.software.backend.riscinstruction.RiscSlt;
import cn.edu.nju.software.backend.riscinstruction.RiscSub;
import cn.edu.nju.software.backend.riscinstruction.RiscXor;
import cn.edu.nju.software.backend.riscinstruction.floatextension.*;
import cn.edu.nju.software.backend.riscinstruction.multiplyextension.RiscDiv;
import cn.edu.nju.software.backend.riscinstruction.multiplyextension.RiscMul;
import cn.edu.nju.software.backend.riscinstruction.multiplyextension.RiscRem;
import cn.edu.nju.software.backend.riscinstruction.operand.ImmediateValue;
import cn.edu.nju.software.backend.riscinstruction.operand.IndirectRegister;
import cn.edu.nju.software.backend.riscinstruction.operand.Operand;
import cn.edu.nju.software.backend.riscinstruction.operand.Register;
import cn.edu.nju.software.backend.riscinstruction.pseudo.RiscCall;
import cn.edu.nju.software.backend.riscinstruction.pseudo.RiscLi;
import cn.edu.nju.software.backend.riscinstruction.pseudo.RiscSeqz;
import cn.edu.nju.software.backend.riscinstruction.pseudo.RiscSgtz;
import cn.edu.nju.software.backend.riscinstruction.util.RiscComment;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.generator.InstructionVisitor;
import cn.edu.nju.software.ir.instruction.Allocate;
import cn.edu.nju.software.ir.instruction.Br;
import cn.edu.nju.software.ir.instruction.Call;
import cn.edu.nju.software.ir.instruction.Cmp;
import cn.edu.nju.software.ir.instruction.CondBr;
import cn.edu.nju.software.ir.instruction.FloatToInt;
import cn.edu.nju.software.ir.instruction.GEP;
import cn.edu.nju.software.ir.instruction.Instruction;
import cn.edu.nju.software.ir.instruction.IntToFloat;
import cn.edu.nju.software.ir.instruction.Load;
import cn.edu.nju.software.ir.instruction.OpEnum;
import cn.edu.nju.software.ir.instruction.RetValue;
import cn.edu.nju.software.ir.instruction.RetVoid;
import cn.edu.nju.software.ir.instruction.Store;
import cn.edu.nju.software.ir.instruction.ZExt;
import cn.edu.nju.software.ir.instruction.arithmetic.Add;
import cn.edu.nju.software.ir.instruction.arithmetic.Div;
import cn.edu.nju.software.ir.instruction.arithmetic.FAdd;
import cn.edu.nju.software.ir.instruction.arithmetic.FDiv;
import cn.edu.nju.software.ir.instruction.arithmetic.FMul;
import cn.edu.nju.software.ir.instruction.arithmetic.FSub;
import cn.edu.nju.software.ir.instruction.arithmetic.Mod;
import cn.edu.nju.software.ir.instruction.arithmetic.Mul;
import cn.edu.nju.software.ir.instruction.arithmetic.Sub;
import cn.edu.nju.software.ir.instruction.logic.Logic;
import cn.edu.nju.software.ir.type.ArrayType;
import cn.edu.nju.software.ir.type.FloatType;
import cn.edu.nju.software.ir.type.IntType;
import cn.edu.nju.software.ir.type.Pointer;
import cn.edu.nju.software.ir.type.TypeRef;
import cn.edu.nju.software.ir.value.ArrayValue;
import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.GlobalVar;
import cn.edu.nju.software.ir.value.ValueRef;

import javax.lang.model.element.Name;
import java.util.LinkedList;
import java.util.List;
import java.util.stream.Stream;

public class RiscInstrGenerator implements InstructionVisitor {

    private final FunctionValue llvmFunctionValue;

    private final Stream<Instruction> instructions;

    private final List<RiscInstruction> riscInstructions = new LinkedList<>();

    private final Allocator allocator = Allocator.get();

    RiscInstrGenerator(Stream<Instruction> instructions, FunctionValue llvmFunctionValue) {
        this.instructions = instructions;
        this.llvmFunctionValue = llvmFunctionValue;
    }

    /**
     * [将LLVM的基本块转换为RISC的基本块]
     */
    public Stream<RiscInstruction> genRiscInstructions() {
        instructions.forEach(i -> i.accept(this));
        return riscInstructions.stream();
    }

    @Override
    public void visit(GEP gep) {
        ValueRef lVal = gep.getLVal();
        ValueRef basePtr = gep.getOperand(0);
        ValueRef index = gep.getNumberOfOperands() == 3 ? gep.getOperand(2) : gep.getOperand(1);

        riscInstructions.add(new RiscComment("gep " + lVal.getName() + " " +  index.getName()));

        //获取index的值,存在t1中
        allocator.prepareVariable(index);

        //得到array中一个element实际的大小，存放在t2中
        int length = ArrayType.getTotalSize(((ArrayType) gep.getArrayTypePtr().getBase()).getElementType());
        riscInstructions.add(new RiscLi(new Register("t2"), new ImmediateValue(length)));

        //得到相对于basePtr的偏移量，存放在t0中
        riscInstructions.add(new RiscMul(new Register("t0"), new Register("t1"), new Register("t2")));

        //获取basePtr的值，存在t1中
        riscInstructions.add(new RiscLd(new Register("t1"), allocator.getAddrOfLocalVar(basePtr)));

        //计算最终的地址，存在t0中
        riscInstructions.add(new RiscAdd(new Register("t0"), new Register("t1"), new Register("t0")));

        //存放到lVal中
        riscInstructions.add(new RiscSd(new Register("t0"), allocator.getAddrOfLocalVar(lVal)));
    }

    @Override
    public void visit(Store store) {
        ValueRef src = store.getOperand(0);
        ValueRef dest = store.getOperand(1);

        insertComment(dest.getName() + " " + ((dest instanceof GlobalVar) ? "@" + src.getName() : src.getName()));

        TypeRef destType = ((Pointer) dest.getType()).getBase();
        if(destType instanceof IntType || destType instanceof Pointer){
            storeIntoIntOrPointer(dest, src);
        } else if(destType instanceof FloatType){
            storeIntoFloat(dest, src);
        } else if(destType instanceof ArrayType){
            storeIntoArray(dest, src);
        } else {
            assert false;
        }

    }

    private void storeIntoIntOrPointer(ValueRef dest, ValueRef src) {
        allocator.prepareVariable(src);
        insertComment("store " + dest.getName() + " " + src.getName());
        Operand destOperand = allocator.getAddrOfVarPtrPointsToWithOffset(dest,0);
        riscInstructions.add(new RiscSd(new Register("t1"), destOperand));
    }

    private void storeIntoFloat(ValueRef dest, ValueRef src) {
        allocator.prepareVariable(src);
        insertComment("store " + dest.getName() + " " + src.getName());
        Operand destOperand = allocator.getAddrOfVarPtrPointsToWithOffset(dest,0);
        riscInstructions.add(new RiscFsd(new Register("ft1"), destOperand));
    }

    private void storeIntoArray(ValueRef dest, ValueRef src) {
        assert src instanceof ArrayValue;
        List<ValueRef> linerList = ((ArrayValue) src).getLinerList();
        insertComment("store " + dest.getName() + " " + src.getName());
        for (int i = 0; i < linerList.size(); i++) {
            allocator.prepareVariable(linerList.get(i));
            if (linerList.get(i).getType() instanceof IntType) {
                riscInstructions.add(new RiscSd(new Register("t1"), allocator.getAddrOfVarPtrPointsToWithOffset(dest, i * 8)));
            } else if (linerList.get(i).getType() instanceof FloatType) {
                riscInstructions.add(new RiscFsd(new Register("ft1"), allocator.getAddrOfVarPtrPointsToWithOffset(dest, i * 8)));
            } else {
                assert false;
            }
        }
    }

    @Override
    public void visit(Allocate allocate) {
        riscInstructions.add(new RiscComment("allocate " + allocate.getLVal().getName()));
        TypeRef base = ((Pointer) allocate.getLVal().getType()).getBase();
        int typeLen;
        if(base instanceof ArrayType){
            typeLen = ArrayType.getTotalSize(base);
        } else{
            typeLen = 8;
        }
        riscInstructions.add(new RiscAddi(new Register("t0"), new Register("sp"), new ImmediateValue(allocator.getOffset(allocate.getLVal()) - typeLen)));
        riscInstructions.add(new RiscSd(new Register("t0"), allocator.getAddrOfLocalVar(allocate.getLVal())));
    }

    @Override
    public void visit(Load load) {
        ValueRef src = load.getOperand(0);
        ValueRef lVal = load.getLVal();

        insertComment("load " + ((lVal instanceof GlobalVar) ? "@" + lVal.getName() : lVal.getName()) + " " + src.getName());

        Operand srcOperand = allocator.getAddrOfVarPtrPointsToWithOffset(src, 0);
        Operand destOperand = allocator.getAddrOfLocalVar(lVal);

        if (((Pointer) src.getType()).getBase() instanceof IntType || ((Pointer) src.getType()).getBase() instanceof Pointer) {
            riscInstructions.add(new RiscLd(new Register("t0"), srcOperand));
            riscInstructions.add(new RiscSd(new Register("t0"), destOperand));
        } else if (((Pointer) src.getType()).getBase() instanceof FloatType) {
            riscInstructions.add(new RiscFld(new Register("ft0"), srcOperand));
            riscInstructions.add(new RiscFsd(new Register("ft0"), destOperand));
        } else {
            assert false;
        }
    }

    @Override
    public void visit(Add add) {
        ValueRef op1 = add.getOperand(0);
        ValueRef op2 = add.getOperand(1);
        ValueRef dest = add.getLVal();

        insertComment("add " + dest.getName() + " " + op1.getName() + " " + op2.getName());

        allocator.prepareVariable(op1, op2);
        Operand destOperand = allocator.getAddrOfLocalVar(dest);

        riscInstructions.add(new RiscAdd(new Register("t0"), new Register("t1"), new Register("t2")));
        riscInstructions.add(new RiscSd(new Register("t0"), destOperand));

    }

    @Override
    public void visit(FAdd fAdd) {
        ValueRef op1 = fAdd.getOperand(0);
        ValueRef op2 = fAdd.getOperand(1);
        ValueRef dest = fAdd.getLVal();

        insertComment("fadd " + dest.getName() + " " + op1.getName() + " " + op2.getName());

        allocator.prepareVariable(op1, op2);
        Operand destOperand = allocator.getAddrOfLocalVar(dest);

        riscInstructions.add(new RiscFaddd(new Register("ft0"), new Register("ft1"), new Register("ft2")));
        riscInstructions.add(new RiscFsd(new Register("ft0"), destOperand));
    }


    @Override
    public void visit(Sub sub) {
        ValueRef op1 = sub.getOperand(0);
        ValueRef op2 = sub.getOperand(1);
        ValueRef dest = sub.getLVal();

        insertComment("sub " + dest.getName() + " " + op1.getName() + " " + op2.getName());

        allocator.prepareVariable(op1, op2);
        Operand addressToSave = allocator.getAddrOfLocalVar(dest);

        riscInstructions.add(new RiscSub(new Register("t0"), new Register("t1"), new Register("t2")));
        riscInstructions.add(new RiscSd(new Register("t0"), addressToSave));
    }

    @Override
    public void visit(FSub fSub) {
        ValueRef op1 = fSub.getOperand(0);
        ValueRef op2 = fSub.getOperand(1);
        ValueRef dest = fSub.getLVal();

        insertComment("fsub " + dest.getName() + " " + op1.getName() + " " + op2.getName());

        allocator.prepareVariable(op1, op2);
        Operand addressToSave = allocator.getAddrOfLocalVar(dest);

        riscInstructions.add(new RiscFsubd(new Register("ft0"), new Register("ft1"), new Register("ft2")));
        riscInstructions.add(new RiscFsd(new Register("ft0"), addressToSave));
    }

    @Override
    public void visit(Mul mul) {
        ValueRef op1 = mul.getOperand(0);
        ValueRef op2 = mul.getOperand(1);
        ValueRef dest = mul.getLVal();

        insertComment("mul " + dest.getName() + " " + op1.getName() + " " + op2.getName());

        allocator.prepareVariable(op1, op2);
        Operand addressToSave = allocator.getAddrOfLocalVar(dest);

        riscInstructions.add(new RiscMul(new Register("t0"), new Register("t1"), new Register("t2")));
        riscInstructions.add(new RiscSd(new Register("t0"), addressToSave));
    }

    @Override
    public void visit(FMul fmul) {
        ValueRef op1 = fmul.getOperand(0);
        ValueRef op2 = fmul.getOperand(1);
        ValueRef dest = fmul.getLVal();

        insertComment("fmul " + dest.getName() + " " + op1.getName() + " " + op2.getName());

        allocator.prepareVariable(op1, op2);
        Operand addressToSave = allocator.getAddrOfLocalVar(dest);

        riscInstructions.add(new RiscFmuld(new Register("ft0"), new Register("ft1"), new Register("ft2")));
        riscInstructions.add(new RiscFsd(new Register("ft0"), addressToSave));

    }

    @Override
    public void visit(Mod mod) {
        ValueRef op1 = mod.getOperand(0);
        ValueRef op2 = mod.getOperand(1);
        ValueRef dest = mod.getLVal();

        insertComment("mod " + dest.getName() + " " + op1.getName() + " " + op2.getName());

        allocator.prepareVariable(op1, op2);
        Operand addressToSave = allocator.getAddrOfLocalVar(dest);

        riscInstructions.add(new RiscRem(new Register("t0"), new Register("t1"), new Register("t2")));
        riscInstructions.add(new RiscSd(new Register("t0"), addressToSave));
    }

    @Override
    public void visit(Div div) {
        ValueRef op1 = div.getOperand(0);
        ValueRef op2 = div.getOperand(1);
        ValueRef dest = div.getLVal();

        insertComment("div " + dest.getName() + " " + op1.getName() + " " + op2.getName());

        allocator.prepareVariable(op1, op2);
        Operand addressToSave = allocator.getAddrOfLocalVar(dest);

        riscInstructions.add(new RiscDiv(new Register("t0"), new Register("t1"), new Register("t2")));
        riscInstructions.add(new RiscSd(new Register("t0"), addressToSave));

    }

    @Override
    public void visit(FDiv fdiv) {
        ValueRef op1 = fdiv.getOperand(0);
        ValueRef op2 = fdiv.getOperand(1);
        ValueRef dest = fdiv.getLVal();

        insertComment("fdiv " + dest.getName() + " " + op1.getName() + " " + op2.getName());

        allocator.prepareVariable(op1, op2);
        Operand addressToSave = allocator.getAddrOfLocalVar(dest);

        riscInstructions.add(new RiscFdivd(new Register("ft0"), new Register("ft1"), new Register("ft2")));
        riscInstructions.add(new RiscFsd(new Register("ft0"), addressToSave));
    }

    @Override
    public void visit(IntToFloat intToFloat) {
        ValueRef lVal = intToFloat.getLVal();
        ValueRef initVal = intToFloat.getOperand(0);

        insertComment("intToFloat " + lVal.getName() + " " + initVal.getName());

        allocator.prepareVariable(initVal);
        Operand addressToSave = allocator.getAddrOfLocalVar(lVal);

        riscInstructions.add(new RiscFcvtdl(new Register("ft0"), new Register("t1")));
        riscInstructions.add(new RiscFsd(new Register("ft0"), addressToSave));

    }

    @Override
    public void visit(FloatToInt floatToInt) {
        ValueRef lVal = floatToInt.getLVal();
        ValueRef initVal = floatToInt.getOperand(0);

        insertComment("floatToInt " + lVal.getName() + " " + initVal.getName());

        allocator.prepareVariable(initVal);
        Operand addressToSave = allocator.getAddrOfLocalVar(lVal);

        riscInstructions.add(new RiscFcvtld(new Register("t0"), new Register("ft1")));
        riscInstructions.add(new RiscSd(new Register("t0"), addressToSave));
    }

    @Override
    public void visit(Br br) {
        insertComment("br " + br.getTarget().getName());

        riscInstructions.add(new RiscJ(br.getTarget().getName()));
    }

    @Override
    public void visit(CondBr condBr) {
        ValueRef cond = condBr.getOperand(0);
        BasicBlockRef ifTrue = condBr.getTrueBlock();
        BasicBlockRef ifFalse = condBr.getFalseBlock();

        insertComment("condBr " + cond.getName() + " " + ifTrue.getName() + " " + ifFalse.getName());
        allocator.prepareVariable(cond);

        riscInstructions.add(new RiscBeqz(new Register("t1"), ifFalse.getName()));
        riscInstructions.add(new RiscJ(ifTrue.getName()));
    }

    @Override
    public void visit(Cmp cmp) {
        ValueRef op1 = cmp.getOperand(0);
        ValueRef op2 = cmp.getOperand(1);
        ValueRef lVal = cmp.getLVal();

        insertComment("cmp " + cmp.getOperand(0).getName() + " " + cmp.getOperand(1).getName() + " " + cmp.getLVal().getName());
        allocator.prepareVariable(op1, op2);

        Operand addressToSave = allocator.getAddrOfLocalVar(lVal);

        String dest_reg = "t0";
        String op1_reg = "t1";
        String op2_reg = "t2";
        if (op1.getType() instanceof FloatType) {
            dest_reg = "t0";
            op1_reg = "ft1";
            op2_reg = "ft2";
        }

        /*
        "ne", "eq", "sgt", "slt", "sge", "sle",
                "one", "oeq", "ogt", "olt", " oge", "ole"
         */
        String cmpType = cmp.getType();
        switch (cmpType) {
            //not equal
            case "ne":
                //use XOR to simulate if is zero
                //if same set 0, else set 1
                riscInstructions.add(new RiscXor(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
                riscInstructions.add(new RiscSeqz(new Register(dest_reg), new Register(dest_reg)));
                riscInstructions.add(new RiscSeqz(new Register(dest_reg), new Register(dest_reg)));
                break;

            case "eq":
                //use XOR to simulate if is zero
                riscInstructions.add(new RiscXor(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
                riscInstructions.add(new RiscSeqz(new Register(dest_reg), new Register(dest_reg)));
                break;

            case "sgt":
                // dest = rs1 - rs2 (dest > 0)
                riscInstructions.add(new RiscSub(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
                // dest > 0 dest = 1
                riscInstructions.add(new RiscSgtz(new Register(dest_reg), new Register(dest_reg)));
                break;

            case "slt":
                //slt
                riscInstructions.add(new RiscSlt(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
                break;

            case "sge":
                //rs1 < rs2 dest = 0
                riscInstructions.add(new RiscSlt(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
                riscInstructions.add(new RiscSeqz(new Register(dest_reg), new Register(dest_reg)));
                break;

            case "sle":
                //dest = rs1 - rs2 (dest <= 0)
                riscInstructions.add(new RiscSub(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
                // if dest <= 0 then dest > 0 is false -> dest = 0
                riscInstructions.add(new RiscSgtz(new Register(dest_reg), new Register(dest_reg)));
                // reverse the result
                riscInstructions.add(new RiscSeqz(new Register(dest_reg), new Register(dest_reg)));
                break;

            case "one":
                //dest = rs1 - rs2 (dest != 0)
                riscInstructions.add(new RiscFeqd(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
                riscInstructions.add(new RiscSeqz(new Register(dest_reg), new Register(dest_reg)));
                break;

            case "oeq":
                riscInstructions.add(new RiscFeqd(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
                break;

            case "ogt":
                riscInstructions.add(new RiscFled(new Register(dest_reg), new Register(op1_reg), new Register(op2_reg)));
                riscInstructions.add(new RiscSeqz(new Register(dest_reg), new Register(dest_reg)));
                break;

            case "olt":
                riscInstructions.add(new RiscFltd(new Register(dest_reg), new Register(op2_reg), new Register(op1_reg)));
                break;

            case "oge":
                riscInstructions.add(new RiscFltd(new Register(dest_reg), new Register(op2_reg), new Register(op1_reg)));
                riscInstructions.add(new RiscSeqz(new Register(dest_reg), new Register(dest_reg)));
                break;

            case "ole":
                riscInstructions.add(new RiscFled(new Register(dest_reg), new Register(op2_reg), new Register(op1_reg)));
                break;

        }
        riscInstructions.add(new RiscSd(new Register(dest_reg), addressToSave));
    }

    @Override
    public void visit(Logic logic) {
        //and or xor
        ValueRef lVal = logic.getLVal();
        ValueRef op1 = logic.getOperand(0);
        ValueRef op2 = logic.getOperand(1);

        OpEnum op = logic.getOp();

        insertComment(op + " " + lVal.getName() + " " + op1.getName() + " " + op2.getName());

        allocator.prepareVariable(op1, op2);
        Operand addressToSave = allocator.getAddrOfLocalVar(lVal);

        String op1_reg = "t1";
        String op2_reg = "t2";
        String destName = "t0";

        switch (op) {
            case AND:
                riscInstructions.add(new RiscComment("and " + destName + " " + op1.getName() + " " + op2.getName()));
                riscInstructions.add(new RiscAnd(new Register(destName), new Register(op1_reg), new Register(op2_reg)));
                break;
            case OR:
                riscInstructions.add(new RiscComment("or " + destName + " " + op1.getName() + " " + op2.getName()));
                riscInstructions.add(new RiscOr(new Register(destName), new Register(op1_reg), new Register(op2_reg)));
                break;
            case XOR:
                riscInstructions.add(new RiscComment("xor " + destName + " " + op1.getName() + " " + op2.getName()));
                riscInstructions.add(new RiscXor(new Register(destName), new Register(op1_reg), new Register(op2_reg)));
                break;
            default:
                assert false;
        }
        riscInstructions.add(new RiscSd(new Register(destName), addressToSave));

    }

    @Override
    public void visit(ZExt zExt) {
        ValueRef op = zExt.getOperand(0);
        ValueRef lVal = zExt.getLVal();

        insertComment("zext " + lVal.getName() + " " + op.getName());

        allocator.prepareVariable(op);
        Operand addressToSave = allocator.getAddrOfLocalVar(lVal);

        riscInstructions.add(new RiscMv(new Register("t0"), new Register("t1")));
        riscInstructions.add(new RiscSd(new Register("t0"), addressToSave));

    }


    @Override
    public void visit(RetValue retValue) {
        ValueRef retVal = retValue.getOperand(0);

        insertComment("ret " + retVal.getName());

        allocator.prepareVariable(retVal);

        riscInstructions.add(new RiscMv(new Register("a0"), new Register("t1")));
        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(allocator.getStackSize())));

        if (!llvmFunctionValue.getName().equals("main")) {
            restoreCalleeSavedRegs();
        }

        riscInstructions.add(new RiscRet());
    }

    @Override
    public void visit(RetVoid retVoid) {
        insertComment("ret void");

        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(allocator.getStackSize())));

        if (!llvmFunctionValue.getName().equals("main")) {
            restoreCalleeSavedRegs();
        }

        riscInstructions.add(new RiscRet());
    }

    @Override
    public void visit(Call call) {
        prepareParams(call);

        saveCallerSavedRegs();

        riscInstructions.add(new RiscComment("call " + call.getFunction().getName()));
        riscInstructions.add(new RiscCall(call.getFunction().getName()));

        restoreCallerSavedRegs();

        if (call.getLVal() != null) {
            if (call.getLVal().getType() instanceof IntType) {
                Operand addressToSave = allocator.getAddrOfLocalVar(call.getLVal());
                riscInstructions.add(new RiscSd(new Register("a0"), addressToSave));
            } else if (call.getLVal().getType() instanceof FloatType) {
                Operand addressToSave = allocator.getAddrOfLocalVar(call.getLVal());
                riscInstructions.add(new RiscFsd(new Register("fa0"), addressToSave));
            } else {
                assert false;
            }
        }
    }

    private void prepareParams(Call call) {
        riscInstructions.add(new RiscComment("prepare params"));
        //prepare the parameters
        String[] argRegs = RiscSpecifications.getArgRegs();
        String[] fArgRegs = RiscSpecifications.getFArgRegs();

        List<ValueRef> realParams = call.getRealParams();

        int ptr = 0;
        int fptr = 0;
        for (ValueRef realParam : realParams) {

            if (realParam.getType() instanceof FloatType) {
                //todo() 暂时这样写因为不确定可不可以直接mv freg
                if(fptr >= fArgRegs.length){
                    allocator.prepareVariable(realParam);
                    pushIntoStack(realParam);
                    continue;
                }
                allocator.prepareVariable(realParam);
                riscInstructions.add(new RiscFmvxd(new Register("t0"), new Register("ft1")));
                riscInstructions.add(new RiscFmvdx(new Register(fArgRegs[fptr]), new Register("t0")));
                fptr++;
            } else if (realParam.getType() instanceof IntType || realParam.getType() instanceof Pointer){
                if(ptr >= argRegs.length){
                    allocator.prepareVariable(realParam);
                    pushIntoStack(realParam);
                    continue;
                }
                allocator.prepareVariable(realParam);
                riscInstructions.add(new RiscMv(new Register(argRegs[ptr]), new Register("t1")));
                ptr++;
            } else {
                assert false;
            }
        }
    }

    private void pushIntoStack(ValueRef realParam){
        if(realParam.getType() instanceof IntType || realParam.getType() instanceof Pointer){
            riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-8L)));
            riscInstructions.add(new RiscSd(new Register("t1"), new IndirectRegister("sp", allocator.getStackSize())));
        } else if(realParam.getType() instanceof FloatType){
            riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-8L)));
            riscInstructions.add(new RiscFsd(new Register("ft1"), new IndirectRegister("sp", allocator.getStackSize())));
        } else {
            assert false;
        }
    }

    private void saveCallerSavedRegs() {
        riscInstructions.add(new RiscComment("save caller saved regs"));

        String[] callerSavedRegs = RiscSpecifications.getCallerSavedRegs();

        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(-8L * callerSavedRegs.length)));

        for (int i = 0; i < callerSavedRegs.length; i++) {
            riscInstructions.add(new RiscSd(new Register(callerSavedRegs[i]), new IndirectRegister("sp", i * 8)));
        }
    }

    private void restoreCallerSavedRegs() {
        riscInstructions.add(new RiscComment("restore caller saved regs"));

        String[] registers = RiscSpecifications.getCallerSavedRegs();

        for (int i = 0; i < registers.length; i++) {
            RiscInstruction riscLw = new RiscLd(new Register(registers[i]), new IndirectRegister("sp", i * 8));
            riscInstructions.add(riscLw);
        }

        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(8L * registers.length)));
    }

    private void restoreCalleeSavedRegs() {
        riscInstructions.add(new RiscComment("restore callee saved regs"));

        String[] calleeSavedRegs = RiscSpecifications.getCalleeSavedRegs();

        for (int i = 0; i < calleeSavedRegs.length; i++) {
            riscInstructions.add(new RiscLd(new Register(calleeSavedRegs[i]), new IndirectRegister("sp", i * 8)));
        }

        riscInstructions.add(new RiscAddi(new Register("sp"), new Register("sp"), new ImmediateValue(8L * calleeSavedRegs.length)));
    }

    public void addInstruction(RiscInstruction instruction) {
        riscInstructions.add(instruction);
    }

    public void insertComment(String comment){
        riscInstructions.add(new RiscComment(comment));
    }
}
