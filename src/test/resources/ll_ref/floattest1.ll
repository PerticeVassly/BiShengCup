; ModuleID = '/home/dell/2024-compilers/compilers/src/test/resources/c/floattest1.c'
source_filename = "/home/dell/2024-compilers/compilers/src/test/resources/c/floattest1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local global [3 x float] [float 0x3FF19999A0000000, float 0x40019999A0000000, float 0x400A666660000000], align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0x3FF19999A0000000, float* %2, align 4
  store float 0x4023CCCCC0000000, float* getelementptr inbounds ([3 x float], [3 x float]* @b, i64 0, i64 0), align 4
  %3 = load float, float* %2, align 4
  %4 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @b, i64 0, i64 0), align 4
  %5 = fadd float %3, %4
  %6 = fptosi float %5 to i32
  ret i32 %6
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
