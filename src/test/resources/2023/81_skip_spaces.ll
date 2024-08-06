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
  %lv = alloca [100 x i32], align 16
  br label %whileCond_42

whileCond_42:                                        ; pred = %mainEntry15, %whileBody_42
  %phi$5 = phi i32 [0, %mainEntry15], [%result_, %whileBody_42]
  %getint = call i32 @getint()
  %cond_normalize_ = icmp ne i32 %getint, 0
  br i1 %cond_normalize_, label %whileBody_42, label %next_83

whileBody_42:                                        ; pred = %whileCond_42
  %arr = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 %phi$5
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %arr, align 4
  %result_ = add i32 %phi$5, 1
  br label %whileCond_42

next_83:                                             ; pred = %whileCond_42
  br label %whileCond_43

whileCond_43:                                        ; pred = %next_83, %whileBody_43
  %phi$7 = phi i32 [0, %next_83], [%result_$2, %whileBody_43]
  %phi$1 = phi i32 [%phi$5, %next_83], [%result_$1, %whileBody_43]
  %cond_normalize_$1 = icmp ne i32 %phi$1, 0
  br i1 %cond_normalize_$1, label %whileBody_43, label %next_84

whileBody_43:                                        ; pred = %whileCond_43
  %result_$1 = sub i32 %phi$1, 1
  %arr$1 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 %result_$1
  %arr$2 = load i32, i32* %arr$1, align 4
  %result_$2 = add i32 %phi$7, %arr$2
  br label %whileCond_43

next_84:                                             ; pred = %whileCond_43
  %result_$3 = srem i32 %phi$7, 79
  ret i32 %result_$3
}

