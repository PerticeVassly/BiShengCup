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
mainEntry89:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca [100 x i32], align 16
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_254

whileCond_254:                                        ; pred = %mainEntry89, %whileBody_254
  %getint = call i32 @getint()
  %cond_normalize_ = icmp ne i32 %getint, 0
  br i1 %cond_normalize_, label %whileBody_254, label %next_609

whileBody_254:                                        ; pred = %whileCond_254
  %i = load i32, i32* %lv$1, align 4
  %arr = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 %i
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %arr, align 4
  %i$1 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_254

next_609:                                             ; pred = %whileCond_254
  br label %whileCond_255

whileCond_255:                                        ; pred = %next_609, %whileBody_255
  %i$2 = load i32, i32* %lv$1, align 4
  %cond_normalize_$1 = icmp ne i32 %i$2, 0
  br i1 %cond_normalize_$1, label %whileBody_255, label %next_610

whileBody_255:                                        ; pred = %whileCond_255
  %i$3 = load i32, i32* %lv$1, align 4
  %result_$1 = sub i32 %i$3, 1
  store i32 %result_$1, i32* %lv$1, align 4
  %sum = load i32, i32* %lv$2, align 4
  %i$4 = load i32, i32* %lv$1, align 4
  %arr$1 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 %i$4
  %arr$2 = load i32, i32* %arr$1, align 4
  %result_$2 = add i32 %sum, %arr$2
  store i32 %result_$2, i32* %lv$2, align 4
  br label %whileCond_255

next_610:                                             ; pred = %whileCond_255
  %sum$1 = load i32, i32* %lv$2, align 4
  %result_$3 = srem i32 %sum$1, 79
  ret i32 %result_$3
}

