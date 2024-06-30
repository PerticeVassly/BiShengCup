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


@a = global i32 1, align 4
@b = global i32 2, align 4
@c = global i32 1, align 4

define i32 @main() {
mainEntry2:
  %a = load i32, i32* @a, align 4
  %b = load i32, i32* @b, align 4
  %result_ = add i32 %a, %b
  store i32 %result_, i32* @c, align 4
  %d = alloca i32, align 4
  store i32 1, i32* %d, align 4
  %c = load i32, i32* @c, align 4
  store i32 %c, i32* %d, align 4
  %c$1 = load i32, i32* @c, align 4
  ret i32 %c$1
}

