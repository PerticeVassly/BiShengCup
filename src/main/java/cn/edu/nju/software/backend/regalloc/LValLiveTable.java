package cn.edu.nju.software.backend.regalloc;

import cn.edu.nju.software.ir.value.ValueRef;

//todo() 这个优化最终会被舍弃
/**
 * 计算过程中，有一些变量的值可能直接储存在t0里面，硬此，可以直接拿来复用
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
