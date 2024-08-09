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
mainEntry15:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca [100 x i32], align 16
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_42

whileCond_42:                                        ; pred = %mainEntry15, %whileBody_42
  %getint = call i32 @getint()
  %cond_normalize_ = icmp ne i32 %getint, 0
  br i1 %cond_normalize_, label %whileBody_42, label %next_83

whileBody_42:                                        ; pred = %whileCond_42
  %ld_phi = load i32, i32* %lv$1, align 4
  %arr = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 %ld_phi
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %arr, align 4
  %ld_phi$1 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %ld_phi$1, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_42

next_83:                                             ; pred = %whileCond_42
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_43

whileCond_43:                                        ; pred = %next_83, %whileBody_43
  %ld_phi$3 = load i32, i32* %lv$1, align 4
  %cond_normalize_$1 = icmp ne i32 %ld_phi$3, 0
  br i1 %cond_normalize_$1, label %whileBody_43, label %next_84

whileBody_43:                                        ; pred = %whileCond_43
  %ld_phi$4 = load i32, i32* %lv$1, align 4
  %result_$1 = sub i32 %ld_phi$4, 1
  %arr$1 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 %result_$1
  %arr$2 = load i32, i32* %arr$1, align 4
  %ld_phi$5 = load i32, i32* %lv$2, align 4
  %result_$2 = add i32 %ld_phi$5, %arr$2
  store i32 %result_$2, i32* %lv$2, align 4
  store i32 %result_$1, i32* %lv$1, align 4
  br label %whileCond_43

next_84:                                             ; pred = %whileCond_43
  %ld_phi$6 = load i32, i32* %lv$2, align 4
  %result_$3 = srem i32 %ld_phi$6, 79
  ret i32 %result_$3
}

