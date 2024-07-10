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


define i32 @add(i32 %0, i32 %1) {
addEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %i = load i32, i32* %lv, align 4
  %j = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i, %j
  ret i32 %result_
}

define i32 @main() {
mainEntry12:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 2, i32* %lv, align 4
  store i32 3, i32* %lv$1, align 4
  store i32 4, i32* %lv$2, align 4
  %add = call i32 @add(i32 1, i32 1)
  ret i32 %add
}

