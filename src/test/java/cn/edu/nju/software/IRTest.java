package cn.edu.nju.software;

import java.io.File;
import java.io.IOException;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.Arrays;
import java.util.Collection;
import java.util.Optional;
import java.util.stream.Collectors;

import cn.edu.nju.software.util.StringSource;
import cn.edu.nju.software.util.StringSourceExtension;
import org.junit.jupiter.api.extension.ExtendWith;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.ValueSource;

import static org.junit.Assert.assertEquals;

@ExtendWith(StringSourceExtension.class)
public class IRTest {
    private static final String PREFIX_SY = "src/test/resources/sy/";
    private static final String PREFIX_LL = "src/test/resources/ll/";
    private static final String PREFIX_LL_REF = "src/test/resources/std/";
    private static final String PREFIX_C = "src/test/resources/c/";

    private static final String[] para = {"add", "test1"};

    @ParameterizedTest
    @ValueSource(strings = {"add"})
    @ValueSource(strings = {"test1"})
    void testFrontEnd(String name) {
        //iterate all the files in the directory of sy and generate ir in the directory of ll in the same name
        genIR(name);
        genStdIR(name);
        assertEquals(runStdIR(name), runIR(name));
    }

//    @ValueSource(strings = para)
//    void testAll(String... names) {
//        //iterate all the files in the directory of sy and generate ir in the directory of ll in the same name
////        genIR(name);
////        genStdIR(name);
////        assertEquals(runStdIR(name), runIR(name));
//    }
    /**
     * @return file names of dir PREFIX_SY
     */
    public static Collection<String> parameters() {
        File dir = new File(PREFIX_SY);
        File[] files = dir.listFiles();
        assert files != null;
        return Arrays.stream(files)
                .map(f -> {
                    Optional<String> str = Arrays.stream(f.getName().split("\\.")).findFirst();
                    assert str.isPresent();
                    return str.get();
                })
                .collect(Collectors.toSet());
    }

    public int runIR(String fileName){
        int exitCodeActual = 0;
        ProcessBuilder builderActual = new ProcessBuilder("lli", PREFIX_LL + fileName + ".ll");
        try {
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

        } catch (IOException | InterruptedException e) {
            e.printStackTrace();
        }

        return exitCodeActual;
    }

    public int runStdIR(String fileName) {

        int exitCodeExpected = 0;
        ProcessBuilder builderExpected = new ProcessBuilder("lli", PREFIX_LL_REF + fileName + ".ll");
        try{
            Process process = builderExpected.start();
            exitCodeExpected = process.waitFor();
        } catch (IOException | InterruptedException e) {
            e.printStackTrace();
        }

        return exitCodeExpected;
    }

    public void genStdIR(String fileName){
        //copy .sy into .c
        ProcessBuilder builder1 = new ProcessBuilder("cp", PREFIX_SY + fileName + ".sy", PREFIX_C + fileName + ".c");
        try {
            Process process = builder1.start();
            process.waitFor();
        } catch (IOException | InterruptedException e) {
            e.printStackTrace();
        }

        String source = PREFIX_C + fileName + ".c";
        String dest = PREFIX_LL_REF + fileName + ".ll";
        ProcessBuilder builder2 = new ProcessBuilder("clang", "-S", "-emit-llvm", source, "-o",dest);
        try {
            Process process = builder2.start();
            process.waitFor();
        } catch (IOException | InterruptedException e) {
            e.printStackTrace();
        }
    }

    public void genIR(String name) {
        // sy/a.sy -> ll/a.ll
        String inputPath = PREFIX_SY + name + ".sy";
        String outputPath = PREFIX_LL + name + ".ll";
        Main.main(inputPath, "-o", outputPath, "--emit-llvm", "-O0");
    }
}
