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
  %lv = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_232

whileCond_232:                                        ; pred = %mainEntry60, %whileBody_232
  %ld_phi = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ld_phi, 6
  br i1 %cond_lt_tmp_, label %whileBody_232, label %next_531

whileBody_232:                                        ; pred = %whileCond_232
  %ld_phi$1 = load i32, i32* %lv, align 4
  %arr = getelementptr [6 x i32], [6 x i32]* @gv, i32 0, i32 %ld_phi$1
  %arr$1 = load i32, i32* %arr, align 4
  %ld_phi$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %ld_phi$2, %arr$1
  %ld_phi$3 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %ld_phi$3, 1
  store i32 %result_, i32* %lv$1, align 4
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_232

next_531:                                             ; pred = %whileCond_232
  %ld_phi$4 = load i32, i32* %lv$1, align 4
  ret i32 %ld_phi$4
}

