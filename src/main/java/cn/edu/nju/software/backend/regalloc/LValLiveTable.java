package cn.edu.nju.software.backend.regalloc;

import cn.edu.nju.software.ir.value.ValueRef;

/**
 * sometimes t0 can be reuse but the var map to t0 is not a tempVar so we need to record the lval to reuse it
 */
public class LValLiveTable {

    ValueRef lastLVal;

    public LValLiveTable() {
        this.lastLVal = null;
    }

    public void setLastLVal(ValueRef lastLVal) {
        this.lastLVal = lastLVal;
    }

    public void resetLastLVal() {
        this.lastLVal = null;
    }

    public boolean isLastLVal(ValueRef lval) {
        if(this.lastLVal == null) return false;
        return this.lastLVal.getName().equals(lval.getName());
    }

}
