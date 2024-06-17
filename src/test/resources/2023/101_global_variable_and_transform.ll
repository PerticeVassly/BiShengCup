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
@b = global i32 1, align 4
@c = global float 1, align 4

define i32 @main() {
mainEntry57:
  %d = alloca float, align 4
  store float 0x3ff3333340000000, float* %d, align 4
  %e = alloca i32, align 4
  %d$1 = load float, float* %d, align 4
  %f2i_ = fptosi float %d$1 to i32
  store i32 %f2i_, i32* %e, align 4
  %e$1 = load i32, i32* %e, align 4
  call void @putint(i32 %e$1)
  ret i32 1
}

