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
mainEntry43:
  %lv$1 = alloca i32, align 4
  %lv = alloca float, align 4
  store float 0x3ffe666660000000, float* %lv, align 4
  %f = load float, float* %lv, align 4
  %f2i_ = fptosi float %f to i32
  store i32 %f2i_, i32* %lv$1, align 4
  %i = load i32, i32* %lv$1, align 4
  ret i32 %i
}

