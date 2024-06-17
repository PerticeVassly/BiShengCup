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
  br label %whileCond_270

whileCond_270:                                        ; pred = %initEntry, %whileBody_270
  %i$1 = load i32, i32* %i, align 4
  %n$1 = load i32, i32* %n, align 4
  %n$2 = load i32, i32* %n, align 4
  %result_ = mul i32 %n$1, %n$2
  %result_$1 = add i32 %result_, 1
  %cond_le_tmp_ = icmp sle i32 %i$1, %result_$1
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_270, label %next_591

whileBody_270:                                        ; pred = %whileCond_270
  %i$2 = load i32, i32* %i, align 4
  %array = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %i$2
  store i32 -1, i32* %array, align 4
  %i$3 = load i32, i32* %i, align 4
  %result_$2 = add i32 %i$3, 1
  store i32 %result_$2, i32* %i, align 4
  br label %whileCond_270

next_591:                                             ; pred = %whileCond_270
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
  br i1 %cond_, label %ifTrue_321, label %ifFalse_141

ifTrue_321:                                         ; pred = %findfaEntry
  %a$3 = load i32, i32* %a, align 4
  ret i32 %a$3

ifFalse_141:                                        ; pred = %findfaEntry
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
  br i1 %cond_, label %ifTrue_322, label %next_593

ifTrue_322:                                         ; pred = %mmergeEntry
  %m$2 = load i32, i32* %m, align 4
  %array = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %m$2
  %n$2 = load i32, i32* %n, align 4
  store i32 %n$2, i32* %array, align 4
  br label %next_593

next_593:                                           ; pred = %mmergeEntry, %ifTrue_322
  ret void
}

define i32 @main() {
mainEntry83:
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 1, i32* %t, align 4
  br label %whileCond_271

whileCond_271:                                         ; pred = %mainEntry83, %next_604
  %t$1 = load i32, i32* %t, align 4
  %cond_normalize_ = icmp ne i32 %t$1, 0
  br i1 %cond_normalize_, label %whileBody_271, label %next_594

whileBody_271:                                         ; pred = %whileCond_271
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
  br label %whileCond_272

next_594:                                              ; pred = %whileCond_271
  ret i32 0

whileCond_272:                                         ; pred = %whileBody_271, %next_596
  %i$1 = load i32, i32* %i, align 4
  %m$1 = load i32, i32* %m, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, %m$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_272, label %next_595

whileBody_272:                                         ; pred = %whileCond_272
  %getint = call i32 @getint()
  store i32 %getint, i32* %a, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %b, align 4
  %flag$1 = load i32, i32* %flag, align 4
  %tmp_ = icmp ne i32 0, %flag$1
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$1 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$1, label %ifTrue_323, label %next_596

next_595:                                              ; pred = %whileCond_272
  %flag$2 = load i32, i32* %flag, align 4
  %tmp_$3 = icmp ne i32 0, %flag$2
  %tmp_$4 = xor i1 %tmp_$3, 1
  %tmp_$5 = zext i1 %tmp_$4 to i32
  %cond_normalize_$2 = icmp ne i32 %tmp_$5, 0
  br i1 %cond_normalize_$2, label %ifTrue_331, label %next_604

ifTrue_323:                                            ; pred = %whileBody_272
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
  br i1 %cond_$1, label %ifTrue_324, label %next_597

next_596:                                              ; pred = %whileBody_272, %next_603
  %i$3 = load i32, i32* %i, align 4
  %result_$15 = add i32 %i$3, 1
  store i32 %result_$15, i32* %i, align 4
  br label %whileCond_272

ifTrue_324:                                            ; pred = %ifTrue_323
  %array$1 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 0
  store i32 0, i32* %array$1, align 4
  %loc$3 = load i32, i32* %loc, align 4
  call void @mmerge(i32 %loc$3, i32 0)
  br label %next_597

next_597:                                              ; pred = %ifTrue_323, %ifTrue_324
  %a$3 = load i32, i32* %a, align 4
  %n$4 = load i32, i32* @n, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %a$3, %n$4
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_325, label %next_598

ifTrue_325:                                            ; pred = %next_597
  %k$1 = load i32, i32* %k, align 4
  %array$2 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %k$1
  %k$2 = load i32, i32* %k, align 4
  store i32 %k$2, i32* %array$2, align 4
  %loc$4 = load i32, i32* %loc, align 4
  %k$3 = load i32, i32* %k, align 4
  call void @mmerge(i32 %loc$4, i32 %k$3)
  br label %next_598

next_598:                                              ; pred = %next_597, %ifTrue_325
  %b$2 = load i32, i32* %b, align 4
  %n$5 = load i32, i32* @n, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b$2, %n$5
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_112, label %next_599

ifTrue_326:                                            ; pred = %secondCond_112
  %loc$6 = load i32, i32* %loc, align 4
  %loc$7 = load i32, i32* %loc, align 4
  %result_$7 = add i32 %loc$7, 1
  call void @mmerge(i32 %loc$6, i32 %result_$7)
  br label %next_599

next_599:                                              ; pred = %next_598, %secondCond_112, %ifTrue_326
  %b$3 = load i32, i32* %b, align 4
  %cond_gt_tmp_ = icmp sgt i32 %b$3, 1
  %cond_tmp_$5 = zext i1 %cond_gt_tmp_ to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %secondCond_113, label %next_600

secondCond_112:                                        ; pred = %next_598
  %loc$5 = load i32, i32* %loc, align 4
  %result_$6 = add i32 %loc$5, 1
  %array$3 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %result_$6
  %array$4 = load i32, i32* %array$3, align 4
  %cond_neq_tmp_ = icmp ne i32 %array$4, -1
  %cond_tmp_$4 = zext i1 %cond_neq_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_326, label %next_599

ifTrue_327:                                            ; pred = %secondCond_113
  %loc$9 = load i32, i32* %loc, align 4
  %loc$10 = load i32, i32* %loc, align 4
  %result_$9 = sub i32 %loc$10, 1
  call void @mmerge(i32 %loc$9, i32 %result_$9)
  br label %next_600

next_600:                                              ; pred = %next_599, %secondCond_113, %ifTrue_327
  %a$4 = load i32, i32* %a, align 4
  %n$6 = load i32, i32* @n, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %a$4, %n$6
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %secondCond_114, label %next_601

secondCond_113:                                        ; pred = %next_599
  %loc$8 = load i32, i32* %loc, align 4
  %result_$8 = sub i32 %loc$8, 1
  %array$5 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %result_$8
  %array$6 = load i32, i32* %array$5, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %array$6, -1
  %cond_tmp_$6 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_327, label %next_600

ifTrue_328:                                            ; pred = %secondCond_114
  %loc$12 = load i32, i32* %loc, align 4
  %loc$13 = load i32, i32* %loc, align 4
  %n$8 = load i32, i32* @n, align 4
  %result_$11 = add i32 %loc$13, %n$8
  call void @mmerge(i32 %loc$12, i32 %result_$11)
  br label %next_601

next_601:                                              ; pred = %next_600, %secondCond_114, %ifTrue_328
  %a$5 = load i32, i32* %a, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %a$5, 1
  %cond_tmp_$9 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %secondCond_115, label %next_602

secondCond_114:                                        ; pred = %next_600
  %loc$11 = load i32, i32* %loc, align 4
  %n$7 = load i32, i32* @n, align 4
  %result_$10 = add i32 %loc$11, %n$7
  %array$7 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %result_$10
  %array$8 = load i32, i32* %array$7, align 4
  %cond_neq_tmp_$2 = icmp ne i32 %array$8, -1
  %cond_tmp_$8 = zext i1 %cond_neq_tmp_$2 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %ifTrue_328, label %next_601

ifTrue_329:                                            ; pred = %secondCond_115
  %loc$15 = load i32, i32* %loc, align 4
  %loc$16 = load i32, i32* %loc, align 4
  %n$10 = load i32, i32* @n, align 4
  %result_$13 = sub i32 %loc$16, %n$10
  call void @mmerge(i32 %loc$15, i32 %result_$13)
  br label %next_602

next_602:                                              ; pred = %next_601, %secondCond_115, %ifTrue_329
  %array$11 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 0
  %array$12 = load i32, i32* %array$11, align 4
  %cond_neq_tmp_$4 = icmp ne i32 %array$12, -1
  %cond_tmp_$11 = zext i1 %cond_neq_tmp_$4 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %secondCond_117, label %next_603

secondCond_115:                                        ; pred = %next_601
  %loc$14 = load i32, i32* %loc, align 4
  %n$9 = load i32, i32* @n, align 4
  %result_$12 = sub i32 %loc$14, %n$9
  %array$9 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %result_$12
  %array$10 = load i32, i32* %array$9, align 4
  %cond_neq_tmp_$3 = icmp ne i32 %array$10, -1
  %cond_tmp_$10 = zext i1 %cond_neq_tmp_$3 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %ifTrue_329, label %next_602

ifTrue_330:                                            ; pred = %secondCond_116
  store i32 1, i32* %flag, align 4
  %tmp = alloca i32, align 4
  %i$2 = load i32, i32* %i, align 4
  %result_$14 = add i32 %i$2, 1
  store i32 %result_$14, i32* %tmp, align 4
  %tmp$1 = load i32, i32* %tmp, align 4
  call void @putint(i32 %tmp$1)
  call void @putch(i32 10)
  br label %next_603

next_603:                                              ; pred = %next_602, %secondCond_117, %secondCond_116, %ifTrue_330
  br label %next_596

secondCond_116:                                        ; pred = %secondCond_117
  %findfa = call i32 @findfa(i32 0)
  %k$5 = load i32, i32* %k, align 4
  %findfa$1 = call i32 @findfa(i32 %k$5)
  %cond_eq_tmp_$2 = icmp eq i32 %findfa, %findfa$1
  %cond_tmp_$13 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %ifTrue_330, label %next_603

secondCond_117:                                        ; pred = %next_602
  %k$4 = load i32, i32* %k, align 4
  %array$13 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %k$4
  %array$14 = load i32, i32* %array$13, align 4
  %cond_neq_tmp_$5 = icmp ne i32 %array$14, -1
  %cond_tmp_$12 = zext i1 %cond_neq_tmp_$5 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %secondCond_116, label %next_603

ifTrue_331:                                            ; pred = %next_595
  call void @putint(i32 -1)
  call void @putch(i32 10)
  br label %next_604

next_604:                                              ; pred = %next_595, %ifTrue_331
  br label %whileCond_271
}

