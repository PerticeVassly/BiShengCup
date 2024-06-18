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
  %str = alloca i32*, align 4
  store i32* %0, i32** %str, align 4
  %next = alloca i32*, align 4
  store i32* %1, i32** %next, align 4
  %arr_ = load i32*, i32** %next, align 4
  %next$1 = getelementptr i32, i32* %arr_, i32 0
  store i32 -1, i32* %next$1, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %j = alloca i32, align 4
  store i32 -1, i32* %j, align 4
  br label %whileCond_182

whileCond_182:                                        ; pred = %get_nextEntry, %next_432
  %i$1 = load i32, i32* %i, align 4
  %arr_$1 = load i32*, i32** %str, align 4
  %str$1 = getelementptr i32, i32* %arr_$1, i32 %i$1
  %str$2 = load i32, i32* %str$1, align 4
  %cond_normalize_ = icmp ne i32 %str$2, 0
  br i1 %cond_normalize_, label %whileBody_182, label %next_431

whileBody_182:                                        ; pred = %whileCond_182
  %j$1 = load i32, i32* %j, align 4
  %cond_eq_tmp_ = icmp eq i32 %j$1, -1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_249, label %secondCond_95

next_431:                                             ; pred = %whileCond_182
  ret void

ifTrue_249:                                           ; pred = %whileBody_182, %secondCond_95
  %j$3 = load i32, i32* %j, align 4
  %result_ = add i32 %j$3, 1
  store i32 %result_, i32* %j, align 4
  %i$3 = load i32, i32* %i, align 4
  %result_$1 = add i32 %i$3, 1
  store i32 %result_$1, i32* %i, align 4
  %i$4 = load i32, i32* %i, align 4
  %arr_$4 = load i32*, i32** %next, align 4
  %next$2 = getelementptr i32, i32* %arr_$4, i32 %i$4
  %j$4 = load i32, i32* %j, align 4
  store i32 %j$4, i32* %next$2, align 4
  br label %next_432

ifFalse_99:                                           ; pred = %secondCond_95
  %j$5 = load i32, i32* %j, align 4
  %arr_$5 = load i32*, i32** %next, align 4
  %next$3 = getelementptr i32, i32* %arr_$5, i32 %j$5
  %next$4 = load i32, i32* %next$3, align 4
  store i32 %next$4, i32* %j, align 4
  br label %next_432

next_432:                                             ; pred = %ifTrue_249, %ifFalse_99
  br label %whileCond_182

secondCond_95:                                        ; pred = %whileBody_182
  %i$2 = load i32, i32* %i, align 4
  %arr_$2 = load i32*, i32** %str, align 4
  %str$3 = getelementptr i32, i32* %arr_$2, i32 %i$2
  %str$4 = load i32, i32* %str$3, align 4
  %j$2 = load i32, i32* %j, align 4
  %arr_$3 = load i32*, i32** %str, align 4
  %str$5 = getelementptr i32, i32* %arr_$3, i32 %j$2
  %str$6 = load i32, i32* %str$5, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %str$4, %str$6
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_249, label %ifFalse_99
}

define i32 @KMP(i32* %0, i32* %1) {
KMPEntry:
  %dst = alloca i32*, align 4
  store i32* %0, i32** %dst, align 4
  %src = alloca i32*, align 4
  store i32* %1, i32** %src, align 4
  %next = alloca [4096 x i32], align 16
  %dst$1 = load i32*, i32** %dst, align 4
  %next$1 = getelementptr [4096 x i32], [4096 x i32]* %next, i32 0, i32 0
  call void @get_next(i32* %dst$1, i32* %next$1)
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  br label %whileCond_183

whileCond_183:                                        ; pred = %KMPEntry, %next_434
  %j$1 = load i32, i32* %j, align 4
  %arr_ = load i32*, i32** %src, align 4
  %src$1 = getelementptr i32, i32* %arr_, i32 %j$1
  %src$2 = load i32, i32* %src$1, align 4
  %cond_normalize_ = icmp ne i32 %src$2, 0
  br i1 %cond_normalize_, label %whileBody_183, label %next_433

whileBody_183:                                        ; pred = %whileCond_183
  %i$1 = load i32, i32* %i, align 4
  %arr_$1 = load i32*, i32** %dst, align 4
  %dst$2 = getelementptr i32, i32* %arr_$1, i32 %i$1
  %dst$3 = load i32, i32* %dst$2, align 4
  %j$2 = load i32, i32* %j, align 4
  %arr_$2 = load i32*, i32** %src, align 4
  %src$3 = getelementptr i32, i32* %arr_$2, i32 %j$2
  %src$4 = load i32, i32* %src$3, align 4
  %cond_eq_tmp_ = icmp eq i32 %dst$3, %src$4
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_250, label %ifFalse_100

next_433:                                             ; pred = %whileCond_183
  ret i32 -1

ifTrue_250:                                           ; pred = %whileBody_183
  %i$2 = load i32, i32* %i, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %i, align 4
  %j$3 = load i32, i32* %j, align 4
  %result_$1 = add i32 %j$3, 1
  store i32 %result_$1, i32* %j, align 4
  %i$3 = load i32, i32* %i, align 4
  %arr_$3 = load i32*, i32** %dst, align 4
  %dst$4 = getelementptr i32, i32* %arr_$3, i32 %i$3
  %dst$5 = load i32, i32* %dst$4, align 4
  %tmp_ = icmp ne i32 0, %dst$5
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$1 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$1, label %ifTrue_251, label %next_435

ifFalse_100:                                          ; pred = %whileBody_183
  %i$4 = load i32, i32* %i, align 4
  %next$2 = getelementptr [4096 x i32], [4096 x i32]* %next, i32 0, i32 %i$4
  %next$3 = load i32, i32* %next$2, align 4
  store i32 %next$3, i32* %i, align 4
  %i$5 = load i32, i32* %i, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %i$5, -1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_252, label %next_436

next_434:                                             ; pred = %next_435, %next_436
  br label %whileCond_183

ifTrue_251:                                           ; pred = %ifTrue_250
  %j$4 = load i32, i32* %j, align 4
  ret i32 %j$4

next_435:                                             ; pred = %ifTrue_250
  br label %next_434

ifTrue_252:                                           ; pred = %ifFalse_100
  %i$6 = load i32, i32* %i, align 4
  %result_$2 = add i32 %i$6, 1
  store i32 %result_$2, i32* %i, align 4
  %j$5 = load i32, i32* %j, align 4
  %result_$3 = add i32 %j$5, 1
  store i32 %result_$3, i32* %j, align 4
  br label %next_436

next_436:                                             ; pred = %ifFalse_100, %ifTrue_252
  br label %next_434
}

define i32 @read_str(i32* %0) {
read_strEntry:
  %buf = alloca i32*, align 4
  store i32* %0, i32** %buf, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_184

whileCond_184:                                        ; pred = %read_strEntry, %next_438
  %cond_normalize_ = icmp ne i32 1, 0
  br i1 %cond_normalize_, label %whileBody_184, label %next_437

whileBody_184:                                        ; pred = %whileCond_184
  %i$1 = load i32, i32* %i, align 4
  %arr_ = load i32*, i32** %buf, align 4
  %buf$1 = getelementptr i32, i32* %arr_, i32 %i$1
  %getch = call i32 @getch()
  store i32 %getch, i32* %buf$1, align 4
  %i$2 = load i32, i32* %i, align 4
  %arr_$1 = load i32*, i32** %buf, align 4
  %buf$2 = getelementptr i32, i32* %arr_$1, i32 %i$2
  %buf$3 = load i32, i32* %buf$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %buf$3, 10
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_253, label %next_438

next_437:                                             ; pred = %whileCond_184, %ifTrue_253
  %i$4 = load i32, i32* %i, align 4
  %arr_$2 = load i32*, i32** %buf, align 4
  %buf$4 = getelementptr i32, i32* %arr_$2, i32 %i$4
  store i32 0, i32* %buf$4, align 4
  %i$5 = load i32, i32* %i, align 4
  ret i32 %i$5

ifTrue_253:                                           ; pred = %whileBody_184
  br label %next_437
  br label %next_438

next_438:                                             ; pred = %whileBody_184, %ifTrue_253
  %i$3 = load i32, i32* %i, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_184
}

define i32 @main() {
mainEntry43:
  %dst = alloca [4096 x i32], align 16
  %src = alloca [4096 x i32], align 16
  %dst$1 = getelementptr [4096 x i32], [4096 x i32]* %dst, i32 0, i32 0
  %read_str = call i32 @read_str(i32* %dst$1)
  %src$1 = getelementptr [4096 x i32], [4096 x i32]* %src, i32 0, i32 0
  %read_str$1 = call i32 @read_str(i32* %src$1)
  %dst$2 = getelementptr [4096 x i32], [4096 x i32]* %dst, i32 0, i32 0
  %src$2 = getelementptr [4096 x i32], [4096 x i32]* %src, i32 0, i32 0
  %KMP = call i32 @KMP(i32* %dst$2, i32* %src$2)
  call void @putint(i32 %KMP)
  call void @putch(i32 10)
  ret i32 0
}

