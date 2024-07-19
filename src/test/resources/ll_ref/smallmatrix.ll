; ModuleID = 'src/test/resources/c/smallmatrix.c'
source_filename = "src/test/resources/c/smallmatrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [4 x [4 x i32]] [[4 x i32] [i32 3, i32 5, i32 9, i32 2], [4 x i32] [i32 3, i32 5, i32 6, i32 6], [4 x i32] [i32 1, i32 4, i32 9, i32 2], [4 x i32] [i32 7, i32 8, i32 1, i32 2]], align 16
@b = dso_local global [4 x [4 x i32]] [[4 x i32] [i32 2, i32 2, i32 9, i32 0], [4 x i32] [i32 1, i32 2, i32 3, i32 4], [4 x i32] [i32 2, i32 8, i32 7, i32 1], [4 x i32] [i32 4, i32 2, i32 5, i32 5]], align 16
@c = dso_local global [0 x [0 x i32]] zeroinitializer, align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 4, i32* %5, align 4
  br label %6

6:                                                ; preds = %55, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %58

10:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %52, %10
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %55

15:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %20, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x [0 x i32]], [0 x [0 x i32]]* @c, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], [0 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @b, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %34, %41
  %43 = add nsw i32 %27, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x [0 x i32]], [0 x [0 x i32]]* @c, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i32], [0 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %16, !llvm.loop !6

52:                                               ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %11, !llvm.loop !8

55:                                               ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %6, !llvm.loop !9

58:                                               ; preds = %6
  %59 = load i32, i32* getelementptr inbounds ([0 x [0 x i32]], [0 x [0 x i32]]* @c, i64 0, i64 0, i64 0), align 4
  ret i32 %59
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
