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


@gv = global [3 x float] [float 0x3ff19999a0000000, float 0x40019999a0000000, float 0x400a666660000000], align 4

define i32 @main() {
mainEntry105:
  %lv = alloca float, align 4
  store float 0x3ff19999a0000000, float* %lv, align 4
  %b = getelementptr [3 x float], [3 x float]* @gv, i32 0, i32 0
  store float 0x4023ccccc0000000, float* %b, align 4
  %a = load float, float* %lv, align 4
  %b$1 = getelementptr [3 x float], [3 x float]* @gv, i32 0, i32 0
  %b$2 = load float, float* %b$1, align 4
  %result_ = fadd float %a, %b$2
  %retVal_ = fptosi float %result_ to i32
  ret i32 %retVal_
}

