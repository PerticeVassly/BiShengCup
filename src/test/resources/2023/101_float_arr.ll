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


@gv = global [4 x float] [float 0x3ff0000000000000, float 0x4000000000000000, float 0x4008000000000000, float 0x0], align 4

define i32 @main() {
mainEntry:
  %lv = alloca i32, align 4
  %f = getelementptr [4 x float], [4 x float]* @gv, i32 0, i32 2
  %f$1 = load float, float* %f, align 4
  %f2i_ = fptosi float %f$1 to i32
  store i32 %f2i_, i32* %lv, align 4
  %a = load i32, i32* %lv, align 4
  ret i32 %a
}

