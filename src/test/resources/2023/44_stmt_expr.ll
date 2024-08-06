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
mainEntry58:
  br label %whileCond_210

whileCond_210:                                        ; pred = %mainEntry58, %whileBody_210
  %phi$4 = phi i32 [1, %mainEntry58], [%result_$2, %whileBody_210]
  %phi = phi i32 [0, %mainEntry58], [%result_, %whileBody_210]
  %cond_le_tmp_ = icmp sle i32 %phi, 9
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_210, label %next_502

whileBody_210:                                        ; pred = %whileCond_210
  %result_ = add i32 %phi, 1
  %result_$2 = add i32 %phi$4, %phi$4
  br label %whileCond_210

next_502:                                             ; pred = %whileCond_210
  call void @putint(i32 %phi$4)
  ret i32 %phi$4
}

