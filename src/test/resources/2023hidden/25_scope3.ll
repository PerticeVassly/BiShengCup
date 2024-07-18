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
mainEntry19:
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  call void @putch(i32 97)
  call void @putch(i32 10)
  store i32 1, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %a = load i32, i32* %lv, align 4
  %result_ = add i32 %a, 2
  store i32 %result_, i32* %lv, align 4
  %a$1 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %a$1, 3
  store i32 %result_$1, i32* %lv$2, align 4
  %b = load i32, i32* %lv$2, align 4
  %result_$2 = add i32 %b, 4
  store i32 %result_$2, i32* %lv$2, align 4
  %putch = load i32, i32* %lv$1, align 4
  %a$2 = load i32, i32* %lv, align 4
  %result_$3 = add i32 %putch, %a$2
  %b$1 = load i32, i32* %lv$2, align 4
  %result_$4 = add i32 %result_$3, %b$1
  store i32 %result_$4, i32* %lv$1, align 4
  %b$2 = load i32, i32* %lv$2, align 4
  %result_$5 = add i32 %b$2, 5
  store i32 %result_$5, i32* %lv$2, align 4
  %b$3 = load i32, i32* %lv$2, align 4
  %result_$6 = add i32 %b$3, 6
  store i32 %result_$6, i32* %lv$3, align 4
  %a$3 = load i32, i32* %lv, align 4
  %main = load i32, i32* %lv$3, align 4
  %result_$7 = add i32 %a$3, %main
  store i32 %result_$7, i32* %lv, align 4
  %putch$1 = load i32, i32* %lv$1, align 4
  %a$4 = load i32, i32* %lv, align 4
  %result_$8 = add i32 %putch$1, %a$4
  %b$4 = load i32, i32* %lv$2, align 4
  %result_$9 = add i32 %result_$8, %b$4
  %main$1 = load i32, i32* %lv$3, align 4
  %result_$10 = add i32 %result_$9, %main$1
  store i32 %result_$10, i32* %lv$1, align 4
  %b$5 = load i32, i32* %lv$2, align 4
  %a$5 = load i32, i32* %lv, align 4
  %result_$11 = add i32 %b$5, %a$5
  store i32 %result_$11, i32* %lv$2, align 4
  %main$2 = load i32, i32* %lv$3, align 4
  %result_$12 = add i32 %main$2, 7
  store i32 %result_$12, i32* %lv$4, align 4
  %a$6 = load i32, i32* %lv$4, align 4
  %result_$13 = add i32 %a$6, 8
  store i32 %result_$13, i32* %lv$4, align 4
  %putch$2 = load i32, i32* %lv$1, align 4
  %a$7 = load i32, i32* %lv$4, align 4
  %result_$14 = add i32 %putch$2, %a$7
  %b$6 = load i32, i32* %lv$2, align 4
  %result_$15 = add i32 %result_$14, %b$6
  %main$3 = load i32, i32* %lv$3, align 4
  %result_$16 = add i32 %result_$15, %main$3
  store i32 %result_$16, i32* %lv$1, align 4
  %b$7 = load i32, i32* %lv$2, align 4
  %a$8 = load i32, i32* %lv$4, align 4
  %result_$17 = add i32 %b$7, %a$8
  store i32 %result_$17, i32* %lv$2, align 4
  %main$4 = load i32, i32* %lv$3, align 4
  %result_$18 = add i32 %main$4, 9
  store i32 %result_$18, i32* %lv$5, align 4
  %a$9 = load i32, i32* %lv$4, align 4
  %result_$19 = add i32 %a$9, 10
  store i32 %result_$19, i32* %lv$4, align 4
  %b$8 = load i32, i32* %lv$5, align 4
  %result_$20 = add i32 %b$8, 12
  store i32 %result_$20, i32* %lv$5, align 4
  %putch$3 = load i32, i32* %lv$1, align 4
  %result_$21 = add i32 %putch$3, 11
  %b$9 = load i32, i32* %lv$5, align 4
  %result_$22 = add i32 %result_$21, %b$9
  %main$5 = load i32, i32* %lv$3, align 4
  %result_$23 = add i32 %result_$22, %main$5
  store i32 %result_$23, i32* %lv$1, align 4
  %main$6 = load i32, i32* %lv$3, align 4
  %b$10 = load i32, i32* %lv$5, align 4
  %result_$24 = add i32 %main$6, %b$10
  store i32 %result_$24, i32* %lv$3, align 4
  %b$11 = load i32, i32* %lv$5, align 4
  %result_$25 = add i32 %b$11, 13
  store i32 %result_$25, i32* %lv$6, align 4
  %main$7 = load i32, i32* %lv$6, align 4
  %result_$26 = add i32 %main$7, 11
  store i32 %result_$26, i32* %lv$6, align 4
  %putch$4 = load i32, i32* %lv$1, align 4
  %result_$27 = add i32 %putch$4, 11
  %b$12 = load i32, i32* %lv$5, align 4
  %result_$28 = add i32 %result_$27, %b$12
  %main$8 = load i32, i32* %lv$6, align 4
  %result_$29 = add i32 %result_$28, %main$8
  store i32 %result_$29, i32* %lv$1, align 4
  %putch$5 = load i32, i32* %lv$1, align 4
  %main$9 = load i32, i32* %lv$3, align 4
  %result_$30 = sub i32 %putch$5, %main$9
  store i32 %result_$30, i32* %lv$1, align 4
  %putch$6 = load i32, i32* %lv$1, align 4
  %b$13 = load i32, i32* %lv$2, align 4
  %result_$31 = sub i32 %putch$6, %b$13
  store i32 %result_$31, i32* %lv$1, align 4
  %putch$7 = load i32, i32* %lv$1, align 4
  %a$10 = load i32, i32* %lv, align 4
  %result_$32 = sub i32 %putch$7, %a$10
  store i32 %result_$32, i32* %lv$1, align 4
  %putch$8 = load i32, i32* %lv$1, align 4
  %result_$33 = srem i32 %putch$8, 77
  ret i32 %result_$33
}

