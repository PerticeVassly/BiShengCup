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


@gv = global [6 x i32] [i32 1, i32 2, i32 33, i32 4, i32 5, i32 6], align 4

define i32 @main() {
mainEntry60:
  br label %whileCond_232

whileCond_232:                                        ; pred = %mainEntry60, %whileBody_232
  %phi$4 = phi i32 [0, %mainEntry60], [%result_, %whileBody_232]
  %phi = phi i32 [0, %mainEntry60], [%result_$1, %whileBody_232]
  %cond_lt_tmp_ = icmp slt i32 %phi, 6
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_232, label %next_531

whileBody_232:                                        ; pred = %whileCond_232
  %arr = getelementptr [6 x i32], [6 x i32]* @gv, i32 0, i32 %phi
  %arr$1 = load i32, i32* %arr, align 4
  %result_ = add i32 %phi$4, %arr$1
  %result_$1 = add i32 %phi, 1
  br label %whileCond_232

next_531:                                             ; pred = %whileCond_232
  ret i32 %phi$4
}

