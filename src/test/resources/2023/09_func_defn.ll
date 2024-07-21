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


@gv = global i32 0, align 4

define i32 @func(i32 %0) {
funcEntry4:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %p = load i32, i32* %lv, align 4
  %result_ = sub i32 %p, 1
  store i32 %result_, i32* %lv, align 4
  %p$1 = load i32, i32* %lv, align 4
  ret i32 %p$1
}

define i32 @main() {
mainEntry92:
  %lv = alloca i32, align 4
  store i32 10, i32* @gv, align 4
  %a = load i32, i32* @gv, align 4
  %func = call i32 @func(i32 %a)
  store i32 %func, i32* %lv, align 4
  %b = load i32, i32* %lv, align 4
  ret i32 %b
}

