; ModuleId = 'module'
source_filename = "module"

declare i32 @getint()
declare i32 @getch()
declare float @getfloat()
declare i32 @getarray(i32*)
declare i32 @getfarray(float*)
declare void @putint(i32)
declare void @putch(i32)
declare void @putfloat(float)
declare void @putarray(i32, i32*)
declare void @putfarray(i32, float*)
declare void @_sysy_starttime(i32)
declare void @_sysy_stoptime(i32)
declare void @memset(i32*, i32, i32)


define i32 @main() {
mainEntry76:
  %lv = alloca i32, align 4
  %gv_to_lv = alloca i32, align 4
  br i1 true, label %ifTrue_325, label %mid_174

ifTrue_325:                                           ; pred = %mainEntry76
  store i32 3390, i32* %gv_to_lv, align 4
  store i32 112, i32* %lv, align 4
  br label %whileCond_259

next_584:                                             ; pred = %next_585, %mid_174
  %ld_phi = load i32, i32* %gv_to_lv, align 4
  ret i32 %ld_phi

whileCond_259:                                        ; pred = %ifTrue_325, %ifTrue_326, %mid_175
  %ld_phi$1 = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ld_phi$1, 10
  br i1 %cond_gt_tmp_, label %whileBody_259, label %next_585

whileBody_259:                                        ; pred = %whileCond_259
  %ld_phi$2 = load i32, i32* %lv, align 4
  %result_$1 = sub i32 %ld_phi$2, 88
  %cond_lt_tmp_$1 = icmp slt i32 %result_$1, 1000
  br i1 %cond_lt_tmp_$1, label %ifTrue_326, label %mid_175

next_585:                                             ; pred = %whileCond_259
  %ld_phi$3 = load i32, i32* %lv, align 4
  call void @putint(i32 %ld_phi$3)
  br label %next_584

ifTrue_326:                                           ; pred = %whileBody_259
  %result_$2 = sub i32 %result_$1, 10
  %result_$4 = add i32 %result_$2, 22
  store i32 %result_$4, i32* %lv, align 4
  br label %whileCond_259

mid_174:                                              ; pred = %mainEntry76
  store i32 3389, i32* %gv_to_lv, align 4
  br label %next_584

mid_175:                                              ; pred = %whileBody_259
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_259
}

