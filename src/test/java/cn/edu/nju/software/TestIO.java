package cn.edu.nju.software;

import cn.edu.nju.software.util.CmdExecutor;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.MethodSource;

import java.io.*;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.Arrays;
import java.util.Optional;
import java.util.stream.Stream;

import static org.junit.jupiter.api.Assertions.*;

public class TestIO {
    private static final String DIR = "src/test/resources/2023/";
    private static final String SYLIB = "src/test/resources/sylib.ll";
    private static final String LINKED = "src/test/resources/linked.ll";

    private static final CmdExecutor cmdExecutor = new CmdExecutor();

    /**
     * test all the files in the dir PREFIX_SY
     * @param name the pure input file name without extension suffix
     */
    @ParameterizedTest
    @MethodSource("parameters")
    void testAll(String name) throws IOException, InterruptedException {
        if (name.equals("79_var_name") || name.equals("90_many_locals")) {
            fail();
        }
        testFile(name);
    }

    void testFile(String name) throws IOException, InterruptedException {
        String standardIn = DIR + name + ".in";
        String code = DIR + name + ".sy";
        String output = DIR + name + ".ll";
        String standardOut = DIR + name + ".out";
        Main.main(code, "-o", output, "--emit-llvm", "-O0");
        cmdExecutor.exec("llvm-link", output, SYLIB, "-o", LINKED);
        if (exist(DIR, name + ".in")) {
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

    /**
     * @return file names of dir
     */
    private static Stream<String> parameters() {
        File dir = new File(DIR);
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
