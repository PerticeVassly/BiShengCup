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


@gv = global [110 x i32] zeroinitializer, align 4
@gv1 = global i32 0, align 4

define void @init(i32 %0) {
initEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 1, i32* %lv$1, align 4
  br label %whileCond_172

whileCond_172:                                        ; pred = %initEntry, %whileBody_172
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* %lv, align 4
  %n$1 = load i32, i32* %lv, align 4
  %result_ = mul i32 %n, %n$1
  %result_$1 = add i32 %result_, 1
  %cond_le_tmp_ = icmp sle i32 %i, %result_$1
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_172, label %next_419

whileBody_172:                                        ; pred = %whileCond_172
  %i$1 = load i32, i32* %lv$1, align 4
  %array = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %i$1
  store i32 -1, i32* %array, align 4
  %i$2 = load i32, i32* %lv$1, align 4
  %result_$2 = add i32 %i$2, 1
  store i32 %result_$2, i32* %lv$1, align 4
  br label %whileCond_172

next_419:                                             ; pred = %whileCond_172
  ret void
}

define i32 @findfa(i32 %0) {
findfaEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %a = load i32, i32* %lv, align 4
  %array = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %a
  %array$1 = load i32, i32* %array, align 4
  %a$1 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %array$1, %a$1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_247, label %ifFalse_101

ifTrue_247:                                         ; pred = %findfaEntry
  %a$2 = load i32, i32* %lv, align 4
  ret i32 %a$2

ifFalse_101:                                        ; pred = %findfaEntry
  %a$3 = load i32, i32* %lv, align 4
  %array$2 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %a$3
  %a$4 = load i32, i32* %lv, align 4
  %array$3 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %a$4
  %array$4 = load i32, i32* %array$3, align 4
  %findfa = call i32 @findfa(i32 %array$4)
  store i32 %findfa, i32* %array$2, align 4
  %a$5 = load i32, i32* %lv, align 4
  %array$5 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %a$5
  %array$6 = load i32, i32* %array$5, align 4
  ret i32 %array$6
}

define void @mmerge(i32 %0, i32 %1) {
mmergeEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %a = load i32, i32* %lv, align 4
  %findfa = call i32 @findfa(i32 %a)
  store i32 %findfa, i32* %lv$2, align 4
  %b = load i32, i32* %lv$1, align 4
  %findfa$1 = call i32 @findfa(i32 %b)
  store i32 %findfa$1, i32* %lv$3, align 4
  %m = load i32, i32* %lv$2, align 4
  %n = load i32, i32* %lv$3, align 4
  %cond_neq_tmp_ = icmp ne i32 %m, %n
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_248, label %next_421

ifTrue_248:                                         ; pred = %mmergeEntry
  %m$1 = load i32, i32* %lv$2, align 4
  %array = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %m$1
  %n$1 = load i32, i32* %lv$3, align 4
  store i32 %n$1, i32* %array, align 4
  br label %next_421

next_421:                                           ; pred = %mmergeEntry, %ifTrue_248
  ret void
}

define i32 @main() {
mainEntry44:
  %lv$8 = alloca i32, align 4
  %lv$7 = alloca i32, align 4
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_173

whileCond_173:                                        ; pred = %mainEntry44, %next_432
  %t = load i32, i32* %lv, align 4
  %cond_normalize_ = icmp ne i32 %t, 0
  br i1 %cond_normalize_, label %whileBody_173, label %next_422

whileBody_173:                                        ; pred = %whileCond_173
  %t$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %t$1, 1
  store i32 %result_, i32* %lv, align 4
  store i32 4, i32* @gv1, align 4
  store i32 10, i32* %lv$1, align 4
  store i32 0, i32* %lv$4, align 4
  store i32 0, i32* %lv$5, align 4
  %n = load i32, i32* @gv1, align 4
  call void @init(i32 %n)
  %n$1 = load i32, i32* @gv1, align 4
  %n$2 = load i32, i32* @gv1, align 4
  %result_$1 = mul i32 %n$1, %n$2
  %result_$2 = add i32 %result_$1, 1
  store i32 %result_$2, i32* %lv$6, align 4
  br label %whileCond_174

next_422:                                             ; pred = %whileCond_173
  ret i32 0

whileCond_174:                                        ; pred = %whileBody_173, %next_424
  %i = load i32, i32* %lv$4, align 4
  %m = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %m
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_174, label %next_423

whileBody_174:                                        ; pred = %whileCond_174
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv$2, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %lv$3, align 4
  %flag = load i32, i32* %lv$5, align 4
  %tmp_ = icmp ne i32 0, %flag
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$1 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$1, label %ifTrue_249, label %next_424

next_423:                                             ; pred = %whileCond_174
  %flag$1 = load i32, i32* %lv$5, align 4
  %tmp_$3 = icmp ne i32 0, %flag$1
  %tmp_$4 = xor i1 %tmp_$3, 1
  %tmp_$5 = zext i1 %tmp_$4 to i32
  %cond_normalize_$2 = icmp ne i32 %tmp_$5, 0
  br i1 %cond_normalize_$2, label %ifTrue_257, label %next_432

ifTrue_249:                                           ; pred = %whileBody_174
  %n$3 = load i32, i32* @gv1, align 4
  %a = load i32, i32* %lv$2, align 4
  %result_$3 = sub i32 %a, 1
  %result_$4 = mul i32 %n$3, %result_$3
  %b = load i32, i32* %lv$3, align 4
  %result_$5 = add i32 %result_$4, %b
  store i32 %result_$5, i32* %lv$7, align 4
  %loc = load i32, i32* %lv$7, align 4
  %array = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %loc
  %loc$1 = load i32, i32* %lv$7, align 4
  store i32 %loc$1, i32* %array, align 4
  %a$1 = load i32, i32* %lv$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %a$1, 1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_250, label %next_425

next_424:                                             ; pred = %whileBody_174, %next_431
  %i$2 = load i32, i32* %lv$4, align 4
  %result_$15 = add i32 %i$2, 1
  store i32 %result_$15, i32* %lv$4, align 4
  br label %whileCond_174

ifTrue_250:                                           ; pred = %ifTrue_249
  %array$1 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 0
  store i32 0, i32* %array$1, align 4
  %loc$2 = load i32, i32* %lv$7, align 4
  call void @mmerge(i32 %loc$2, i32 0)
  br label %next_425

next_425:                                             ; pred = %ifTrue_249, %ifTrue_250
  %a$2 = load i32, i32* %lv$2, align 4
  %n$4 = load i32, i32* @gv1, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %a$2, %n$4
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_251, label %next_426

ifTrue_251:                                           ; pred = %next_425
  %k = load i32, i32* %lv$6, align 4
  %array$2 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %k
  %k$1 = load i32, i32* %lv$6, align 4
  store i32 %k$1, i32* %array$2, align 4
  %loc$3 = load i32, i32* %lv$7, align 4
  %k$2 = load i32, i32* %lv$6, align 4
  call void @mmerge(i32 %loc$3, i32 %k$2)
  br label %next_426

next_426:                                             ; pred = %next_425, %ifTrue_251
  %b$1 = load i32, i32* %lv$3, align 4
  %n$5 = load i32, i32* @gv1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b$1, %n$5
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_91, label %next_427

ifTrue_252:                                           ; pred = %secondCond_91
  %loc$5 = load i32, i32* %lv$7, align 4
  %loc$6 = load i32, i32* %lv$7, align 4
  %result_$7 = add i32 %loc$6, 1
  call void @mmerge(i32 %loc$5, i32 %result_$7)
  br label %next_427

next_427:                                             ; pred = %next_426, %secondCond_91, %ifTrue_252
  %b$2 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_ = icmp sgt i32 %b$2, 1
  %cond_tmp_$5 = zext i1 %cond_gt_tmp_ to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %secondCond_92, label %next_428

secondCond_91:                                        ; pred = %next_426
  %loc$4 = load i32, i32* %lv$7, align 4
  %result_$6 = add i32 %loc$4, 1
  %array$3 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %result_$6
  %array$4 = load i32, i32* %array$3, align 4
  %cond_neq_tmp_ = icmp ne i32 %array$4, -1
  %cond_tmp_$4 = zext i1 %cond_neq_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_252, label %next_427

ifTrue_253:                                           ; pred = %secondCond_92
  %loc$8 = load i32, i32* %lv$7, align 4
  %loc$9 = load i32, i32* %lv$7, align 4
  %result_$9 = sub i32 %loc$9, 1
  call void @mmerge(i32 %loc$8, i32 %result_$9)
  br label %next_428

next_428:                                             ; pred = %next_427, %secondCond_92, %ifTrue_253
  %a$3 = load i32, i32* %lv$2, align 4
  %n$6 = load i32, i32* @gv1, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %a$3, %n$6
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %secondCond_93, label %next_429

secondCond_92:                                        ; pred = %next_427
  %loc$7 = load i32, i32* %lv$7, align 4
  %result_$8 = sub i32 %loc$7, 1
  %array$5 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %result_$8
  %array$6 = load i32, i32* %array$5, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %array$6, -1
  %cond_tmp_$6 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_253, label %next_428

ifTrue_254:                                           ; pred = %secondCond_93
  %loc$11 = load i32, i32* %lv$7, align 4
  %loc$12 = load i32, i32* %lv$7, align 4
  %n$8 = load i32, i32* @gv1, align 4
  %result_$11 = add i32 %loc$12, %n$8
  call void @mmerge(i32 %loc$11, i32 %result_$11)
  br label %next_429

next_429:                                             ; pred = %next_428, %secondCond_93, %ifTrue_254
  %a$4 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %a$4, 1
  %cond_tmp_$9 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %secondCond_94, label %next_430

secondCond_93:                                        ; pred = %next_428
  %loc$10 = load i32, i32* %lv$7, align 4
  %n$7 = load i32, i32* @gv1, align 4
  %result_$10 = add i32 %loc$10, %n$7
  %array$7 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %result_$10
  %array$8 = load i32, i32* %array$7, align 4
  %cond_neq_tmp_$2 = icmp ne i32 %array$8, -1
  %cond_tmp_$8 = zext i1 %cond_neq_tmp_$2 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %ifTrue_254, label %next_429

ifTrue_255:                                           ; pred = %secondCond_94
  %loc$14 = load i32, i32* %lv$7, align 4
  %loc$15 = load i32, i32* %lv$7, align 4
  %n$10 = load i32, i32* @gv1, align 4
  %result_$13 = sub i32 %loc$15, %n$10
  call void @mmerge(i32 %loc$14, i32 %result_$13)
  br label %next_430

next_430:                                             ; pred = %next_429, %secondCond_94, %ifTrue_255
  %array$11 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 0
  %array$12 = load i32, i32* %array$11, align 4
  %cond_neq_tmp_$4 = icmp ne i32 %array$12, -1
  %cond_tmp_$11 = zext i1 %cond_neq_tmp_$4 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %secondCond_96, label %next_431

secondCond_94:                                        ; pred = %next_429
  %loc$13 = load i32, i32* %lv$7, align 4
  %n$9 = load i32, i32* @gv1, align 4
  %result_$12 = sub i32 %loc$13, %n$9
  %array$9 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %result_$12
  %array$10 = load i32, i32* %array$9, align 4
  %cond_neq_tmp_$3 = icmp ne i32 %array$10, -1
  %cond_tmp_$10 = zext i1 %cond_neq_tmp_$3 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %ifTrue_255, label %next_430

ifTrue_256:                                           ; pred = %secondCond_95
  store i32 1, i32* %lv$5, align 4
  %i$1 = load i32, i32* %lv$4, align 4
  %result_$14 = add i32 %i$1, 1
  store i32 %result_$14, i32* %lv$8, align 4
  %tmp = load i32, i32* %lv$8, align 4
  call void @putint(i32 %tmp)
  call void @putch(i32 10)
  br label %next_431

next_431:                                             ; pred = %next_430, %secondCond_96, %secondCond_95, %ifTrue_256
  br label %next_424

secondCond_95:                                        ; pred = %secondCond_96
  %findfa = call i32 @findfa(i32 0)
  %k$4 = load i32, i32* %lv$6, align 4
  %findfa$1 = call i32 @findfa(i32 %k$4)
  %cond_eq_tmp_$2 = icmp eq i32 %findfa, %findfa$1
  %cond_tmp_$13 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %ifTrue_256, label %next_431

secondCond_96:                                        ; pred = %next_430
  %k$3 = load i32, i32* %lv$6, align 4
  %array$13 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %k$3
  %array$14 = load i32, i32* %array$13, align 4
  %cond_neq_tmp_$5 = icmp ne i32 %array$14, -1
  %cond_tmp_$12 = zext i1 %cond_neq_tmp_$5 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %secondCond_95, label %next_431

ifTrue_257:                                           ; pred = %next_423
  call void @putint(i32 -1)
  call void @putch(i32 10)
  br label %next_432

next_432:                                             ; pred = %next_423, %ifTrue_257
  br label %whileCond_173
}

