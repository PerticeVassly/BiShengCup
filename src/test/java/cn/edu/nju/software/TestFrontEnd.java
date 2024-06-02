package cn.edu.nju.software;

import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Optional;
import java.util.stream.Stream;

import cn.edu.nju.software.util.CmdExecutor;

import cn.edu.nju.software.util.StringSource;
import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.MethodSource;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;


public class TestFrontEnd {
    private static final String PREFIX_SY = "src/test/resources/sy/";
    private static final String PREFIX_LL = "src/test/resources/ll/";
    private static final String PREFIX_LL_REF = "src/test/resources/ll_ref/";
    private static final String PREFIX_C = "src/test/resources/c/";

    private static final CmdExecutor cmdExecutor = new CmdExecutor();

    @BeforeEach
    void clean() throws IOException, InterruptedException {
        cmdExecutor.exec("rm", PREFIX_LL + "*.ll");
        cmdExecutor.exec("rm", PREFIX_LL_REF + "*.ll");
    }

    /**
     * test files given by {@link StringSource}
     * @param name the pure input file name without extension suffix
     */
    @ParameterizedTest
    @StringSource("add")
    @StringSource("test1")
    @StringSource("prime")
    @StringSource("floattest1")
    @StringSource("merge-sort")
    void testFrontEnd(String name) throws IOException, InterruptedException{
        testFile(name);
    }

    /**
     * test all the files in the dir PREFIX_SY
     * @param name the pure input file name without extension suffix
     */
    @ParameterizedTest
    @MethodSource("parameters")
    void testAll(String name) throws IOException, InterruptedException {
        testFile(name);
    }

    private void testFile(String name) throws IOException, InterruptedException {
        String syPath = PREFIX_SY + name + ".sy";
        String llPath = PREFIX_LL + name + ".ll";
        String llRefPath = PREFIX_LL_REF + name + ".ll";

        RunIRResult res = runIR(syPath, llPath);
        RunIRResult resRef = runIRRef(syPath, llRefPath);

        assertTrue(res.success() && resRef.success());
        assertEquals(resRef.exitCode(), res.exitCode());
        assertEquals(resRef.output(), res.output());
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

    private static RunIRResult runIR(String input, String output) throws IOException, InterruptedException {
        genIR(input, output);
        // wait
        cmdExecutor.exec("lli", output);
        if(cmdExecutor.hasError()){
            System.out.println("Error:");
            System.out.println(cmdExecutor.getErrorInfo());
        }
        return new RunIRResult(cmdExecutor.getExitCode(), !cmdExecutor.hasError(), cmdExecutor.getOutputInfo());
    }

    private static RunIRResult runIRRef(String input, String output) throws InterruptedException, IOException {
        genIRRef(input, output);
        cmdExecutor.exec("lli", output);
        return new RunIRResult(cmdExecutor.getExitCode(), !cmdExecutor.hasError(), cmdExecutor.getOutputInfo());
    }

    private static void genIR(String input, String output) {
        Main.main(input, "-o", output, "--emit-llvm", "-O0");
    }

    private static void genIRRef(String input, String output) throws IOException, InterruptedException {
        String cInput = input.replace(".sy", ".c")
                .replace("resources/sy", "resources/c");
        cmdExecutor.exec("cp", input, cInput);
        cmdExecutor.exec("clang", "-S", "-emit-llvm", cInput, "-o", output);
    }

}
