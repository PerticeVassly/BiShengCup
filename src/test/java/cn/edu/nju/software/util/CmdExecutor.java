package cn.edu.nju.software.util;

import java.io.*;
import java.util.Arrays;

public class CmdExecutor {
    private int exitCode;
    private String output;
    private String errorInfo;
    private Boolean hasError = false;

    public void exec(String... terms) throws IOException, InterruptedException {
        ProcessBuilder pb = new ProcessBuilder(terms);
        Process process = pb.start();
        exitCode = process.waitFor();
        output = new BufferedReader(new InputStreamReader(process.getInputStream())).lines().reduce("", (a, b) -> a + b + "\n");
        errorInfo = new BufferedReader(new InputStreamReader(process.getErrorStream())).lines().reduce("", (a, b) -> a + b + "\n");
        hasError = !errorInfo.isEmpty();
    }

    public void execRedirectInput(String inputFile, String... terms) throws IOException, InterruptedException {
        ProcessBuilder pb = new ProcessBuilder(terms);
        Process process = pb.start();
        OutputStream os = process.getOutputStream();
        try (FileInputStream fis = new FileInputStream(inputFile)) {
            byte[] buffer = new byte[1024];
            int bytesRead;
            while ((bytesRead = fis.read(buffer)) != -1) {
                os.write(buffer, 0, bytesRead);
            }
        } finally {
            os.close();
        }
        exitCode = process.waitFor();
        output = new BufferedReader(new InputStreamReader(process.getInputStream())).lines().reduce("", (a, b) -> a + b + "\n");
        errorInfo = new BufferedReader(new InputStreamReader(process.getErrorStream())).lines().reduce("", (a, b) -> a + b + "\n");
        hasError = !errorInfo.isEmpty();
    }

        public String getErrorInfo() {
        return errorInfo;
    }

    public String getOutputInfo() {
        return output;
    }

    public Boolean hasError() {
        return hasError;
    }

    public int getExitCode() {
        return exitCode;
    }
}
