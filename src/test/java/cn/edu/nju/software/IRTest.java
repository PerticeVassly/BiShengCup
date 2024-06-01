package cn.edu.nju.software;
import java.io.File;
import java.io.IOException;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.ArrayList;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized;
import static org.junit.Assert.*;
import java.util.Collection;

@RunWith(Parameterized.class)
public class IRTest {
    private static final String PREFIX_SY = "src/test/resources/sy/";
    private static final String PREFIX_LL = "src/test/resources/ll/";
    private static final String PREFIX_LL_REF = "src/test/resources/std/";
    private static final String PREFIX_C = "src/test/resources/c/";
    private String fileName;

    public IRTest(String fileName) {
        this.fileName = fileName;
    }

    @Test
    public void testFrontEnd() {
        //iterate all the files in the directory of sy and generate ir in the directory of ll in the same name
        genIR(fileName);
        genStdIR(fileName);
        assertEquals(runStdIR(fileName), runIR(fileName));
    }

    /**
     *
     * @return parameters for {@link #IR}
     */
    @Parameterized.Parameters(name = "{index}: Test with {0}")
    public static Collection<String[]> parameters() {
        Collection<String[]> filesForTesting = new ArrayList<>();
        File dir = new File(PREFIX_SY);
        File[] files = dir.listFiles();
        if (files != null) {
            for (File file : files) {
                if (file.isFile()) {
                    filesForTesting.add(new String[]{file.getName().substring(0, file.getName().lastIndexOf('.'))});
                }
            }
        }
        return filesForTesting;
    }


    public  int runIR(String fileName){
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
