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


@array = global [110 x i32] zeroinitializer, align 4
@n = global i32 0, align 4

define void @init(i32 %0) {
initEntry:
  %n = alloca i32, align 4
  store i32 %0, i32* %n, align 4
  %i = alloca i32, align 4
  store i32 1, i32* %i, align 4
  br label %whileCond_179

whileCond_179:                                        ; pred = %initEntry, %whileBody_179
  %i$1 = load i32, i32* %i, align 4
  %n$1 = load i32, i32* %n, align 4
  %n$2 = load i32, i32* %n, align 4
  %result_ = mul i32 %n$1, %n$2
  %result_$1 = add i32 %result_, 1
  %cond_le_tmp_ = icmp sle i32 %i$1, %result_$1
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_179, label %next_417

whileBody_179:                                        ; pred = %whileCond_179
  %i$2 = load i32, i32* %i, align 4
  %array = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %i$2
  store i32 -1, i32* %array, align 4
  %i$3 = load i32, i32* %i, align 4
  %result_$2 = add i32 %i$3, 1
  store i32 %result_$2, i32* %i, align 4
  br label %whileCond_179

next_417:                                             ; pred = %whileCond_179
  ret void
}

define i32 @findfa(i32 %0) {
findfaEntry:
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  %a$1 = load i32, i32* %a, align 4
  %array = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %a$1
  %array$1 = load i32, i32* %array, align 4
  %a$2 = load i32, i32* %a, align 4
  %cond_eq_tmp_ = icmp eq i32 %array$1, %a$2
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_238, label %ifFalse_98

ifTrue_238:                                         ; pred = %findfaEntry
  %a$3 = load i32, i32* %a, align 4
  ret i32 %a$3

ifFalse_98:                                         ; pred = %findfaEntry
  %a$4 = load i32, i32* %a, align 4
  %array$2 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %a$4
  %a$5 = load i32, i32* %a, align 4
  %array$3 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %a$5
  %array$4 = load i32, i32* %array$3, align 4
  %findfa = call i32 @findfa(i32 %array$4)
  store i32 %findfa, i32* %array$2, align 4
  %a$6 = load i32, i32* %a, align 4
  %array$5 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %a$6
  %array$6 = load i32, i32* %array$5, align 4
  ret i32 %array$6
}

define void @mmerge(i32 %0, i32 %1) {
mmergeEntry:
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 %1, i32* %b, align 4
  %m = alloca i32, align 4
  %a$1 = load i32, i32* %a, align 4
  %findfa = call i32 @findfa(i32 %a$1)
  store i32 %findfa, i32* %m, align 4
  %n = alloca i32, align 4
  %b$1 = load i32, i32* %b, align 4
  %findfa$1 = call i32 @findfa(i32 %b$1)
  store i32 %findfa$1, i32* %n, align 4
  %m$1 = load i32, i32* %m, align 4
  %n$1 = load i32, i32* %n, align 4
  %cond_neq_tmp_ = icmp ne i32 %m$1, %n$1
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_239, label %next_419

ifTrue_239:                                         ; pred = %mmergeEntry
  %m$2 = load i32, i32* %m, align 4
  %array = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %m$2
  %n$2 = load i32, i32* %n, align 4
  store i32 %n$2, i32* %array, align 4
  br label %next_419

next_419:                                           ; pred = %mmergeEntry, %ifTrue_239
  ret void
}

define i32 @main() {
mainEntry42:
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 1, i32* %t, align 4
  br label %whileCond_180

whileCond_180:                                        ; pred = %mainEntry42, %next_430
  %t$1 = load i32, i32* %t, align 4
  %cond_normalize_ = icmp ne i32 %t$1, 0
  br i1 %cond_normalize_, label %whileBody_180, label %next_420

whileBody_180:                                        ; pred = %whileCond_180
  %t$2 = load i32, i32* %t, align 4
  %result_ = sub i32 %t$2, 1
  store i32 %result_, i32* %t, align 4
  store i32 4, i32* @n, align 4
  store i32 10, i32* %m, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %n = load i32, i32* @n, align 4
  call void @init(i32 %n)
  %k = alloca i32, align 4
  %n$1 = load i32, i32* @n, align 4
  %n$2 = load i32, i32* @n, align 4
  %result_$1 = mul i32 %n$1, %n$2
  %result_$2 = add i32 %result_$1, 1
  store i32 %result_$2, i32* %k, align 4
  br label %whileCond_181

next_420:                                             ; pred = %whileCond_180
  ret i32 0

whileCond_181:                                        ; pred = %whileBody_180, %next_422
  %i$1 = load i32, i32* %i, align 4
  %m$1 = load i32, i32* %m, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, %m$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_181, label %next_421

whileBody_181:                                        ; pred = %whileCond_181
  %getint = call i32 @getint()
  store i32 %getint, i32* %a, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %b, align 4
  %flag$1 = load i32, i32* %flag, align 4
  %tmp_ = icmp ne i32 0, %flag$1
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$1 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$1, label %ifTrue_240, label %next_422

next_421:                                             ; pred = %whileCond_181
  %flag$2 = load i32, i32* %flag, align 4
  %tmp_$3 = icmp ne i32 0, %flag$2
  %tmp_$4 = xor i1 %tmp_$3, 1
  %tmp_$5 = zext i1 %tmp_$4 to i32
  %cond_normalize_$2 = icmp ne i32 %tmp_$5, 0
  br i1 %cond_normalize_$2, label %ifTrue_248, label %next_430

ifTrue_240:                                           ; pred = %whileBody_181
  %loc = alloca i32, align 4
  %n$3 = load i32, i32* @n, align 4
  %a$1 = load i32, i32* %a, align 4
  %result_$3 = sub i32 %a$1, 1
  %result_$4 = mul i32 %n$3, %result_$3
  %b$1 = load i32, i32* %b, align 4
  %result_$5 = add i32 %result_$4, %b$1
  store i32 %result_$5, i32* %loc, align 4
  %loc$1 = load i32, i32* %loc, align 4
  %array = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %loc$1
  %loc$2 = load i32, i32* %loc, align 4
  store i32 %loc$2, i32* %array, align 4
  %a$2 = load i32, i32* %a, align 4
  %cond_eq_tmp_ = icmp eq i32 %a$2, 1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_241, label %next_423

next_422:                                             ; pred = %whileBody_181, %next_429
  %i$3 = load i32, i32* %i, align 4
  %result_$15 = add i32 %i$3, 1
  store i32 %result_$15, i32* %i, align 4
  br label %whileCond_181

ifTrue_241:                                           ; pred = %ifTrue_240
  %array$1 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 0
  store i32 0, i32* %array$1, align 4
  %loc$3 = load i32, i32* %loc, align 4
  call void @mmerge(i32 %loc$3, i32 0)
  br label %next_423

next_423:                                             ; pred = %ifTrue_240, %ifTrue_241
  %a$3 = load i32, i32* %a, align 4
  %n$4 = load i32, i32* @n, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %a$3, %n$4
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_242, label %next_424

ifTrue_242:                                           ; pred = %next_423
  %k$1 = load i32, i32* %k, align 4
  %array$2 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %k$1
  %k$2 = load i32, i32* %k, align 4
  store i32 %k$2, i32* %array$2, align 4
  %loc$4 = load i32, i32* %loc, align 4
  %k$3 = load i32, i32* %k, align 4
  call void @mmerge(i32 %loc$4, i32 %k$3)
  br label %next_424

next_424:                                             ; pred = %next_423, %ifTrue_242
  %b$2 = load i32, i32* %b, align 4
  %n$5 = load i32, i32* @n, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b$2, %n$5
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_89, label %next_425

ifTrue_243:                                           ; pred = %secondCond_89
  %loc$6 = load i32, i32* %loc, align 4
  %loc$7 = load i32, i32* %loc, align 4
  %result_$7 = add i32 %loc$7, 1
  call void @mmerge(i32 %loc$6, i32 %result_$7)
  br label %next_425

next_425:                                             ; pred = %next_424, %secondCond_89, %ifTrue_243
  %b$3 = load i32, i32* %b, align 4
  %cond_gt_tmp_ = icmp sgt i32 %b$3, 1
  %cond_tmp_$5 = zext i1 %cond_gt_tmp_ to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %secondCond_90, label %next_426

secondCond_89:                                        ; pred = %next_424
  %loc$5 = load i32, i32* %loc, align 4
  %result_$6 = add i32 %loc$5, 1
  %array$3 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %result_$6
  %array$4 = load i32, i32* %array$3, align 4
  %cond_neq_tmp_ = icmp ne i32 %array$4, -1
  %cond_tmp_$4 = zext i1 %cond_neq_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_243, label %next_425

ifTrue_244:                                           ; pred = %secondCond_90
  %loc$9 = load i32, i32* %loc, align 4
  %loc$10 = load i32, i32* %loc, align 4
  %result_$9 = sub i32 %loc$10, 1
  call void @mmerge(i32 %loc$9, i32 %result_$9)
  br label %next_426

next_426:                                             ; pred = %next_425, %secondCond_90, %ifTrue_244
  %a$4 = load i32, i32* %a, align 4
  %n$6 = load i32, i32* @n, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %a$4, %n$6
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %secondCond_91, label %next_427

secondCond_90:                                        ; pred = %next_425
  %loc$8 = load i32, i32* %loc, align 4
  %result_$8 = sub i32 %loc$8, 1
  %array$5 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %result_$8
  %array$6 = load i32, i32* %array$5, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %array$6, -1
  %cond_tmp_$6 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_244, label %next_426

ifTrue_245:                                           ; pred = %secondCond_91
  %loc$12 = load i32, i32* %loc, align 4
  %loc$13 = load i32, i32* %loc, align 4
  %n$8 = load i32, i32* @n, align 4
  %result_$11 = add i32 %loc$13, %n$8
  call void @mmerge(i32 %loc$12, i32 %result_$11)
  br label %next_427

next_427:                                             ; pred = %next_426, %secondCond_91, %ifTrue_245
  %a$5 = load i32, i32* %a, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %a$5, 1
  %cond_tmp_$9 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %secondCond_92, label %next_428

secondCond_91:                                        ; pred = %next_426
  %loc$11 = load i32, i32* %loc, align 4
  %n$7 = load i32, i32* @n, align 4
  %result_$10 = add i32 %loc$11, %n$7
  %array$7 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %result_$10
  %array$8 = load i32, i32* %array$7, align 4
  %cond_neq_tmp_$2 = icmp ne i32 %array$8, -1
  %cond_tmp_$8 = zext i1 %cond_neq_tmp_$2 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %ifTrue_245, label %next_427

ifTrue_246:                                           ; pred = %secondCond_92
  %loc$15 = load i32, i32* %loc, align 4
  %loc$16 = load i32, i32* %loc, align 4
  %n$10 = load i32, i32* @n, align 4
  %result_$13 = sub i32 %loc$16, %n$10
  call void @mmerge(i32 %loc$15, i32 %result_$13)
  br label %next_428

next_428:                                             ; pred = %next_427, %secondCond_92, %ifTrue_246
  %array$11 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 0
  %array$12 = load i32, i32* %array$11, align 4
  %cond_neq_tmp_$4 = icmp ne i32 %array$12, -1
  %cond_tmp_$11 = zext i1 %cond_neq_tmp_$4 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %secondCond_94, label %next_429

secondCond_92:                                        ; pred = %next_427
  %loc$14 = load i32, i32* %loc, align 4
  %n$9 = load i32, i32* @n, align 4
  %result_$12 = sub i32 %loc$14, %n$9
  %array$9 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %result_$12
  %array$10 = load i32, i32* %array$9, align 4
  %cond_neq_tmp_$3 = icmp ne i32 %array$10, -1
  %cond_tmp_$10 = zext i1 %cond_neq_tmp_$3 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %ifTrue_246, label %next_428

ifTrue_247:                                           ; pred = %secondCond_93
  store i32 1, i32* %flag, align 4
  %tmp = alloca i32, align 4
  %i$2 = load i32, i32* %i, align 4
  %result_$14 = add i32 %i$2, 1
  store i32 %result_$14, i32* %tmp, align 4
  %tmp$1 = load i32, i32* %tmp, align 4
  call void @putint(i32 %tmp$1)
  call void @putch(i32 10)
  br label %next_429

next_429:                                             ; pred = %next_428, %secondCond_94, %secondCond_93, %ifTrue_247
  br label %next_422

secondCond_93:                                        ; pred = %secondCond_94
  %findfa = call i32 @findfa(i32 0)
  %k$5 = load i32, i32* %k, align 4
  %findfa$1 = call i32 @findfa(i32 %k$5)
  %cond_eq_tmp_$2 = icmp eq i32 %findfa, %findfa$1
  %cond_tmp_$13 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %ifTrue_247, label %next_429

secondCond_94:                                        ; pred = %next_428
  %k$4 = load i32, i32* %k, align 4
  %array$13 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %k$4
  %array$14 = load i32, i32* %array$13, align 4
  %cond_neq_tmp_$5 = icmp ne i32 %array$14, -1
  %cond_tmp_$12 = zext i1 %cond_neq_tmp_$5 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %secondCond_93, label %next_429

ifTrue_248:                                           ; pred = %next_421
  call void @putint(i32 -1)
  call void @putch(i32 10)
  br label %next_430

next_430:                                             ; pred = %next_421, %ifTrue_248
  br label %whileCond_180
}

