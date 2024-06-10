package cn.edu.nju.software.backend;

import cn.edu.nju.software.backend.asm.RiscElement;
import cn.edu.nju.software.backend.asm.RiscInstruction;
import cn.edu.nju.software.backend.asm.RiscLabel;

import java.io.FileOutputStream;
import java.io.PrintStream;
import java.util.ArrayList;

public class AssemblyModule {

    private ArrayList<RiscElement> text;
    private ArrayList<RiscElement> data;

    public AssemblyModule() {
        text = new ArrayList<>();
        data = new ArrayList<>();
    }

    public ArrayList<RiscElement> getText() {
        return text;
    }

    public ArrayList<RiscElement> getData() {
        return data;
    }

    public void addText(RiscElement riscElement) {
        text.add(riscElement);
    }

    public void addData(RiscElement riscElement) {
        data.add(riscElement);
    }

    public void dumpToConsole() {
        for(RiscElement riscElement : data) {
            System.out.println(riscElement.toString());
        }

        for(RiscElement riscElement : text) {
            if(riscElement instanceof RiscInstruction){
                System.out.println("\t" + riscElement.toString());
            }
            else if(riscElement instanceof RiscLabel){
                System.out.println(riscElement.toString());
                System.out.println();
            }
            else {
                System.out.println(riscElement.toString());
            }
        }
        System.out.println();
    }

    public void dumpToFile(String filename) {
        try {
            PrintStream out = new PrintStream(new FileOutputStream(filename));
            for(RiscElement riscElement : data) {
                out.println(riscElement.toString());
            }

            for(RiscElement riscElement : text) {
                if(riscElement instanceof RiscInstruction){
                    out.println("\t" + riscElement.toString());
                }
                else if(riscElement instanceof RiscLabel) {
                    out.println(riscElement.toString());
                    out.println();
                }
                else {
                    out.println(riscElement.toString());
                }
            }

            System.out.println();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
