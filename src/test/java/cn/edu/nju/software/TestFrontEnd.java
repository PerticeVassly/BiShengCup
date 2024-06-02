package cn.edu.nju.software;

import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Optional;
import java.util.stream.Stream;

import cn.edu.nju.software.util.CmdExecutor;

import cn.edu.nju.software.util.StringSource;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.MethodSource;

import javax.xml.namespace.QName;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;

public class TestFrontEnd {
    private static final String PREFIX_SY = "src/test/resources/sy/";
    private static final String PREFIX_LL = "src/test/resources/ll/";
    private static final String PREFIX_LL_REF = "src/test/resources/std/";
    private static final String PREFIX_C = "src/test/resources/c/";

    private record result(int exitCode, boolean success, String output) {
    }
    /**
     * test files given by {@link StringSource}
     * @param name the pure input file name without extension suffix
     */
    @ParameterizedTest
    @StringSource("add")
    @StringSource("test1")
    @StringSource("floattest1")
    void testFrontEnd(String name) throws IOException, InterruptedException{
        testByName(name);
    }

    /**
     * test all the files in the dir PREFIX_SY
     * @param name the pure input file name without extension suffix
     */
    @ParameterizedTest
    @MethodSource("parameters")
    void testAll(String name) throws IOException, InterruptedException {
        testByName(name);
    }

    private void testByName(String name) throws IOException, InterruptedException {
        genIR(name);
        genIRRef(name);
        result res = runIR(name);
        result resRef = runIRRef(name);
        assertTrue(res.success);
        assertTrue(resRef.success);
        assertEquals(resRef.exitCode, res.exitCode);
    }

    /**
     * @return file names of dir PREFIX_SY
     */
    private static Stream<String> parameters() {
        File dir = new File(PREFIX_SY);
        File[] files = dir.listFiles();
        assert files != null;
        return Arrays.stream(files).map(f -> {
            Optional<String> str = Arrays.stream(f.getName().split("\\.")).findFirst();
            assert str.isPresent();
            return str.get();
        });
    }

    private result runIR(String fileName) throws IOException, InterruptedException {
        CmdExecutor cmdExecutor = new CmdExecutor();
        cmdExecutor.exec("lli", PREFIX_LL + fileName + ".ll");
        if(cmdExecutor.hasError()){
            System.out.println("Error:");
            System.out.println(cmdExecutor.getErrorInfo());
        }
        return new result(cmdExecutor.getExitCode(), !cmdExecutor.hasError(), cmdExecutor.getOutputInfo());
    }

    private result runIRRef(String fileName) throws InterruptedException, IOException {
        CmdExecutor cmdExecutor = new CmdExecutor();
        cmdExecutor.exec("lli", PREFIX_LL_REF + fileName + ".ll");
        return new result(cmdExecutor.getExitCode(), !cmdExecutor.hasError(), cmdExecutor.getOutputInfo());
    }

    private void genIR(String name) {
        // sy/a.sy -> ll/a.ll
        String inputPath = PREFIX_SY + name + ".sy";
        String outputPath = PREFIX_LL + name + ".ll";

        Main.main(inputPath, "-o", outputPath, "--emit-llvm", "-O0");
    }

    private void genIRRef(String name) throws IOException, InterruptedException {
        // .sy -> .c
        CmdExecutor cmdExecutor = new CmdExecutor();
        cmdExecutor.exec("cp", PREFIX_SY + name + ".sy", PREFIX_C + name + ".c");

        String source = PREFIX_C + name + ".c";
        String dest = PREFIX_LL_REF + name + ".ll";
        cmdExecutor.exec("clang", "-S", "-emit-llvm", source, "-o", dest);
    }

}
