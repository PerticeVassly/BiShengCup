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


@gv = global i32 3, align 4
@gv1 = global i32 5, align 4

define i32 @main() {
mainEntry28:
  %lv = alloca i32, align 4
  store i32 5, i32* %lv, align 4
  %a = load i32, i32* %lv, align 4
  %b = load i32, i32* @gv1, align 4
  %result_ = add i32 %a, %b
  ret i32 %result_
}

