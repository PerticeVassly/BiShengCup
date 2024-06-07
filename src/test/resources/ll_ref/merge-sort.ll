; ModuleID = 'src/test/resources/c/merge-sort.c'
source_filename = "src/test/resources/c/merge-sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.arr = private unnamed_addr constant [6 x i32] [i32 12, i32 11, i32 13, i32 5, i32 6, i32 7], align 16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @merge(i32* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %16, %17
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %23

23:                                               ; preds = %27, %4
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %13, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %28, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  br label %23

40:                                               ; preds = %23
  store i32 0, i32* %14, align 4
  br label %41

41:                                               ; preds = %45, %40
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %14, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %46, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %14, align 4
  br label %41

59:                                               ; preds = %41
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %15, align 4
  br label %61

61:                                               ; preds = %103, %59
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %66, %67
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i1 [ false, %61 ], [ %68, %65 ]
  br i1 %70, label %71, label %106

71:                                               ; preds = %69
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %75, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %71
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %5, align 8
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  br label %103

92:                                               ; preds = %71
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %5, align 8
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  br label %103

103:                                              ; preds = %92, %81
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  br label %61

106:                                              ; preds = %69
  br label %107

107:                                              ; preds = %111, %106
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32*, i32** %5, align 8
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %13, align 4
  %122 = load i32, i32* %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %15, align 4
  br label %107

124:                                              ; preds = %107
  br label %125

125:                                              ; preds = %129, %124
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %5, align 8
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %15, align 4
  br label %125

142:                                              ; preds = %125
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @mergeSort(i32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sdiv i32 %15, 2
  %17 = add nsw i32 %12, %16
  store i32 %17, i32* %7, align 4
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  call void @mergeSort(i32* %18, i32 %19, i32 %20)
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %6, align 4
  call void @mergeSort(i32* %21, i32 %23, i32 %24)
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  call void @merge(i32* %25, i32 %26, i32 %27, i32 %28)
  br label %29

29:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([6 x i32]* @__const.main.arr to i8*), i64 24, i1 false)
  store i32 6, i32* %3, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, 1
  call void @mergeSort(i32* %6, i32 0, i32 %8)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  ret i32 %11
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
