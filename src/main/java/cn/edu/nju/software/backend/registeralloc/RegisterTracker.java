package cn.edu.nju.software.backend.registeralloc;

import cn.edu.nju.software.backend.RiscSpecifications;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Stream;

public class RegisterTracker {
    private final ArrayList<Integer> trackedRegs = new ArrayList<>();
    private final ArrayList<Integer> usedRegs = new ArrayList<>();
    private final ArrayList<Integer> freeRegs = new ArrayList<>();
    private final ArrayList<Integer> lockedRegs = new ArrayList<>();

    public RegisterTracker(Integer... regsToTrack) {
        trackedRegs.addAll(List.of(regsToTrack));
        freeRegs.addAll(List.of(regsToTrack));
    }

    public RegisterTracker(String... regToTrack){
        Stream.of(regToTrack).map(RiscSpecifications::getRegNO).forEach(trackedRegs::add);
        freeRegs.addAll(trackedRegs);
    }

    public void lockReg(int reg) {
        if(!trackedRegs.contains(reg)){
            lockedRegs.add(reg);
        }

    }

    public void unlockReg(int reg) {
        lockedRegs.remove(lockedRegs.indexOf(reg));
    }

    public void useReg(int reg) {
        freeRegs.remove((Integer) reg);
        usedRegs.add(reg);
    }

    public void freeReg(int reg) {
        usedRegs.remove((Integer) reg);
        freeRegs.add(reg);
    }

    public boolean checkIsTracked(int reg) {
        return trackedRegs.contains(reg);
    }

    public boolean checkIsFree(int reg) {
        return freeRegs.contains(reg);
    }

    public boolean checkIsUsed(int reg) {
        return usedRegs.contains(reg);
    }

    public boolean checkIsLocked(int reg) {
        return lockedRegs.contains(reg);
    }

    public int getUsedRegNO(int index){
        return usedRegs.get(index);
    }

    public int getFreeRegNO(int index){
        return freeRegs.get(index);
    }

    public boolean hasFreeRegs(){
        return !freeRegs.isEmpty();
    }

    public boolean hasUsedRegs(){
        return !usedRegs.isEmpty();
    }

    public void reset(){
        usedRegs.clear();
        freeRegs.clear();
        freeRegs.addAll(trackedRegs);
    }
}
