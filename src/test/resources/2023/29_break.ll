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
mainEntry91:
  %lv = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_285

whileCond_285:                                        ; pred = %mainEntry91, %next_652
  %ld_phi = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ld_phi, 100
  br i1 %cond_lt_tmp_, label %whileBody_285, label %next_651

whileBody_285:                                        ; pred = %whileCond_285
  %ld_phi$1 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ld_phi$1, 50
  br i1 %cond_eq_tmp_, label %ifTrue_366, label %next_652

next_651:                                             ; pred = %whileCond_285, %ifTrue_366
  %ld_phi$2 = load i32, i32* %lv$1, align 4
  ret i32 %ld_phi$2

ifTrue_366:                                           ; pred = %whileBody_285
  br label %next_651

next_652:                                             ; pred = %whileBody_285
  %ld_phi$3 = load i32, i32* %lv$1, align 4
  %ld_phi$4 = load i32, i32* %lv, align 4
  %result_ = add i32 %ld_phi$3, %ld_phi$4
  %ld_phi$5 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %ld_phi$5, 1
  store i32 %result_, i32* %lv$1, align 4
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_285
}

