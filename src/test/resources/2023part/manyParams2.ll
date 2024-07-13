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


define i32 @f(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) {
fEntry1:
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  store i32 %3, i32* %lv$3, align 4
  store i32 %4, i32* %lv$4, align 4
  store i32 %5, i32* %lv$5, align 4
  %a = load i32, i32* %lv, align 4
  %b = load i32, i32* %lv$1, align 4
  %result_ = add i32 %a, %b
  %c = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %result_, %c
  %d = load i32, i32* %lv$3, align 4
  %result_$2 = add i32 %result_$1, %d
  %e = load i32, i32* %lv$4, align 4
  %result_$3 = add i32 %result_$2, %e
  %f = load i32, i32* %lv$5, align 4
  %result_$4 = add i32 %result_$3, %f
  ret i32 %result_$4
}

define i32 @main() {
mainEntry8:
  %f = call i32 @f(i32 1, i32 2, i32 3, i32 4, i32 5, i32 6)
  ret i32 %f
}

