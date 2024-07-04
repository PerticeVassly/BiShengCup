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
  %i = alloca i32, align 4
  store i32 %0, i32* %i, align 4
  %j = alloca i32, align 4
  store i32 %1, i32* %j, align 4
  %i$1 = load i32, i32* %i, align 4
  %j$1 = load i32, i32* %j, align 4
  %result_ = add i32 %i$1, %j$1
  ret i32 %result_
}

define i32 @main() {
mainEntry9:
  %a = alloca i32, align 4
  store i32 2, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 3, i32* %b, align 4
  %c = alloca i32, align 4
  store i32 4, i32* %c, align 4
  %add = call i32 @add(i32 1, i32 1)
  ret i32 %add
}

