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


define i32 @f(i32 %0, i32 %1, i32 %2, i32 %3, float %4, float %5, float %6, float %7, float %8) {
fEntry:
  %lv$8 = alloca float, align 4
  %lv$7 = alloca float, align 4
  %lv$6 = alloca float, align 4
  %lv$5 = alloca float, align 4
  %lv$4 = alloca float, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  store i32 %3, i32* %lv$3, align 4
  store float %4, float* %lv$4, align 4
  store float %5, float* %lv$5, align 4
  store float %6, float* %lv$6, align 4
  store float %7, float* %lv$7, align 4
  store float %8, float* %lv$8, align 4
  %ai = load i32, i32* %lv, align 4
  %bi = load i32, i32* %lv$1, align 4
  %result_ = add i32 %ai, %bi
  %ci = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %result_, %ci
  %di = load i32, i32* %lv$3, align 4
  %result_$2 = add i32 %result_$1, %di
  %af = load float, float* %lv$4, align 4
  %i2f_ = sitofp i32 %result_$2 to float
  %result_$3 = fadd float %i2f_, %af
  %bf = load float, float* %lv$5, align 4
  %result_$4 = fadd float %result_$3, %bf
  %cf = load float, float* %lv$6, align 4
  %result_$5 = fadd float %result_$4, %cf
  %df = load float, float* %lv$7, align 4
  %result_$6 = fadd float %result_$5, %df
  %ef = load float, float* %lv$8, align 4
  %result_$7 = fadd float %result_$6, %ef
  %retVal_ = fptosi float %result_$7 to i32
  ret i32 %retVal_
}

define i32 @main() {
mainEntry5:
  %f = call i32 @f(i32 1, i32 2, i32 3, i32 4, float 0x40140a3d80000000, float 0x40180a3d80000000, float 0x401c0a3d80000000, float 0x4020051ec0000000, float 0x4022051ec0000000)
  ret i32 %f
}

