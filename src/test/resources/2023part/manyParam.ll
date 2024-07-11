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


define i32 @f(i32 %0, i32 %1, i32 %2, float %3, float %4, float %5, float %6, i32 %7, i32 %8, float %9) {
fEntry1:
  %lv$9 = alloca float, align 4
  %lv$8 = alloca i32, align 4
  %lv$7 = alloca i32, align 4
  %lv$6 = alloca float, align 4
  %lv$5 = alloca float, align 4
  %lv$4 = alloca float, align 4
  %lv$3 = alloca float, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  store float %3, float* %lv$3, align 4
  store float %4, float* %lv$4, align 4
  store float %5, float* %lv$5, align 4
  store float %6, float* %lv$6, align 4
  store i32 %7, i32* %lv$7, align 4
  store i32 %8, i32* %lv$8, align 4
  store float %9, float* %lv$9, align 4
  %ai = load i32, i32* %lv, align 4
  %bi = load i32, i32* %lv$1, align 4
  %result_ = add i32 %ai, %bi
  %ci = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %result_, %ci
  %af = load float, float* %lv$3, align 4
  %i2f_ = sitofp i32 %result_$1 to float
  %result_$2 = fadd float %i2f_, %af
  %bf = load float, float* %lv$4, align 4
  %result_$3 = fadd float %result_$2, %bf
  %cf = load float, float* %lv$5, align 4
  %result_$4 = fadd float %result_$3, %cf
  %df = load float, float* %lv$6, align 4
  %result_$5 = fadd float %result_$4, %df
  %ei = load i32, i32* %lv$7, align 4
  %i2f_$1 = sitofp i32 %ei to float
  %result_$6 = fadd float %result_$5, %i2f_$1
  %fi = load i32, i32* %lv$8, align 4
  %i2f_$2 = sitofp i32 %fi to float
  %result_$7 = fadd float %result_$6, %i2f_$2
  %gf = load float, float* %lv$9, align 4
  %result_$8 = fadd float %result_$7, %gf
  %retVal_ = fptosi float %result_$8 to i32
  ret i32 %retVal_
}

define i32 @main() {
mainEntry6:
  %f = call i32 @f(i32 1, i32 2, i32 3, float 0x40140a3d80000000, float 0x40180a3d80000000, float 0x401c0a3d80000000, float 0x4020051ec0000000, i32 9, i32 10, float 0x4022000000000000)
  ret i32 %f
}

