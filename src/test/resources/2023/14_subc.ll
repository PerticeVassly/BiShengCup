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
mainEntry77:
  %lv = alloca i32, align 4
  store i32 10, i32* %lv, align 4
  %a = load i32, i32* %lv, align 4
  %result_ = sub i32 %a, 2
  ret i32 %result_
}

