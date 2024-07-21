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
  br label %whileCond_173

whileCond_173:                                         ; pred = %get_nextEntry, %next_456
  %i = load i32, i32* %lv$2, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %str = getelementptr i32, i32* %arr_$1, i32 %i
  %str$1 = load i32, i32* %str, align 4
  %cond_normalize_ = icmp ne i32 %str$1, 0
  br i1 %cond_normalize_, label %whileBody_173, label %next_455

whileBody_173:                                         ; pred = %whileCond_173
  %j = load i32, i32* %lv$3, align 4
  %cond_eq_tmp_ = icmp eq i32 %j, -1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_282, label %secondCond_104

next_455:                                              ; pred = %whileCond_173
  ret void

ifTrue_282:                                            ; pred = %whileBody_173, %secondCond_104
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
  br label %next_456

ifFalse_111:                                           ; pred = %secondCond_104
  %j$4 = load i32, i32* %lv$3, align 4
  %arr_$5 = load i32*, i32** %lv$1, align 4
  %next$2 = getelementptr i32, i32* %arr_$5, i32 %j$4
  %next$3 = load i32, i32* %next$2, align 4
  store i32 %next$3, i32* %lv$3, align 4
  br label %next_456

next_456:                                              ; pred = %ifTrue_282, %ifFalse_111
  br label %whileCond_173

secondCond_104:                                        ; pred = %whileBody_173
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
  br i1 %cond_$1, label %ifTrue_282, label %ifFalse_111
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
  br label %whileCond_174

whileCond_174:                                        ; pred = %KMPEntry, %next_458
  %j = load i32, i32* %lv$4, align 4
  %arr_ = load i32*, i32** %lv$1, align 4
  %src = getelementptr i32, i32* %arr_, i32 %j
  %src$1 = load i32, i32* %src, align 4
  %cond_normalize_ = icmp ne i32 %src$1, 0
  br i1 %cond_normalize_, label %whileBody_174, label %next_457

whileBody_174:                                        ; pred = %whileCond_174
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
  br i1 %cond_, label %ifTrue_283, label %ifFalse_112

next_457:                                             ; pred = %whileCond_174
  ret i32 -1

ifTrue_283:                                           ; pred = %whileBody_174
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
  br i1 %cond_normalize_$1, label %ifTrue_284, label %next_459

ifFalse_112:                                          ; pred = %whileBody_174
  %i$3 = load i32, i32* %lv$3, align 4
  %next$1 = getelementptr [4096 x i32], [4096 x i32]* %lv$2, i32 0, i32 %i$3
  %next$2 = load i32, i32* %next$1, align 4
  store i32 %next$2, i32* %lv$3, align 4
  %i$4 = load i32, i32* %lv$3, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %i$4, -1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_285, label %next_460

next_458:                                             ; pred = %next_459, %next_460
  br label %whileCond_174

ifTrue_284:                                           ; pred = %ifTrue_283
  %j$3 = load i32, i32* %lv$4, align 4
  ret i32 %j$3

next_459:                                             ; pred = %ifTrue_283
  br label %next_458

ifTrue_285:                                           ; pred = %ifFalse_112
  %i$5 = load i32, i32* %lv$3, align 4
  %result_$2 = add i32 %i$5, 1
  store i32 %result_$2, i32* %lv$3, align 4
  %j$4 = load i32, i32* %lv$4, align 4
  %result_$3 = add i32 %j$4, 1
  store i32 %result_$3, i32* %lv$4, align 4
  br label %next_460

next_460:                                             ; pred = %ifFalse_112, %ifTrue_285
  br label %next_458
}

define i32 @read_str(i32* %0) {
read_strEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_175

whileCond_175:                                        ; pred = %read_strEntry, %next_462
  %cond_normalize_ = icmp ne i32 1, 0
  br label %whileBody_175

whileBody_175:                                        ; pred = %whileCond_175
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
  br i1 %cond_, label %ifTrue_286, label %next_462

next_461:                                             ; pred = %ifTrue_286
  %i$3 = load i32, i32* %lv$1, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %buf$3 = getelementptr i32, i32* %arr_$2, i32 %i$3
  store i32 0, i32* %buf$3, align 4
  %i$4 = load i32, i32* %lv$1, align 4
  ret i32 %i$4

ifTrue_286:                                           ; pred = %whileBody_175
  br label %next_461
  br label %next_462

next_462:                                             ; pred = %whileBody_175, %ifTrue_286
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_175
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

