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


@gv = global [2 x [3 x [4 x float]]] [[3 x [4 x float]] [[4 x float] [float 0x3ff0000000000000, float 0x4000000000000000, float 0x4008000000000000, float 0x0], [4 x float] [float 0x0, float 0x0, float 0x0, float 0x0], [4 x float] [float 0x0, float 0x0, float 0x0, float 0x0]], [3 x [4 x float]] [[4 x float] [float 0x0, float 0x0, float 0x0, float 0x0], [4 x float] [float 0x0, float 0x0, float 0x0, float 0x0], [4 x float] [float 0x0, float 0x0, float 0x0, float 0x0]]], align 4

define i32 @main() {
mainEntry68:
  %lv$1 = alloca i32, align 4
  %lv = alloca [2 x float], align 16
  %inp = getelementptr [2 x float], [2 x float]* %lv, i32 0, i32 0
  store float 0x3ff0000000000000, float* %inp, align 4
  %inp$1 = getelementptr [2 x float], [2 x float]* %lv, i32 0, i32 1
  store float 0x0, float* %inp$1, align 4
  %ptr_ = getelementptr [2 x [3 x [4 x float]]], [2 x [3 x [4 x float]]]* @gv, i32 0, i32 0
  %ptr_$1 = getelementptr [3 x [4 x float]], [3 x [4 x float]]* %ptr_, i32 0, i32 0
  %f = getelementptr [4 x float], [4 x float]* %ptr_$1, i32 0, i32 2
  %f$1 = load float, float* %f, align 4
  %ff = getelementptr [2 x float], [2 x float]* %lv, i32 0, i32 0
  %ff$1 = load float, float* %ff, align 4
  %result_ = fadd float %f$1, %ff$1
  %f2i_ = fptosi float %result_ to i32
  store i32 %f2i_, i32* %lv$1, align 4
  %a = load i32, i32* %lv$1, align 4
  ret i32 %a
}

