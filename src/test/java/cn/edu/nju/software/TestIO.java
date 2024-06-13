package cn.edu.nju.software;

import cn.edu.nju.software.util.CmdExecutor;
import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.MethodSource;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.PrintStream;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.Arrays;
import java.util.Optional;
import java.util.stream.Stream;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class TestIO {
    private static final String DIR = "src/test/resources/2023/";
    private static final String SYLIB = "src/test/resources/sylib.ll";
    private static final String LINKED = "output/linked.ll";

    private static final CmdExecutor cmdExecutor = new CmdExecutor();
    private SystemOutCapture systemOutCapture;

    @BeforeEach
    public void setUp() {
        systemOutCapture = new SystemOutCapture();
        systemOutCapture.startCapture();
    }

    @AfterEach
    public void tearDown() {
        systemOutCapture.stopCapture();
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

    void testFile(String name) throws IOException, InterruptedException {
        String input = DIR + name + ".sy";
        String output = DIR + name + ".ll";
        String standardOut = DIR + name + ".out";
        Main.main(input, "-o", output, "--emit-llvm", "-O0");
        cmdExecutor.exec("llvm-link", output, SYLIB, "-o", LINKED);
        cmdExecutor.exec("lli", LINKED);
        String capturedOutput = systemOutCapture.getCapturedOutput();
        String standardOutput = new String(Files.readAllBytes(Paths.get(standardOut)));
        assertEquals(standardOutput.trim(), capturedOutput.trim(), "Console output does not match the standard file.");
    }

    /**
     * @return file names of dir
     */
    private static Stream<String> parameters() {
        File dir = new File(DIR);
        File[] files = dir.listFiles();
        assert files != null;
        return Arrays.stream(files).filter(f -> f.getName().contains(".sy")).map(f -> {
            Optional<String> str = Arrays.stream(f.getName().split("\\.")).findFirst();
            assert str.isPresent();
            return str.get();
        });
    }

    static class SystemOutCapture {
        private final ByteArrayOutputStream outContent = new ByteArrayOutputStream();

        public void startCapture() {
            System.setOut(new PrintStream(outContent));
        }

        public void stopCapture() {
            System.setOut(System.out);
        }

        public String getCapturedOutput() {
            return outContent.toString();
        }
    }
}
