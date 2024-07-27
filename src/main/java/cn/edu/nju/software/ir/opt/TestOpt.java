package cn.edu.nju.software.ir.opt;

import cn.edu.nju.software.backend.RiscModule;
import cn.edu.nju.software.frontend.lexer.SysYLexer;
import cn.edu.nju.software.frontend.parser.SysYParser;
import cn.edu.nju.software.ir.generator.IRVisitor;
import cn.edu.nju.software.pass.BranchOptPass;
import cn.edu.nju.software.pass.EliminateConstExp;
import cn.edu.nju.software.pass.MemToReg;
import cn.edu.nju.software.pass.RegToMem;
import org.antlr.v4.runtime.CharStream;
import org.antlr.v4.runtime.CharStreams;
import org.antlr.v4.runtime.CommonTokenStream;
import org.antlr.v4.runtime.tree.ParseTree;

public class TestOpt {
    public static void main(String[] args) throws Exception {
        String src = args[0];
        CharStream input = CharStreams.fromFileName(src);
        SysYLexer sysYLexer = new SysYLexer(input);

        CommonTokenStream tokens = new CommonTokenStream(sysYLexer);
        SysYParser sysYParser = new SysYParser(tokens);

        ParseTree tree = sysYParser.program();
        IRVisitor visitor = new IRVisitor();
        visitor.visit(tree);

        MemToReg memToReg = MemToReg.getInstance();
//        BranchOptPass branchOptPass = new BranchOptPass(visitor.getModule());
        RegToMem regToMem = RegToMem.getInstance();
        memToReg.runOnModule(visitor.getModule());
//        branchOptPass.runOnModule();
        regToMem.runOnModule(visitor.getModule());
        visitor.dumpModuleToConsole();
    }
}
