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


@gv = global i32 1, align 4
@gv1 = global i32 1, align 4
@gv2 = global float 0x3ff0000000000000, align 4

define i32 @main() {
mainEntry57:
  %lv$1 = alloca i32, align 4
  %lv = alloca float, align 4
  store float 0x3ff3333340000000, float* %lv, align 4
  %d = load float, float* %lv, align 4
  %f2i_ = fptosi float %d to i32
  store i32 %f2i_, i32* %lv$1, align 4
  %e = load i32, i32* %lv$1, align 4
  call void @putint(i32 %e)
  ret i32 1
}

