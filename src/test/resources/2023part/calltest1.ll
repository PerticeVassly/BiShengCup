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


define i32 @g1(i32 %0, i32 %1) {
g1Entry:
  %i = alloca i32, align 4
  store i32 %0, i32* %i, align 4
  %j = alloca i32, align 4
  store i32 %1, i32* %j, align 4
  %i$1 = load i32, i32* %i, align 4
  %j$1 = load i32, i32* %j, align 4
  %result_ = add i32 %i$1, %j$1
  ret i32 %result_
}

define i32 @f1(i32 %0, i32 %1) {
f1Entry:
  %i = alloca i32, align 4
  store i32 %0, i32* %i, align 4
  %j = alloca i32, align 4
  store i32 %1, i32* %j, align 4
  %i$1 = load i32, i32* %i, align 4
  %i$2 = load i32, i32* %i, align 4
  %g1 = call i32 @g1(i32 %i$1, i32 %i$2)
  %j$1 = load i32, i32* %j, align 4
  %j$2 = load i32, i32* %j, align 4
  %g1$1 = call i32 @g1(i32 %j$1, i32 %j$2)
  %result_ = add i32 %g1, %g1$1
  ret i32 %result_
}

define i32 @main() {
mainEntry:
  %f1 = call i32 @f1(i32 1, i32 1)
  %g1 = call i32 @g1(i32 1, i32 %f1)
  ret i32 %g1
}

