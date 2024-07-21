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


define i32 @f(i32 %0) {
fEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %a = load i32, i32* %lv, align 4
  store i32 %a, i32* %lv$1, align 4
  %b = load i32, i32* %lv$1, align 4
  ret i32 %b
}

define i32 @main() {
mainEntry:
  %lv = alloca i32, align 4
  %f = call i32 @f(i32 1)
  store i32 %f, i32* %lv, align 4
  %a = load i32, i32* %lv, align 4
  ret i32 %a
}

