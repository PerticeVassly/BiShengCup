package cn.edu.nju.software.ir.generator;
import cn.edu.nju.software.ir.basicblock.BasicBlockRef;
import cn.edu.nju.software.ir.instruction.*;
import cn.edu.nju.software.ir.instruction.arithmetic.*;
import cn.edu.nju.software.ir.instruction.logic.Logic;
import cn.edu.nju.software.ir.value.LocalVar;
import cn.edu.nju.software.ir.value.ValueRef;


public class IrCloneVisitor implements InstructionVisitor {
    private Instruction curInstruction;

    public Instruction genClonedInstruction(Instruction instruction) {
        instruction.accept(this);
        return curInstruction;
    }

    @Override
    public void visit(GEP gep) {
        ValueRef lVal = new ValueRef(gep.getLVal());
        ValueRef[] operands = new ValueRef[gep.getNumberOfOperands()];
        for (int i = 0; i < operands.length; i++) {
            operands[i] = new ValueRef(gep.getOperand(i));
        }
        curInstruction = new GEP(lVal, gep.getArrayTypePtr(), operands);
    }

    @Override
    public void visit(Store store) {
        ValueRef src = new LocalVar(store.getOperand(0).getType(),store.getOperand(0).getName());
        ValueRef dest = new LocalVar(store.getOperand(1).getType(),store.getOperand(1).getName());
        curInstruction = new Store(src, dest);
    }

    @Override
    public void visit(Allocate allocate) {
        ValueRef lVal = new LocalVar(allocate.getLVal().getType(),allocate.getLVal().getName());
        curInstruction = new Allocate(lVal);
    }

    @Override
    public void visit(Load load) {
        ValueRef src = new LocalVar(load.getOperand(0).getType(),load.getOperand(0).getName());
        ValueRef lVal = new LocalVar(load.getLVal().getType(),load.getLVal().getName());
        curInstruction = new Load(lVal, src);
    }

    @Override
    public void visit(Add add) {
        ValueRef lVal = new ValueRef(add.getLVal());
        ValueRef operand1 = new ValueRef(add.getOperand(0));
        ValueRef operand2 = new ValueRef(add.getOperand(1));
        curInstruction = new Add(lVal, add.getOp(), operand1, operand2);
    }

    @Override
    public void visit(FAdd fAdd) {
        ValueRef lVal = new ValueRef(fAdd.getLVal());
        ValueRef operand1 = new ValueRef(fAdd.getOperand(0));
        ValueRef operand2 = new ValueRef(fAdd.getOperand(1));
        curInstruction = new FAdd(lVal, fAdd.getOp(), operand1, operand2);
    }


    @Override
    public void visit(Sub sub) {
        ValueRef lVal = new ValueRef(sub.getLVal());
        ValueRef operand1 = new ValueRef(sub.getOperand(0));
        ValueRef operand2 = new ValueRef(sub.getOperand(1));
        curInstruction = new Sub(lVal, sub.getOp(), operand1, operand2);
    }

    @Override
    public void visit(FSub fSub) {
        ValueRef lVal = new ValueRef(fSub.getLVal());
        ValueRef operand1 = new ValueRef(fSub.getOperand(0));
        ValueRef operand2 = new ValueRef(fSub.getOperand(1));
        curInstruction = new FSub(lVal, fSub.getOp(), operand1, operand2);
    }

    @Override
    public void visit(Mul mul) {
        ValueRef lVal = new ValueRef(mul.getLVal());
        ValueRef operand1 = new ValueRef(mul.getOperand(0));
        ValueRef operand2 = new ValueRef(mul.getOperand(1));
        curInstruction = new Mul(lVal, mul.getOp(), operand1, operand2);
    }

    @Override
    public void visit(FMul fmul) {
        ValueRef lVal = new ValueRef(fmul.getLVal());
        ValueRef operand1 = new ValueRef(fmul.getOperand(0));
        ValueRef operand2 = new ValueRef(fmul.getOperand(1));
        curInstruction = new FMul(lVal, fmul.getOp(), operand1, operand2);
    }

    @Override
    public void visit(Mod mod) {
        ValueRef lVal = new ValueRef(mod.getLVal());
        ValueRef operand1 = new ValueRef(mod.getOperand(0));
        ValueRef operand2 = new ValueRef(mod.getOperand(1));
        curInstruction = new Mod(lVal, mod.getOp(), operand1, operand2);
    }

    @Override
    public void visit(Div div) {
        ValueRef lVal = new ValueRef(div.getLVal());
        ValueRef operand1 = new ValueRef(div.getOperand(0));
        ValueRef operand2 = new ValueRef(div.getOperand(1));
        curInstruction = new Div(lVal, div.getOp(), operand1, operand2);
    }

    @Override
    public void visit(FDiv fdiv) {
        ValueRef lVal = new ValueRef(fdiv.getLVal());
        ValueRef operand1 = new ValueRef(fdiv.getOperand(0));
        ValueRef operand2 = new ValueRef(fdiv.getOperand(1));
        curInstruction = new FDiv(lVal, fdiv.getOp(), operand1, operand2);
    }

    @Override
    public void visit(IntToFloat intToFloat) {
        ValueRef lVal = new ValueRef(intToFloat.getLVal());
        ValueRef operand1 = new ValueRef(intToFloat.getOperand(0));
        curInstruction = new IntToFloat(lVal, operand1);
    }

    @Override
    public void visit(FloatToInt floatToInt) {
        ValueRef lVal = new ValueRef(floatToInt.getLVal());
        ValueRef operand1 = new ValueRef(floatToInt.getOperand(0));
        curInstruction = new FloatToInt(lVal, operand1);
    }

    @Override
    public void visit(Br br) {
        curInstruction = new Br(br.getTarget());
    }

    @Override
    public void visit(CondBr condBr) {
        ValueRef cond = new ValueRef(condBr.getOperand(0));
        BasicBlockRef ifTrue = condBr.getTrueBlock();
        BasicBlockRef ifFalse = condBr.getFalseBlock();
        curInstruction = new CondBr(cond, ifTrue, ifFalse);
    }

    @Override
    public void visit(Cmp cmp) {
        ValueRef lVal = new ValueRef(cmp.getLVal());
        ValueRef operand1 = new ValueRef(cmp.getOperand(0));
        ValueRef operand2 = new ValueRef(cmp.getOperand(1));
        curInstruction = new Cmp(lVal, cmp.getOp(), cmp.getType(), operand1, operand2);
    }

    @Override
    public void visit(Logic logic) {
        ValueRef lVal = new ValueRef(logic.getLVal());
        ValueRef operand1 = new ValueRef(logic.getOperand(0));
        ValueRef operand2 = new ValueRef(logic.getOperand(1));
        curInstruction = new Logic(lVal, logic.getOp(), operand1, operand2);
    }

    @Override
    public void visit(ZExt zExt) {
        //TODO:
//        ValueRef lVal = new ValueRef(zExt.getLVal());
//        ValueRef operand = new ValueRef(zExt.getOperand(0));
//        curInstruction = new ZExt(lVal, operand, );
    }


    @Override
    public void visit(RetValue retValue) {
        ValueRef retVal = new ValueRef(retValue.getOperand(0));
        curInstruction = new RetValue(retVal);
    }

    @Override
    public void visit(RetVoid retVoid) {
        curInstruction = new Ret();
    }

    @Override
    public void visit(BitCast bitCast) {
        ValueRef lVal = new ValueRef(bitCast.getLVal());
        ValueRef operand = new ValueRef(bitCast.getOperand(0));
        curInstruction = new BitCast(lVal, operand);
    }

    @Override
    public void visit(Call call) {
        //TODO
    }
}
