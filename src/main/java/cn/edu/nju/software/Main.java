package cn.edu.nju.software;

import cn.edu.nju.software.frontend.lexer.LexerErrorListener;
import cn.edu.nju.software.frontend.lexer.SysYLexer;
import cn.edu.nju.software.frontend.parser.ParserErrorListener;
import cn.edu.nju.software.frontend.parser.SysYParser;
import cn.edu.nju.software.frontend.semantic.SysYSemanticVisitor;
import cn.edu.nju.software.ir.IRVisitor;
import cn.edu.nju.software.ir.module.ModuleRef;
import org.antlr.v4.runtime.CharStream;
import org.antlr.v4.runtime.CharStreams;
import org.antlr.v4.runtime.CommonTokenStream;
import org.antlr.v4.runtime.tree.ParseTree;
import org.bytedeco.llvm.LLVM.LLVMModuleRef;

import java.io.IOException;
import java.util.Arrays;

public class Main {
    private static String input;
    private static String output;

    private static boolean optimized = false;
    private static boolean emitLLVM = false;
    private static boolean emitAssembly = false;

    public static void main(String... args) {
        new Thread(() -> execute(args))
                .start();
    }

    private static void parseArgs(String... args) {
        Arrays.stream(args).forEach(arg -> {
            int index;
            switch (arg) {
                case "-o":
                    index = Arrays.asList(args).indexOf(arg);
                    output = args[index + 1];
                    break;
                case "-O0":
                    optimized = false;
                    break;
                case "-O1":
                    case "-O2":
                    optimized = true;
                    break;
                case "--emit-llvm":
                    emitLLVM = true;
                    break;
                case "-S":
                    emitAssembly = true;
                    break;
                default:
                    index = Arrays.asList(args).indexOf(arg);
                    if (0 == index || !"-o".equals(args[index - 1]) ) {
                        input = arg;
                    }
            }
        });
    }

    private static void execute(String... args) {
        parseArgs(args);
        assert input != null && output != null;

        CharStream inputStream;
        try {
            inputStream = CharStreams.fromFileName(input);
        } catch (IOException e) {
            return;
        }

        // lexer
        SysYLexer sysYLexer = new SysYLexer(inputStream);
        LexerErrorListener lexerErrorListener = new LexerErrorListener();
        sysYLexer.removeErrorListeners();
        sysYLexer.addErrorListener(lexerErrorListener);

        // parser
        CommonTokenStream tokens = new CommonTokenStream(sysYLexer);
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

        ModuleRef module = irVisitor.getModule();
        if (emitLLVM) {
            module.dumpToFile(output);
        }
        // todo: emit assembly
    }
}
