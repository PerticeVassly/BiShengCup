package cn.edu.nju.software.backend;

import cn.edu.nju.software.ir.IRType.*;

public class IRDecoder {
    public AbstractIR decode(String ir) {
        ir = ir.trim().replace(",", "");
        String[] tokens = ir.split(" ");
        if(tokens[0].equals("ret")){
            return buildRetIR(tokens);
        }
        if(tokens[0].equals("store")){
            return buildStoreIR(tokens);
        }

        if(tokens[2].equals("load")){
            return buildLoadIR(tokens);
        }

        if(tokens[2].equals("add")){
            return buildAddIR(tokens);
        }

        if(tokens[2].equals("alloca")){
            return buildAllocaIR(tokens);
        }

        return null;
    }

    private AbstractIR buildAllocaIR(String[] tokens) {
        AllocaIR allocaIR = new AllocaIR(tokens[0]);
        allocaIR.type = "alloca";
        return allocaIR;
    }

    private AbstractIR buildAddIR(String[] tokens) {
        AddIR addIR = new AddIR(tokens[4], tokens[5], tokens[0]);
        addIR.type = "add";
        return addIR;
    }

    private AbstractIR buildLoadIR(String[] tokens){
        LoadIR loadIR = new LoadIR(tokens[5], tokens[0]);
        loadIR.type = "load";
        return loadIR;
    }

    private AbstractIR buildStoreIR(String[] tokens) {
        StoreIR storeIR = new StoreIR(tokens[2], tokens[4]);
        storeIR.type = "store";
        return storeIR;
    }

    private AbstractIR buildRetIR(String[] tokens) {
        RetIR retIR = new RetIR(tokens[2]);
        retIR.type = "ret";
        return retIR;
    }
}
