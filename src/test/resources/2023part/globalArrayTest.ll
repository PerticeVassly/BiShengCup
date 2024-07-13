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


@gv = global [2 x i32] [i32 3, i32 4], align 4

define i32 @main() {
mainEntry3:
  %a = getelementptr [2 x i32], [2 x i32]* @gv, i32 0, i32 1
  %a$1 = load i32, i32* %a, align 4
  ret i32 %a$1
}

