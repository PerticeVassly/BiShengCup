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
mainEntry32:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 5, i32* %a, align 4
  store i32 5, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 -2, i32* %d, align 4
  %d1 = load i32, i32* %d, align 4
  %result_ = mul i32 %d1, 1
  %result_1 = sdiv i32 %result_, 2
  %a1 = load i32, i32* %a, align 4
  %b1 = load i32, i32* %b, align 4
  %result_2 = sub i32 %a1, %b1
  %result_3 = add i32 %result_1, %result_2
  %c1 = load i32, i32* %c, align 4
  %result_4 = add i32 %c1, 3
  %tmp_ = sub i32 0, %result_4
  %result_5 = srem i32 %tmp_, 2
  %result_6 = sub i32 %result_3, %result_5
  store i32 %result_6, i32* %result, align 4
  %result1 = load i32, i32* %result, align 4
  call void @putint(i32 %result1)
  %d2 = load i32, i32* %d, align 4
  %result_7 = srem i32 %d2, 2
  %result_8 = add i32 %result_7, 67
  %a2 = load i32, i32* %a, align 4
  %b2 = load i32, i32* %b, align 4
  %result_9 = sub i32 %a2, %b2
  %tmp_1 = sub i32 0, %result_9
  %result_10 = add i32 %result_8, %tmp_1
  %c2 = load i32, i32* %c, align 4
  %result_11 = add i32 %c2, 2
  %result_12 = srem i32 %result_11, 2
  %tmp_2 = sub i32 0, %result_12
  %result_13 = sub i32 %result_10, %tmp_2
  store i32 %result_13, i32* %result, align 4
  %result2 = load i32, i32* %result, align 4
  %result_14 = add i32 %result2, 3
  store i32 %result_14, i32* %result, align 4
  %result3 = load i32, i32* %result, align 4
  call void @putint(i32 %result3)
  ret i32 0
}

