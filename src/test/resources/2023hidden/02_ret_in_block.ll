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
mainEntry4:
  %lv = alloca i32, align 4
  store i32 893, i32* %lv, align 4
  %lv$1 = alloca i32, align 4
  store i32 716, i32* %lv$1, align 4
  %lv$2 = alloca i32, align 4
  store i32 837, i32* %lv$2, align 4
  %a = load i32, i32* %lv$2, align 4
  %result_ = add i32 %a, 128
  store i32 %result_, i32* %lv$2, align 4
  %b = load i32, i32* %lv$1, align 4
  %a$1 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %b, %a$1
  store i32 %result_$1, i32* %lv$1, align 4
  %lv$3 = alloca i32, align 4
  store i32 241, i32* %lv$3, align 4
  %a$2 = load i32, i32* %lv$2, align 4
  %b$1 = load i32, i32* %lv$3, align 4
  %result_$2 = add i32 %a$2, %b$1
  %result_$3 = sub i32 %result_$2, 412
  store i32 %result_$3, i32* %lv$2, align 4
  %lv$4 = alloca i32, align 4
  store i32 771, i32* %lv$4, align 4
  %b$2 = load i32, i32* %lv$3, align 4
  %a$3 = load i32, i32* %lv$4, align 4
  %result_$4 = add i32 %b$2, %a$3
  %result_$5 = sub i32 %result_$4, 18
  store i32 %result_$5, i32* %lv$3, align 4
  %b$3 = load i32, i32* %lv$3, align 4
  %result_$6 = add i32 %b$3, 66
  store i32 %result_$6, i32* %lv$4, align 4
  %b$4 = load i32, i32* %lv$3, align 4
  %a$4 = load i32, i32* %lv$2, align 4
  %result_$7 = add i32 %b$4, %a$4
  %result_$8 = sub i32 %result_$7, 33
  store i32 %result_$8, i32* %lv$3, align 4
  %b$5 = load i32, i32* %lv$3, align 4
  %result_$9 = sub i32 %b$5, 55
  store i32 %result_$9, i32* %lv$2, align 4
  %a$5 = load i32, i32* %lv$2, align 4
  %b$6 = load i32, i32* %lv$3, align 4
  %result_$10 = add i32 %a$5, %b$6
  %result_$11 = srem i32 %result_$10, 21
  ret i32 %result_$11
  %b$7 = load i32, i32* %lv$1, align 4
  %a$6 = load i32, i32* %lv$2, align 4
  %result_$12 = add i32 %b$7, %a$6
  %result_$13 = sub i32 %result_$12, 97
  store i32 %result_$13, i32* %lv$2, align 4
  %b$8 = load i32, i32* %lv$1, align 4
  %a$7 = load i32, i32* %lv$2, align 4
  %result_$14 = sub i32 %b$8, %a$7
  %result_$15 = srem i32 %result_$14, 62
  store i32 %result_$15, i32* %lv$1, align 4
  %a$8 = load i32, i32* %lv$2, align 4
  %b$9 = load i32, i32* %lv$1, align 4
  %result_$16 = add i32 %a$8, %b$9
  %result_$17 = srem i32 %result_$16, 17
  ret i32 %result_$17
  %a$9 = load i32, i32* %lv$2, align 4
  %b$10 = load i32, i32* %lv$1, align 4
  %result_$18 = add i32 %a$9, %b$10
  %result_$19 = srem i32 %result_$18, 13
  ret i32 %result_$19
  %b$11 = load i32, i32* %lv$1, align 4
  %a$10 = load i32, i32* %lv, align 4
  %result_$20 = mul i32 %b$11, %a$10
  %result_$21 = srem i32 %result_$20, 83
  store i32 %result_$21, i32* %lv, align 4
  %a$11 = load i32, i32* %lv, align 4
  %b$12 = load i32, i32* %lv$1, align 4
  %result_$22 = add i32 %a$11, %b$12
  %result_$23 = sub i32 %result_$22, 771
  store i32 %result_$23, i32* %lv$1, align 4
  %a$12 = load i32, i32* %lv, align 4
  %b$13 = load i32, i32* %lv$1, align 4
  %result_$24 = add i32 %a$12, %b$13
  %result_$25 = srem i32 %result_$24, 11
  ret i32 %result_$25
}

