package cn.edu.nju.software.backend.util;

import cn.edu.nju.software.backend.asm.Assembly;
import cn.edu.nju.software.backend.asm.Instruction;
import cn.edu.nju.software.backend.asm.Label;

import java.io.FileOutputStream;
import java.io.PrintStream;
import java.util.ArrayList;

public class AssemblyCode {

    private ArrayList<Assembly> text;
    private ArrayList<Assembly> data;

    public AssemblyCode() {
        text = new ArrayList<>();
        data = new ArrayList<>();
    }

    public ArrayList<Assembly> getText() {
        return text;
    }

    public ArrayList<Assembly> getData() {
        return data;
    }

    public void addText(Assembly assembly) {
        text.add(assembly);
    }

    public void addData(Assembly assembly) {
        data.add(assembly);
    }

    public void dumpToConsole() {
        for(Assembly assembly : data) {
            System.out.println(assembly.toString());
        }

        for(Assembly assembly : text) {
            if(assembly instanceof Instruction){
                System.out.println("\t" + assembly.toString());
            }
            else if(assembly instanceof Label){
                System.out.println(assembly.toString());
                System.out.println();
            }
            else {
                System.out.println(assembly.toString());
            }
        }
        System.out.println();
    }

    public void dumpToFile(String filename) {
        try {
            PrintStream out = new PrintStream(new FileOutputStream(filename));
            for(Assembly assembly : data) {
                out.println(assembly.toString());
            }

            for(Assembly assembly : text) {
                if(assembly instanceof Instruction){
                    out.println("\t" + assembly.toString());
                }
                else if(assembly instanceof Label) {
                    out.println(assembly.toString());
                    out.println();
                }
                else {
                    out.println(assembly.toString());
                }
            }

            System.out.println();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
