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


@b = global i32 0x4024000000000000, align 4

define i32 @f(i32 %0, i32 %1) {
fEntry:
  %p1 = alloca i32, align 4
  store i32 %0, i32* %p1, align 4
  %p2 = alloca i32, align 4
  store i32 %1, i32* %p2, align 4
  %p11 = load i32, i32* %p1, align 4
  %p21 = load i32, i32* %p2, align 4
  %result_ = add i32 %p11, %p21
  ret i32 %result_
}

define i32 @main() {
mainEntry5:
  %a = alloca i32, align 4
  %b = load i32, i32* @b, align 4
  store i32 %b, i32* %a, align 4
  %c = alloca i32, align 4
  %a1 = load i32, i32* %a, align 4
  store i32 %a1, i32* %c, align 4
  %a2 = load i32, i32* %a, align 4
  %c1 = load i32, i32* %c, align 4
  %f = call i32 @f(i32 %a2, i32 %c1)
  ret i32 %f
}

