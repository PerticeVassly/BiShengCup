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
mainEntry75:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 10, i32* %a, align 4
  store i32 4, i32* %b, align 4
  store i32 2, i32* %c, align 4
  store i32 2, i32* %d, align 4
  %c1 = load i32, i32* %c, align 4
  %a1 = load i32, i32* %a, align 4
  %result_ = add i32 %c1, %a1
  %b1 = load i32, i32* %b, align 4
  %d1 = load i32, i32* %d, align 4
  %result_1 = sub i32 %b1, %d1
  %result_2 = mul i32 %result_, %result_1
  ret i32 %result_2
}

