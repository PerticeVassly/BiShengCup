package cn.edu.nju.software;

import java.io.File;
import java.io.IOException;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.Arrays;
import java.util.Optional;
import java.util.stream.Stream;

import cn.edu.nju.software.util.StringSource;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.MethodSource;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class TestFrontEnd {
    private static final String PREFIX_SY = "src/test/resources/sy/";
    private static final String PREFIX_LL = "src/test/resources/ll/";
    private static final String PREFIX_LL_REF = "src/test/resources/std/";
    private static final String PREFIX_C = "src/test/resources/c/";

    /**
     * test files given by {@link StringSource}
     * @param name the pure input file name without extension suffix
     */
    @ParameterizedTest
    @StringSource("add")
    @StringSource("test1")
    void testFrontEnd(String name) throws IOException, InterruptedException{
        genIR(name);
        genIRRef(name);
        assertEquals(runIRRef(name), runIR(name));
    }

    /**
     * test all the files in the dir PREFIX_SY
     * @param name the pure input file name without extension suffix
     */
    @ParameterizedTest
    @MethodSource("parameters")
    void testAll(String name) throws IOException, InterruptedException {
        genIR(name);
        genIRRef(name);
        assertEquals(runIRRef(name), runIR(name));
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

    private int runIR(String fileName) throws IOException, InterruptedException {
        int exitCodeActual = 0;
        ProcessBuilder builderActual = new ProcessBuilder("lli", PREFIX_LL + fileName + ".ll");
        Process process = builderActual.start();

        // 获取输出流
        BufferedReader reader = new BufferedReader(new InputStreamReader(process.getInputStream()));
        BufferedReader errorReader = new BufferedReader(new InputStreamReader(process.getErrorStream()));

        String line;
        while ((line = reader.readLine()) != null) {
            System.out.println("Output: " + line);
        }
        while ((line = errorReader.readLine()) != null) {
            System.out.println("Error: " + line);
        }

        // 等待进程结束并获取退出码
        exitCodeActual = process.waitFor();
        System.out.println("Exit code: " + exitCodeActual);

        return exitCodeActual;
    }

    private int runIRRef(String fileName) throws InterruptedException, IOException {
        int exitCodeExpected = 0;
        ProcessBuilder builderExpected = new ProcessBuilder("lli", PREFIX_LL_REF + fileName + ".ll");
        Process process = builderExpected.start();
        exitCodeExpected = process.waitFor();

        return exitCodeExpected;
    }

    private void genIR(String name) {
        // sy/a.sy -> ll/a.ll
        String inputPath = PREFIX_SY + name + ".sy";
        String outputPath = PREFIX_LL + name + ".ll";

        Main.main(inputPath, "-o", outputPath, "--emit-llvm", "-O0");
    }

    private void genIRRef(String name) throws IOException, InterruptedException {
        // .sy -> .c
        ProcessBuilder builder1 = new ProcessBuilder("cp", PREFIX_SY + name + ".sy", PREFIX_C + name + ".c");
        Process process1 = builder1.start();
        process1.waitFor();

        String source = PREFIX_C + name + ".c";
        String dest = PREFIX_LL_REF + name + ".ll";
        ProcessBuilder builder2 = new ProcessBuilder("clang", "-S", "-emit-llvm", source, "-o",dest);
        Process process2 = builder2.start();
        process2.waitFor();
    }

}
