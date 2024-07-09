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
mainEntry36:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 5, i32* %lv, align 4
  store i32 5, i32* %lv$1, align 4
  store i32 1, i32* %lv$2, align 4
  store i32 -2, i32* %lv$3, align 4
  %d = load i32, i32* %lv$3, align 4
  %result_ = mul i32 %d, 1
  %result_$1 = sdiv i32 %result_, 2
  %a = load i32, i32* %lv, align 4
  %b = load i32, i32* %lv$1, align 4
  %result_$2 = sub i32 %a, %b
  %result_$3 = add i32 %result_$1, %result_$2
  %c = load i32, i32* %lv$2, align 4
  %result_$4 = add i32 %c, 3
  %tmp_ = sub i32 0, %result_$4
  %result_$5 = srem i32 %tmp_, 2
  %result_$6 = sub i32 %result_$3, %result_$5
  store i32 %result_$6, i32* %lv$4, align 4
  %result = load i32, i32* %lv$4, align 4
  call void @putint(i32 %result)
  %d$1 = load i32, i32* %lv$3, align 4
  %result_$7 = srem i32 %d$1, 2
  %result_$8 = add i32 %result_$7, 67
  %a$1 = load i32, i32* %lv, align 4
  %b$1 = load i32, i32* %lv$1, align 4
  %result_$9 = sub i32 %a$1, %b$1
  %tmp_$1 = sub i32 0, %result_$9
  %result_$10 = add i32 %result_$8, %tmp_$1
  %c$1 = load i32, i32* %lv$2, align 4
  %result_$11 = add i32 %c$1, 2
  %result_$12 = srem i32 %result_$11, 2
  %tmp_$2 = sub i32 0, %result_$12
  %result_$13 = sub i32 %result_$10, %tmp_$2
  store i32 %result_$13, i32* %lv$4, align 4
  %result$1 = load i32, i32* %lv$4, align 4
  %result_$14 = add i32 %result$1, 3
  store i32 %result_$14, i32* %lv$4, align 4
  %result$2 = load i32, i32* %lv$4, align 4
  call void @putint(i32 %result$2)
  ret i32 0
}

