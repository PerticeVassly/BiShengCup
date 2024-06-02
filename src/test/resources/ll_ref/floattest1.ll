; ModuleID = 'src/test/resources/c/floattest1.c'
source_filename = "src/test/resources/c/floattest1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [3 x float] [float 0x3FF19999A0000000, float 0x40019999A0000000, float 0x400A666660000000], align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca [3 x float], align 4
  store i32 0, i32* %1, align 4
  store float 0x3FF19999A0000000, float* %2, align 4
  %4 = bitcast [3 x float]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 bitcast ([3 x float]* @__const.main.b to i8*), i64 12, i1 false)
  %5 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0
  store float 0x4023CCCCC0000000, float* %5, align 4
  %6 = load float, float* %2, align 4
  %7 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0
  %8 = load float, float* %7, align 4
  %9 = fadd float %6, %8
  %10 = fptosi float %9 to i32
  ret i32 %10
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
