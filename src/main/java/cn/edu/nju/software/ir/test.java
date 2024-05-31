package main.java.cn.edu.nju.software.ir;

import main.java.cn.edu.nju.software.frontend.lexer.LexerErrorListener;
import main.java.cn.edu.nju.software.frontend.lexer.SysYLexer;
import main.java.cn.edu.nju.software.frontend.parser.*;
import main.java.cn.edu.nju.software.frontend.semantic.SysYSemanticVisitor;
import org.antlr.v4.runtime.CharStream;
import org.antlr.v4.runtime.CharStreams;
import org.antlr.v4.runtime.CommonTokenStream;
import org.antlr.v4.runtime.tree.ParseTree;
import org.bytedeco.javacpp.BytePointer;

import java.io.IOException;

public class test {
    public static void main(String[] argv) throws IOException {
        if (argv.length != 1) {
            System.err.println("argv error");
            return;
        }
        String source = argv[0];
//        String dest = argv[1];
        CharStream input = CharStreams.fromFileName(source);

        // lexer
        SysYLexer sysYLexer = new SysYLexer(input), lexer;
        LexerErrorListener lexerErrorListener = new LexerErrorListener();
        sysYLexer.removeErrorListeners();
        sysYLexer.addErrorListener(lexerErrorListener);
        sysYLexer.getAllTokens();
        if (!lexerErrorListener.noLexerError()) {
            return;
        }

        // parser
        input = CharStreams.fromFileName(source);
        lexer = new SysYLexer(input);
        CommonTokenStream tokens = new CommonTokenStream(lexer);
        SysYParser sysYParser = new SysYParser(tokens);
        ParserErrorListener parserErrorListener = new ParserErrorListener();
        sysYParser.removeErrorListeners();
        sysYParser.addErrorListener(parserErrorListener);
        ParseTree tree = sysYParser.program();
        if (!parserErrorListener.noParseError()) {
            return;
        }

        // semantic
        SysYSemanticVisitor semanticVisitor = new SysYSemanticVisitor();
        semanticVisitor.visit(tree);
        if (!semanticVisitor.noSemanticError()) {
            return;
        }

        // generate llvm ir
        IRVisitor irVisitor = new IRVisitor();
        irVisitor.visit(tree);
        irVisitor.dumpModuleToConsole();
    }
}
