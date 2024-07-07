; ModuleID = 'src/test/resources/c/recursion.c'
source_filename = "src/test/resources/c/recursion.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAX = dso_local constant i32 10, align 4
@PI = dso_local constant float 0x400921FA00000000, align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @fibonacci(i32 %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0.000000e+00, float* %2, align 4
  br label %19

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store float 1.000000e+00, float* %2, align 4
  br label %19

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = call float @fibonacci(i32 %13)
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 2
  %17 = call float @fibonacci(i32 %16)
  %18 = fadd float %14, %17
  store float %18, float* %2, align 4
  br label %19

19:                                               ; preds = %11, %10, %6
  %20 = load float, float* %2, align 4
  ret float %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @poly(float %0, i32 %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store float %0, float* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store float -1.000000e+00, float* %3, align 4
  br label %34

9:                                                ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load float, float* %4, align 4
  %14 = fpext float %13 to double
  %15 = fmul double 2.000000e+00, %14
  %16 = fptrunc double %15 to float
  store float %16, float* %3, align 4
  br label %34

17:                                               ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load float, float* %4, align 4
  %22 = fpext float %21 to double
  %23 = fmul double -5.000000e-01, %22
  %24 = load float, float* %4, align 4
  %25 = fpext float %24 to double
  %26 = fmul double %23, %25
  %27 = fptrunc double %26 to float
  store float %27, float* %3, align 4
  br label %34

28:                                               ; preds = %17
  %29 = load float, float* %4, align 4
  %30 = load float, float* %4, align 4
  %31 = fmul float %29, %30
  %32 = load float, float* %4, align 4
  %33 = fmul float %31, %32
  store float %33, float* %3, align 4
  br label %34

34:                                               ; preds = %28, %20, %12, %8
  %35 = load float, float* %3, align 4
  ret float %35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @sumRecursive(i32 %0, float %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, i32* %4, align 4
  store float %1, float* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load float, float* %5, align 4
  %10 = call float @poly(float %9, i32 0)
  store float %10, float* %3, align 4
  br label %20

11:                                               ; preds = %2
  %12 = load float, float* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = call float @poly(float %12, i32 %13)
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load float, float* %5, align 4
  %18 = call float @sumRecursive(i32 %16, float %17)
  %19 = fadd float %14, %18
  store float %19, float* %3, align 4
  br label %20

20:                                               ; preds = %11, %8
  %21 = load float, float* %3, align 4
  ret float %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0x400921FA00000000, float* %2, align 4
  store i32 5, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call float @fibonacci(i32 %6)
  store float %7, float* %4, align 4
  %8 = load float, float* %2, align 4
  %9 = call float @sumRecursive(i32 3, float %8)
  store float %9, float* %5, align 4
  %10 = load float, float* %4, align 4
  %11 = load float, float* %5, align 4
  %12 = fadd float %10, %11
  %13 = fptosi float %12 to i32
  ret i32 %13
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
