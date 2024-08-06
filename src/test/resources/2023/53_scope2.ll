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
  br i1 true, label %ifTrue_325, label %next_584

ifTrue_325:                                           ; pred = %mainEntry76
  br label %whileCond_259

next_584:                                             ; pred = %mainEntry76, %next_585
  %phi$1 = phi i32 [3389, %mainEntry76], [%phi$7, %next_585]
  ret i32 %phi$1

whileCond_259:                                        ; pred = %ifTrue_325, %whileBody_259, %ifTrue_326
  %phi$7 = phi i32 [3390, %ifTrue_325], [%phi$7, %whileBody_259], [%phi$7, %ifTrue_326]
  %phi$2 = phi i32 [112, %ifTrue_325], [%result_$1, %whileBody_259], [%result_$4, %ifTrue_326]
  %cond_gt_tmp_ = icmp sgt i32 %phi$2, 10
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_259, label %next_585

whileBody_259:                                        ; pred = %whileCond_259
  %result_$1 = sub i32 %phi$2, 88
  %cond_lt_tmp_$1 = icmp slt i32 %result_$1, 1000
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_326, label %whileCond_259

next_585:                                             ; pred = %whileCond_259
  call void @putint(i32 %phi$2)
  br label %next_584

ifTrue_326:                                           ; pred = %whileBody_259
  %result_$2 = sub i32 %result_$1, 10
  %result_$4 = add i32 %result_$2, 22
  br label %whileCond_259
}

