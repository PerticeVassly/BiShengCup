; ModuleId = 'module'
source_filename = "module"

@b = global [3 x float] [float 0x3ff19999a0000000, float 0x40019999a0000000, float 0x400a666660000000], align 4

define i32 @main() {
mainEntry3:
  %a = alloca float, align 4
  store float 0x3ff19999a0000000, float* %a, align 4
  %b = getelementptr [3 x float], [3 x float]* @b, i32 0, i32 0
  store float 0x4023ccccc0000000, float* %b, align 4
  %a1 = load float, float* %a, align 4
  %b1 = getelementptr [3 x float], [3 x float]* @b, i32 0, i32 0
  %b2 = load float, float* %b1, align 4
  %result_ = fadd float %a1, %b2
  %retVal_ = fptosi float %result_ to i32
  ret i32 %retVal_
}

