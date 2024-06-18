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
mainEntry59:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 10, i32* %a, align 4
  store i32 30, i32* %b, align 4
  %a$1 = load i32, i32* %a, align 4
  %result_ = sub i32 %a$1, -5
  %b$1 = load i32, i32* %b, align 4
  %result_$1 = add i32 %result_, %b$1
  %result_$2 = add i32 %result_$1, -5
  ret i32 %result_$2
}

