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
  br label %whileCond_285

whileCond_285:                                        ; pred = %mainEntry91, %next_652
  %phi$5 = phi i32 [0, %mainEntry91], [%result_, %next_652]
  %phi = phi i32 [0, %mainEntry91], [%result_$1, %next_652]
  %cond_lt_tmp_ = icmp slt i32 %phi, 100
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_285, label %next_651

whileBody_285:                                        ; pred = %whileCond_285
  %cond_eq_tmp_ = icmp eq i32 %phi, 50
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_366, label %next_652

next_651:                                             ; pred = %whileCond_285, %ifTrue_366
  ret i32 %phi$5

ifTrue_366:                                           ; pred = %whileBody_285
  br label %next_651

next_652:                                             ; pred = %whileBody_285
  %result_ = add i32 %phi$5, %phi
  %result_$1 = add i32 %phi, 1
  br label %whileCond_285
}

