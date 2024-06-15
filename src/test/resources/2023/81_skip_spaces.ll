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
mainEntry46:
  %arr = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  br label %whileCond_181

whileCond_181:                                        ; pred = %mainEntry46, %whileBody_181
  %getint = call i32 @getint()
  %cond_normalize_ = icmp ne i32 %getint, 0
  br i1 %cond_normalize_, label %whileBody_181, label %next_431

whileBody_181:                                        ; pred = %whileCond_181
  %i1 = load i32, i32* %i, align 4
  %arr1 = getelementptr [100 x i32], [100 x i32]* %arr, i32 0, i32 %i1
  %getint1 = call i32 @getint()
  store i32 %getint1, i32* %arr1, align 4
  %i2 = load i32, i32* %i, align 4
  %result_ = add i32 %i2, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_181

next_431:                                             ; pred = %whileCond_181
  br label %whileCond_182

whileCond_182:                                        ; pred = %next_431, %whileBody_182
  %i3 = load i32, i32* %i, align 4
  %cond_normalize_1 = icmp ne i32 %i3, 0
  br i1 %cond_normalize_1, label %whileBody_182, label %next_432

whileBody_182:                                        ; pred = %whileCond_182
  %i4 = load i32, i32* %i, align 4
  %result_1 = sub i32 %i4, 1
  store i32 %result_1, i32* %i, align 4
  %sum1 = load i32, i32* %sum, align 4
  %i5 = load i32, i32* %i, align 4
  %arr2 = getelementptr [100 x i32], [100 x i32]* %arr, i32 0, i32 %i5
  %arr3 = load i32, i32* %arr2, align 4
  %result_2 = add i32 %sum1, %arr3
  store i32 %result_2, i32* %sum, align 4
  br label %whileCond_182

next_432:                                             ; pred = %whileCond_182
  %sum2 = load i32, i32* %sum, align 4
  %result_3 = srem i32 %sum2, 79
  ret i32 %result_3
}

