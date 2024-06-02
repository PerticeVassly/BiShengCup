package cn.edu.nju.software.util;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class CmdExecutor {
    private int exitCode;
    private String output;
    private String errorInfo;
    private Boolean hasError = false;

    public void exec(String command, String... params) throws IOException, InterruptedException {
        ProcessBuilder pb = new ProcessBuilder(command, String.join(" ", params));
        Process process = pb.start();
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
