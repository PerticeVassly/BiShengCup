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
mainEntry51:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca [100 x i32], align 16
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_184

whileCond_184:                                        ; pred = %mainEntry51, %whileBody_184
  %getint = call i32 @getint()
  %cond_normalize_ = icmp ne i32 %getint, 0
  br i1 %cond_normalize_, label %whileBody_184, label %next_452

whileBody_184:                                        ; pred = %whileCond_184
  %i = load i32, i32* %lv$1, align 4
  %arr = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 %i
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %arr, align 4
  %i$1 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_184

next_452:                                             ; pred = %whileCond_184
  br label %whileCond_185

whileCond_185:                                        ; pred = %next_452, %whileBody_185
  %i$2 = load i32, i32* %lv$1, align 4
  %cond_normalize_$1 = icmp ne i32 %i$2, 0
  br i1 %cond_normalize_$1, label %whileBody_185, label %next_453

whileBody_185:                                        ; pred = %whileCond_185
  %i$3 = load i32, i32* %lv$1, align 4
  %result_$1 = sub i32 %i$3, 1
  store i32 %result_$1, i32* %lv$1, align 4
  %sum = load i32, i32* %lv$2, align 4
  %i$4 = load i32, i32* %lv$1, align 4
  %arr$1 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 %i$4
  %arr$2 = load i32, i32* %arr$1, align 4
  %result_$2 = add i32 %sum, %arr$2
  store i32 %result_$2, i32* %lv$2, align 4
  br label %whileCond_185

next_453:                                             ; pred = %whileCond_185
  %sum$1 = load i32, i32* %lv$2, align 4
  %result_$3 = srem i32 %sum$1, 79
  ret i32 %result_$3
}

