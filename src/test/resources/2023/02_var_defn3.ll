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
mainEntry33:
  %a = alloca i32, align 4
  %b0 = alloca i32, align 4
  %_c = alloca i32, align 4
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b0, align 4
  store i32 3, i32* %_c, align 4
  %b01 = load i32, i32* %b0, align 4
  %_c1 = load i32, i32* %_c, align 4
  %result_ = add i32 %b01, %_c1
  ret i32 %result_
}

