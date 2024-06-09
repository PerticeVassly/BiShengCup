; ModuleId = 'module'
source_filename = "module"

@b = global [3 x float] [float 0x3ff19999a0000000, float 0x40019999a0000000, float 0x400a666660000000], align 16

define i32 @main() {
mainEntry4:
  %a = alloca float, align 4
  store float 0x3ff19999a0000000, float* %a, align 4
  %0 = getelementptr [3 x float], [3 x float]* @b, i32 0, i32 0
  store float 0x4023ccccc0000000, float* %0, align 4
  %a1 = load float, float* %a, align 4
  %1 = getelementptr [3 x float], [3 x float]* @b, i32 0, i32 0
  %b = load float, float* %1, align 4
  %result_ = fadd float %a1, %b
  %retVal_ = fptosi float %result_ to i32
  ret i32 %retVal_
}

