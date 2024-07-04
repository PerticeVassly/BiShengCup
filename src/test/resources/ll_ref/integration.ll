; ModuleID = 'src/test/resources/c/integration.c'
source_filename = "src/test/resources/c/integration.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@arr = dso_local global [21 x i32] zeroinitializer, align 16
@ERR = dso_local constant float 0x3F1A36E2E0000000, align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @power(float %0, i32 %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store float %0, float* %3, align 4
  store i32 %1, i32* %4, align 4
  store float 1.000000e+00, float* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load float, float* %5, align 4
  %13 = load float, float* %3, align 4
  %14 = fmul float %12, %13
  store float %14, float* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %6, align 4
  br label %7

17:                                               ; preds = %7
  %18 = load float, float* %5, align 4
  ret float %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @fabs_custom(float %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load float, float* %3, align 4
  %8 = fneg float %7
  store float %8, float* %2, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load float, float* %3, align 4
  store float %10, float* %2, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = load float, float* %2, align 4
  ret float %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @Fx(i32 %0, i32 %1, float %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store float %2, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %8, align 4
  br label %10

10:                                               ; preds = %14, %3
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load float, float* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [21 x i32], [21 x i32]* @arr, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sitofp i32 %19 to float
  %21 = load float, float* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = call float @power(float %21, i32 %22)
  %24 = fmul float %20, %23
  %25 = fadd float %15, %24
  store float %25, float* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  br label %10

28:                                               ; preds = %10
  %29 = load float, float* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call float @power(float %29, i32 %30)
  store float %31, float* %9, align 4
  %32 = load float, float* %9, align 4
  ret float %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @S(i32 %0, i32 %1, float %2, float %3, i32 %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store float %2, float* %9, align 4
  store float %3, float* %10, align 4
  store i32 %4, i32* %11, align 4
  %17 = load float, float* %9, align 4
  %18 = load float, float* %10, align 4
  %19 = fadd float %17, %18
  %20 = fdiv float %19, 2.000000e+00
  store float %20, float* %12, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load float, float* %9, align 4
  %24 = load float, float* %10, align 4
  %25 = fadd float %23, %24
  %26 = fdiv float %25, 2.000000e+00
  %27 = call float @Fx(i32 %21, i32 %22, float %26)
  %28 = fmul float 4.000000e+00, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load float, float* %9, align 4
  %32 = call float @Fx(i32 %29, i32 %30, float %31)
  %33 = fadd float %28, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load float, float* %10, align 4
  %37 = call float @Fx(i32 %34, i32 %35, float %36)
  %38 = fadd float %33, %37
  %39 = load float, float* %10, align 4
  %40 = load float, float* %9, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = fdiv float %42, 6.000000e+00
  store float %43, float* %13, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load float, float* %9, align 4
  %47 = load float, float* %12, align 4
  %48 = fadd float %46, %47
  %49 = fdiv float %48, 2.000000e+00
  %50 = call float @Fx(i32 %44, i32 %45, float %49)
  %51 = fmul float 4.000000e+00, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load float, float* %9, align 4
  %55 = call float @Fx(i32 %52, i32 %53, float %54)
  %56 = fadd float %51, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load float, float* %12, align 4
  %60 = call float @Fx(i32 %57, i32 %58, float %59)
  %61 = fadd float %56, %60
  %62 = load float, float* %12, align 4
  %63 = load float, float* %9, align 4
  %64 = fsub float %62, %63
  %65 = fmul float %61, %64
  %66 = fdiv float %65, 6.000000e+00
  store float %66, float* %14, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load float, float* %12, align 4
  %70 = load float, float* %10, align 4
  %71 = fadd float %69, %70
  %72 = fdiv float %71, 2.000000e+00
  %73 = call float @Fx(i32 %67, i32 %68, float %72)
  %74 = fmul float 4.000000e+00, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load float, float* %12, align 4
  %78 = call float @Fx(i32 %75, i32 %76, float %77)
  %79 = fadd float %74, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load float, float* %10, align 4
  %83 = call float @Fx(i32 %80, i32 %81, float %82)
  %84 = fadd float %79, %83
  %85 = load float, float* %10, align 4
  %86 = load float, float* %12, align 4
  %87 = fsub float %85, %86
  %88 = fmul float %84, %87
  %89 = fdiv float %88, 6.000000e+00
  store float %89, float* %15, align 4
  %90 = load float, float* %14, align 4
  %91 = load float, float* %15, align 4
  %92 = fadd float %90, %91
  %93 = load float, float* %13, align 4
  %94 = fsub float %92, %93
  store float %94, float* %16, align 4
  %95 = load float, float* %16, align 4
  %96 = call float @fabs_custom(float %95)
  %97 = load i32, i32* %11, align 4
  %98 = mul nsw i32 2, %97
  %99 = call float @power(float 5.000000e-01, i32 %98)
  %100 = fmul float 0x3F589374C0000000, %99
  %101 = fcmp ole float %96, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %5
  %103 = load float, float* %14, align 4
  %104 = load float, float* %15, align 4
  %105 = fadd float %103, %104
  %106 = load float, float* %16, align 4
  %107 = fdiv float %106, 1.500000e+01
  %108 = fadd float %105, %107
  store float %108, float* %6, align 4
  br label %125

109:                                              ; preds = %5
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load float, float* %9, align 4
  %113 = load float, float* %12, align 4
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  %116 = call float @S(i32 %110, i32 %111, float %112, float %113, i32 %115)
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = load float, float* %12, align 4
  %120 = load float, float* %10, align 4
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  %123 = call float @S(i32 %117, i32 %118, float %119, float %120, i32 %122)
  %124 = fadd float %116, %123
  store float %124, float* %6, align 4
  br label %125

125:                                              ; preds = %109, %102
  %126 = load float, float* %6, align 4
  ret float %126
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 20, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %12, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 20
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [21 x i32], [21 x i32]* @arr, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  br label %9

19:                                               ; preds = %9
  store float 0xBFE6666660000000, float* %5, align 4
  store float 0x3FD3333340000000, float* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = load float, float* %5, align 4
  %21 = load float, float* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call float @S(i32 20, i32 2, float %20, float %21, i32 %22)
  store float %23, float* %8, align 4
  %24 = load float, float* %8, align 4
  %25 = fptosi float %24 to i32
  ret i32 %25
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
