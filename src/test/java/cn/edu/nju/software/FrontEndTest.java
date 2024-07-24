package cn.edu.nju.software;

import cn.edu.nju.software.util.CmdExecutor;
import cn.edu.nju.software.util.StringSource;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.MethodSource;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.Arrays;
import java.util.Optional;
import java.util.stream.Stream;

import static org.junit.jupiter.api.Assertions.*;

/**
 * @author wzh
 * @description
 * test files in DIR with input and output
 * <br>
 * runtime libs (sylib_mac.ll) used
 * @time 2024/6/14 14:04
 */
public class FrontEndTest {
    private static final String DIR = "src/test/resources/2023/";
    private static final String DIR_PART = "src/test/resources/2023part/";
    private static final String DIR_HIDDEN = "src/test/resources/2023hidden/";
    private static final String SYLIB = "src/test/resources/sylib.ll";
    private static final String LINKED = "src/test/resources/linked.ll";

    private static final CmdExecutor cmdExecutor = new CmdExecutor();

    @ParameterizedTest
//    @StringSource("87_many_params")
//    @StringSource("65_color")
//    @StringSource("101_float_arr")
//    @StringSource("38_light2d")
//    @StringSource("34_multi_loop")
    @StringSource("82_long_func")
//    @StringSource("79_var_name")
//    @StringSource("90_many_locals")
//    @StringSource("64_calculator")
//    @StringSource("08_const_array_defn")
    void testFrontEndIO(String name) throws IOException, InterruptedException {
        testFile(DIR, name);
//        testFile(DIR_HIDDEN, name);
    }

    /**
     * test all the files in DIR
     */
    @ParameterizedTest
    @MethodSource("dir")
    void testAll(String name) throws IOException, InterruptedException {
        testFile(DIR, name);
    }

    /**
     * test all the files in DIR_HIDDEN
     */
    @ParameterizedTest
    @MethodSource("dirHidden")
    void testHidden(String name) throws IOException, InterruptedException {
        if (Stream.of("30_many_dimensions", "36_rotate", "38_light2d").anyMatch(name::equals)) fail();
        testFile(DIR_HIDDEN, name);
    }

    /**
     * test all the files in DIR_PART
     */
    @ParameterizedTest
    @MethodSource("dirPart")
    void testPart(String name) throws IOException, InterruptedException {
        testFile(DIR_PART, name);
    }

    void testFile(String dir, String name) throws IOException, InterruptedException {
        String standardIn = dir + name + ".in";
        String code = dir + name + ".sy";
        String output = dir + name + ".ll";
        String standardOut = dir + name + ".out";
        Main.main(code, "-o", output, "--emit-llvm", "-O0");
        cmdExecutor.exec("llvm-link", output, SYLIB, "-o", LINKED);
        if (exist(dir, name + ".in")) {
            cmdExecutor.execRedirectInput(standardIn, "lli", LINKED);
        } else {
            cmdExecutor.exec("lli", LINKED);
        }
        int retValue = cmdExecutor.getExitCode();
        String capturedOutput = cmdExecutor.getOutputInfo();
        capturedOutput = capturedOutput + retValue;
        String standardOutput = new String(Files.readAllBytes(Paths.get(standardOut)));
        assertEquals(standardOutput.trim(), capturedOutput.trim(), "Console output does not match the standard file.");
    }

    private boolean exist(String dirPath, String fileName) {
        File dir = new File(dirPath);
        File[] files = dir.listFiles();
        assert files != null;
        return Arrays.stream(files).anyMatch(f -> f.getName().equals(fileName));
    }

    private static Stream<String> dir() {
        return parameters(DIR);
    }

    private static Stream<String> dirPart() {
        return parameters(DIR_PART);
    }

    private static Stream<String> dirHidden() {
        return parameters(DIR_HIDDEN);
    }

    /**
     * @return file names of dir
     */
    private static Stream<String> parameters(String directory) {
        File dir = new File(directory);
        File[] files = dir.listFiles();
        assert files != null;
        return Arrays.stream(files)
                .filter(f -> f.getName().contains(".sy"))
                .map(f -> {
                    Optional<String> str = Arrays.stream(f.getName().split("\\.")).findFirst();
                    assert str.isPresent();
                    return str.get();
                });
    }
}
