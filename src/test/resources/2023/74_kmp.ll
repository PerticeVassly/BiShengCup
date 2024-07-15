; ModuleId = 'module'
source_filename = "module"

declare i32 @getint()
declare i32 @getch()
declare float @getfloat()
declare i32 @getarray(i32*)
declare i32 @getfarray(float*)
declare void @putint(i32)
declare void @putch(i32)
declare void @putfloat(float)
declare void @putarray(i32, i32*)
declare void @putfarray(i32, float*)
declare void @_sysy_starttime(i32)
declare void @_sysy_stoptime(i32)
declare void @memset(i32*, i32, i32)


define void @get_next(i32* %0, i32* %1) {
get_nextEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32*, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32* %1, i32** %lv$1, align 4
  %arr_ = load i32*, i32** %lv$1, align 4
  %next = getelementptr i32, i32* %arr_, i32 0
  store i32 -1, i32* %next, align 4
  store i32 0, i32* %lv$2, align 4
  store i32 -1, i32* %lv$3, align 4
  br label %whileCond_169

whileCond_169:                                         ; pred = %get_nextEntry, %next_450
  %i = load i32, i32* %lv$2, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %str = getelementptr i32, i32* %arr_$1, i32 %i
  %str$1 = load i32, i32* %str, align 4
  %cond_normalize_ = icmp ne i32 %str$1, 0
  br i1 %cond_normalize_, label %whileBody_169, label %next_449

whileBody_169:                                         ; pred = %whileCond_169
  %j = load i32, i32* %lv$3, align 4
  %cond_eq_tmp_ = icmp eq i32 %j, -1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_280, label %secondCond_104

next_449:                                              ; pred = %whileCond_169
  ret void

ifTrue_280:                                            ; pred = %whileBody_169, %secondCond_104
  %j$2 = load i32, i32* %lv$3, align 4
  %result_ = add i32 %j$2, 1
  store i32 %result_, i32* %lv$3, align 4
  %i$2 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %i$2, 1
  store i32 %result_$1, i32* %lv$2, align 4
  %i$3 = load i32, i32* %lv$2, align 4
  %arr_$4 = load i32*, i32** %lv$1, align 4
  %next$1 = getelementptr i32, i32* %arr_$4, i32 %i$3
  %j$3 = load i32, i32* %lv$3, align 4
  store i32 %j$3, i32* %next$1, align 4
  br label %next_450

ifFalse_110:                                           ; pred = %secondCond_104
  %j$4 = load i32, i32* %lv$3, align 4
  %arr_$5 = load i32*, i32** %lv$1, align 4
  %next$2 = getelementptr i32, i32* %arr_$5, i32 %j$4
  %next$3 = load i32, i32* %next$2, align 4
  store i32 %next$3, i32* %lv$3, align 4
  br label %next_450

next_450:                                              ; pred = %ifTrue_280, %ifFalse_110
  br label %whileCond_169

secondCond_104:                                        ; pred = %whileBody_169
  %i$1 = load i32, i32* %lv$2, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %str$2 = getelementptr i32, i32* %arr_$2, i32 %i$1
  %str$3 = load i32, i32* %str$2, align 4
  %j$1 = load i32, i32* %lv$3, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %str$4 = getelementptr i32, i32* %arr_$3, i32 %j$1
  %str$5 = load i32, i32* %str$4, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %str$3, %str$5
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_280, label %ifFalse_110
}

define i32 @KMP(i32* %0, i32* %1) {
KMPEntry:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca [4096 x i32], align 16
  %lv$1 = alloca i32*, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32* %1, i32** %lv$1, align 4
  %dst = load i32*, i32** %lv, align 4
  %next = getelementptr [4096 x i32], [4096 x i32]* %lv$2, i32 0, i32 0
  call void @get_next(i32* %dst, i32* %next)
  store i32 0, i32* %lv$3, align 4
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_170

whileCond_170:                                        ; pred = %KMPEntry, %next_452
  %j = load i32, i32* %lv$4, align 4
  %arr_ = load i32*, i32** %lv$1, align 4
  %src = getelementptr i32, i32* %arr_, i32 %j
  %src$1 = load i32, i32* %src, align 4
  %cond_normalize_ = icmp ne i32 %src$1, 0
  br i1 %cond_normalize_, label %whileBody_170, label %next_451

whileBody_170:                                        ; pred = %whileCond_170
  %i = load i32, i32* %lv$3, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %dst$1 = getelementptr i32, i32* %arr_$1, i32 %i
  %dst$2 = load i32, i32* %dst$1, align 4
  %j$1 = load i32, i32* %lv$4, align 4
  %arr_$2 = load i32*, i32** %lv$1, align 4
  %src$2 = getelementptr i32, i32* %arr_$2, i32 %j$1
  %src$3 = load i32, i32* %src$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %dst$2, %src$3
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_281, label %ifFalse_111

next_451:                                             ; pred = %whileCond_170
  ret i32 -1

ifTrue_281:                                           ; pred = %whileBody_170
  %i$1 = load i32, i32* %lv$3, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv$3, align 4
  %j$2 = load i32, i32* %lv$4, align 4
  %result_$1 = add i32 %j$2, 1
  store i32 %result_$1, i32* %lv$4, align 4
  %i$2 = load i32, i32* %lv$3, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %dst$3 = getelementptr i32, i32* %arr_$3, i32 %i$2
  %dst$4 = load i32, i32* %dst$3, align 4
  %tmp_ = icmp ne i32 0, %dst$4
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$1 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$1, label %ifTrue_282, label %next_453

ifFalse_111:                                          ; pred = %whileBody_170
  %i$3 = load i32, i32* %lv$3, align 4
  %next$1 = getelementptr [4096 x i32], [4096 x i32]* %lv$2, i32 0, i32 %i$3
  %next$2 = load i32, i32* %next$1, align 4
  store i32 %next$2, i32* %lv$3, align 4
  %i$4 = load i32, i32* %lv$3, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %i$4, -1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_283, label %next_454

next_452:                                             ; pred = %next_453, %next_454
  br label %whileCond_170

ifTrue_282:                                           ; pred = %ifTrue_281
  %j$3 = load i32, i32* %lv$4, align 4
  ret i32 %j$3

next_453:                                             ; pred = %ifTrue_281
  br label %next_452

ifTrue_283:                                           ; pred = %ifFalse_111
  %i$5 = load i32, i32* %lv$3, align 4
  %result_$2 = add i32 %i$5, 1
  store i32 %result_$2, i32* %lv$3, align 4
  %j$4 = load i32, i32* %lv$4, align 4
  %result_$3 = add i32 %j$4, 1
  store i32 %result_$3, i32* %lv$4, align 4
  br label %next_454

next_454:                                             ; pred = %ifFalse_111, %ifTrue_283
  br label %next_452
}

define i32 @read_str(i32* %0) {
read_strEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_171

whileCond_171:                                        ; pred = %read_strEntry, %next_456
  %cond_normalize_ = icmp ne i32 1, 0
  br label %whileBody_171

whileBody_171:                                        ; pred = %whileCond_171
  %i = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %buf = getelementptr i32, i32* %arr_, i32 %i
  %getch = call i32 @getch()
  store i32 %getch, i32* %buf, align 4
  %i$1 = load i32, i32* %lv$1, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %buf$1 = getelementptr i32, i32* %arr_$1, i32 %i$1
  %buf$2 = load i32, i32* %buf$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %buf$2, 10
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_284, label %next_456

next_455:                                             ; pred = %ifTrue_284
  %i$3 = load i32, i32* %lv$1, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %buf$3 = getelementptr i32, i32* %arr_$2, i32 %i$3
  store i32 0, i32* %buf$3, align 4
  %i$4 = load i32, i32* %lv$1, align 4
  ret i32 %i$4

ifTrue_284:                                           ; pred = %whileBody_171
  br label %next_455
  br label %next_456

next_456:                                             ; pred = %whileBody_171, %ifTrue_284
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_171
}

define i32 @main() {
mainEntry43:
  %lv$1 = alloca [4096 x i32], align 16
  %lv = alloca [4096 x i32], align 16
  %dst = getelementptr [4096 x i32], [4096 x i32]* %lv, i32 0, i32 0
  %read_str = call i32 @read_str(i32* %dst)
  %src = getelementptr [4096 x i32], [4096 x i32]* %lv$1, i32 0, i32 0
  %read_str$1 = call i32 @read_str(i32* %src)
  %dst$1 = getelementptr [4096 x i32], [4096 x i32]* %lv, i32 0, i32 0
  %src$1 = getelementptr [4096 x i32], [4096 x i32]* %lv$1, i32 0, i32 0
  %KMP = call i32 @KMP(i32* %dst$1, i32* %src$1)
  call void @putint(i32 %KMP)
  call void @putch(i32 10)
  ret i32 0
}

