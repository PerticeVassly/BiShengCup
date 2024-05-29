define dso_local i16 @main() #0 !dbg !7 {
  %1 = alloca i16, align 1
  %2 = alloca i16, align 1
  %3 = alloca i16, align 1
  tail call void @llvm.dbg.declare(metadata ptr %1, metadata !13, metadata !DIExpression()), !dbg !14
  store i16 1, ptr %1, align 1, !dbg !14
  tail call void @llvm.dbg.declare(metadata ptr %2, metadata !15, metadata !DIExpression()), !dbg !16
  store i16 2, ptr %2, align 1, !dbg !16
  tail call void @llvm.dbg.declare(metadata ptr %3, metadata !17, metadata !DIExpression()), !dbg !18
  %4 = load i16, ptr %1, align 1, !dbg !19
  %5 = load i16, ptr %2, align 1, !dbg !20
  %6 = add nsw i16 %4, %5, !dbg !21
  store i16 %6, ptr %3, align 1, !dbg !18
  ret i16 0, !dbg !22
}

declare void @llvm.dbg.declare(metadata, metadata, metadata) #1