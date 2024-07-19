; ModuleID = 'src/test/resources/c/integration.c'
source_filename = "src/test/resources/c/integration.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@arr = dso_local global [21 x i32] zeroinitializer, align 16
@ERR = dso_local constant float 0x3F1A36E2E0000000, align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @power(float noundef %0, i32 noundef %1) #0 {
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
  br label %7, !llvm.loop !6

17:                                               ; preds = %7
  %18 = load float, float* %5, align 4
  ret float %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @fabs_custom(float noundef %0) #0 {
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
define dso_local float @Fx(i32 noundef %0, i32 noundef %1, float noundef %2) #0 {
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
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load float, float* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [21 x i32], [21 x i32]* @arr, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sitofp i32 %19 to float
  %21 = load float, float* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = call float @power(float noundef %21, i32 noundef %22)
  %24 = call float @llvm.fmuladd.f32(float %20, float %23, float %15)
  store float %24, float* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  br label %10, !llvm.loop !8

27:                                               ; preds = %10
  %28 = load float, float* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = call float @power(float noundef %28, i32 noundef %29)
  store float %30, float* %9, align 4
  %31 = load float, float* %9, align 4
  ret float %31
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @S(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3, i32 noundef %4) #0 {
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
  %27 = call float @Fx(i32 noundef %21, i32 noundef %22, float noundef %26)
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load float, float* %9, align 4
  %31 = call float @Fx(i32 noundef %28, i32 noundef %29, float noundef %30)
  %32 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %27, float %31)
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load float, float* %10, align 4
  %36 = call float @Fx(i32 noundef %33, i32 noundef %34, float noundef %35)
  %37 = fadd float %32, %36
  %38 = load float, float* %10, align 4
  %39 = load float, float* %9, align 4
  %40 = fsub float %38, %39
  %41 = fmul float %37, %40
  %42 = fdiv float %41, 6.000000e+00
  store float %42, float* %13, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load float, float* %9, align 4
  %46 = load float, float* %12, align 4
  %47 = fadd float %45, %46
  %48 = fdiv float %47, 2.000000e+00
  %49 = call float @Fx(i32 noundef %43, i32 noundef %44, float noundef %48)
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load float, float* %9, align 4
  %53 = call float @Fx(i32 noundef %50, i32 noundef %51, float noundef %52)
  %54 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %49, float %53)
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load float, float* %12, align 4
  %58 = call float @Fx(i32 noundef %55, i32 noundef %56, float noundef %57)
  %59 = fadd float %54, %58
  %60 = load float, float* %12, align 4
  %61 = load float, float* %9, align 4
  %62 = fsub float %60, %61
  %63 = fmul float %59, %62
  %64 = fdiv float %63, 6.000000e+00
  store float %64, float* %14, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load float, float* %12, align 4
  %68 = load float, float* %10, align 4
  %69 = fadd float %67, %68
  %70 = fdiv float %69, 2.000000e+00
  %71 = call float @Fx(i32 noundef %65, i32 noundef %66, float noundef %70)
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load float, float* %12, align 4
  %75 = call float @Fx(i32 noundef %72, i32 noundef %73, float noundef %74)
  %76 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %71, float %75)
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load float, float* %10, align 4
  %80 = call float @Fx(i32 noundef %77, i32 noundef %78, float noundef %79)
  %81 = fadd float %76, %80
  %82 = load float, float* %10, align 4
  %83 = load float, float* %12, align 4
  %84 = fsub float %82, %83
  %85 = fmul float %81, %84
  %86 = fdiv float %85, 6.000000e+00
  store float %86, float* %15, align 4
  %87 = load float, float* %14, align 4
  %88 = load float, float* %15, align 4
  %89 = fadd float %87, %88
  %90 = load float, float* %13, align 4
  %91 = fsub float %89, %90
  store float %91, float* %16, align 4
  %92 = load float, float* %16, align 4
  %93 = call float @fabs_custom(float noundef %92)
  %94 = load i32, i32* %11, align 4
  %95 = mul nsw i32 2, %94
  %96 = call float @power(float noundef 5.000000e-01, i32 noundef %95)
  %97 = fmul float 0x3F589374C0000000, %96
  %98 = fcmp ole float %93, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %5
  %100 = load float, float* %14, align 4
  %101 = load float, float* %15, align 4
  %102 = fadd float %100, %101
  %103 = load float, float* %16, align 4
  %104 = fdiv float %103, 1.500000e+01
  %105 = fadd float %102, %104
  store float %105, float* %6, align 4
  br label %122

106:                                              ; preds = %5
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load float, float* %9, align 4
  %110 = load float, float* %12, align 4
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  %113 = call float @S(i32 noundef %107, i32 noundef %108, float noundef %109, float noundef %110, i32 noundef %112)
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load float, float* %12, align 4
  %117 = load float, float* %10, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  %120 = call float @S(i32 noundef %114, i32 noundef %115, float noundef %116, float noundef %117, i32 noundef %119)
  %121 = fadd float %113, %120
  store float %121, float* %6, align 4
  br label %122

122:                                              ; preds = %106, %99
  %123 = load float, float* %6, align 4
  ret float %123
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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  store float 0xBFE6666660000000, float* %5, align 4
  store float 0x3FD3333340000000, float* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = load float, float* %5, align 4
  %21 = load float, float* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call float @S(i32 noundef 20, i32 noundef 2, float noundef %20, float noundef %21, i32 noundef %22)
  store float %23, float* %8, align 4
  %24 = load float, float* %8, align 4
  %25 = fptosi float %24 to i32
  ret i32 %25
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
