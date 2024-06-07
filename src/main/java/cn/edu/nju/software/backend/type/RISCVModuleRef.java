package cn.edu.nju.software.backend.type;

import java.io.FileOutputStream;
import java.io.PrintStream;

public class RISCVModuleRef {




    private StringBuilder riscvText;
    private StringBuilder riscvData;

    public RISCVModuleRef() {
        riscvText = new StringBuilder();
        riscvText.append(".text\n");
        riscvData = new StringBuilder();
        riscvData.append(".data\n");
    }

    public StringBuilder getRiscvText() {
        return riscvText;
    }

    public StringBuilder getRiscvData() {
        return riscvData;
    }

    public void dumpToConsole() {
        System.out.println(riscvData.toString());
        System.out.println(riscvText.toString());
    }

    public void dumpToFile(String filename) {
        try {
            PrintStream out = new PrintStream(new FileOutputStream(filename));
            out.println(riscvData.toString());
            out.println(riscvText.toString());
            out.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
