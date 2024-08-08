package cn.edu.nju.software.backend.regalloc;

import cn.edu.nju.software.ir.value.FunctionValue;
import cn.edu.nju.software.ir.value.ValueRef;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class RegisterManager {

    private final Map<ValueRef,String> registerMap=new HashMap<>();

    private static Map<FunctionValue,RegisterManager> registerManager=new HashMap<>();

    public static RegisterManager get(FunctionValue function) {
        if (!registerManager.containsKey(function)) {
            registerManager.put(function,new RegisterManager());
        }
        return registerManager.get(function);
    }
    public void add(ValueRef ref,String value){
        if(!registerMap.containsKey(ref)){
            registerMap.put(ref,value);
        }
    }

    public String get(ValueRef ref){
        return registerMap.get(ref);
    }

    public boolean contains(ValueRef ref){
        return registerMap.containsKey(ref);
    }

    public Set<ValueRef> getAllValues(){
        return new HashSet<>(registerMap.keySet());
    }
}
