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
mainEntry6:
  %a = alloca i32, align 4
  store i32 1, i32* %a, align 4
  %a$1 = load i32, i32* %a, align 4
  call void @putint(i32 %a$1)
  call void @putint(i32 2)
  ret i32 11
}

