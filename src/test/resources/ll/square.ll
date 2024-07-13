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


define i32 @square(i32 %0) {
squareEntry:
  %num = alloca i32, align 4
  store i32 %0, i32* %num, align 4
  %a = alloca [10 x i32], align 16
  %num1 = load i32, i32* %num, align 4
  store [10 x i32] [10 x i32] [%num1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32]* %a, align 16
  ret i32 5
}

define i32 @main() {
mainEntry1:
  ret i32 0
}

