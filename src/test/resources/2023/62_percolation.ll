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
  br label %whileCond_263

whileCond_263:                                        ; pred = %initEntry, %whileBody_263
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* %lv, align 4
  %n$1 = load i32, i32* %lv, align 4
  %result_ = mul i32 %n, %n$1
  %result_$1 = add i32 %result_, 1
  %cond_le_tmp_ = icmp sle i32 %i, %result_$1
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_263, label %next_593

whileBody_263:                                        ; pred = %whileCond_263
  %i$1 = load i32, i32* %lv$1, align 4
  %array = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %i$1
  store i32 -1, i32* %array, align 4
  %i$2 = load i32, i32* %lv$1, align 4
  %result_$2 = add i32 %i$2, 1
  store i32 %result_$2, i32* %lv$1, align 4
  br label %whileCond_263

next_593:                                             ; pred = %whileCond_263
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
  br i1 %cond_, label %ifTrue_330, label %ifFalse_144

ifTrue_330:                                         ; pred = %findfaEntry
  %a$2 = load i32, i32* %lv, align 4
  ret i32 %a$2

ifFalse_144:                                        ; pred = %findfaEntry
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
  br i1 %cond_, label %ifTrue_331, label %next_595

ifTrue_331:                                         ; pred = %mmergeEntry
  %m$1 = load i32, i32* %lv$2, align 4
  %array = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %m$1
  %n$1 = load i32, i32* %lv$3, align 4
  store i32 %n$1, i32* %array, align 4
  br label %next_595

next_595:                                           ; pred = %mmergeEntry, %ifTrue_331
  ret void
}

define i32 @main() {
mainEntry85:
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
  br label %whileCond_264

whileCond_264:                                         ; pred = %mainEntry85, %next_606
  %t = load i32, i32* %lv, align 4
  %cond_normalize_ = icmp ne i32 %t, 0
  br i1 %cond_normalize_, label %whileBody_264, label %next_596

whileBody_264:                                         ; pred = %whileCond_264
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
  br label %whileCond_265

next_596:                                              ; pred = %whileCond_264
  ret i32 0

whileCond_265:                                         ; pred = %whileBody_264, %next_598
  %i = load i32, i32* %lv$4, align 4
  %m = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %m
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_265, label %next_597

whileBody_265:                                         ; pred = %whileCond_265
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv$2, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %lv$3, align 4
  %flag = load i32, i32* %lv$5, align 4
  %tmp_ = icmp ne i32 0, %flag
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$1 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$1, label %ifTrue_332, label %next_598

next_597:                                              ; pred = %whileCond_265
  %flag$1 = load i32, i32* %lv$5, align 4
  %tmp_$3 = icmp ne i32 0, %flag$1
  %tmp_$4 = xor i1 %tmp_$3, 1
  %tmp_$5 = zext i1 %tmp_$4 to i32
  %cond_normalize_$2 = icmp ne i32 %tmp_$5, 0
  br i1 %cond_normalize_$2, label %ifTrue_340, label %next_606

ifTrue_332:                                            ; pred = %whileBody_265
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
  br i1 %cond_$1, label %ifTrue_333, label %next_599

next_598:                                              ; pred = %whileBody_265, %next_605
  %i$2 = load i32, i32* %lv$4, align 4
  %result_$15 = add i32 %i$2, 1
  store i32 %result_$15, i32* %lv$4, align 4
  br label %whileCond_265

ifTrue_333:                                            ; pred = %ifTrue_332
  %array$1 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 0
  store i32 0, i32* %array$1, align 4
  %loc$2 = load i32, i32* %lv$7, align 4
  call void @mmerge(i32 %loc$2, i32 0)
  br label %next_599

next_599:                                              ; pred = %ifTrue_332, %ifTrue_333
  %a$2 = load i32, i32* %lv$2, align 4
  %n$4 = load i32, i32* @gv1, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %a$2, %n$4
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_334, label %next_600

ifTrue_334:                                            ; pred = %next_599
  %k = load i32, i32* %lv$6, align 4
  %array$2 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %k
  %k$1 = load i32, i32* %lv$6, align 4
  store i32 %k$1, i32* %array$2, align 4
  %loc$3 = load i32, i32* %lv$7, align 4
  %k$2 = load i32, i32* %lv$6, align 4
  call void @mmerge(i32 %loc$3, i32 %k$2)
  br label %next_600

next_600:                                              ; pred = %next_599, %ifTrue_334
  %b$1 = load i32, i32* %lv$3, align 4
  %n$5 = load i32, i32* @gv1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b$1, %n$5
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_114, label %next_601

ifTrue_335:                                            ; pred = %secondCond_114
  %loc$5 = load i32, i32* %lv$7, align 4
  %loc$6 = load i32, i32* %lv$7, align 4
  %result_$7 = add i32 %loc$6, 1
  call void @mmerge(i32 %loc$5, i32 %result_$7)
  br label %next_601

next_601:                                              ; pred = %next_600, %secondCond_114, %ifTrue_335
  %b$2 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_ = icmp sgt i32 %b$2, 1
  %cond_tmp_$5 = zext i1 %cond_gt_tmp_ to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %secondCond_115, label %next_602

secondCond_114:                                        ; pred = %next_600
  %loc$4 = load i32, i32* %lv$7, align 4
  %result_$6 = add i32 %loc$4, 1
  %array$3 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %result_$6
  %array$4 = load i32, i32* %array$3, align 4
  %cond_neq_tmp_ = icmp ne i32 %array$4, -1
  %cond_tmp_$4 = zext i1 %cond_neq_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_335, label %next_601

ifTrue_336:                                            ; pred = %secondCond_115
  %loc$8 = load i32, i32* %lv$7, align 4
  %loc$9 = load i32, i32* %lv$7, align 4
  %result_$9 = sub i32 %loc$9, 1
  call void @mmerge(i32 %loc$8, i32 %result_$9)
  br label %next_602

next_602:                                              ; pred = %next_601, %secondCond_115, %ifTrue_336
  %a$3 = load i32, i32* %lv$2, align 4
  %n$6 = load i32, i32* @gv1, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %a$3, %n$6
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %secondCond_116, label %next_603

secondCond_115:                                        ; pred = %next_601
  %loc$7 = load i32, i32* %lv$7, align 4
  %result_$8 = sub i32 %loc$7, 1
  %array$5 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %result_$8
  %array$6 = load i32, i32* %array$5, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %array$6, -1
  %cond_tmp_$6 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_336, label %next_602

ifTrue_337:                                            ; pred = %secondCond_116
  %loc$11 = load i32, i32* %lv$7, align 4
  %loc$12 = load i32, i32* %lv$7, align 4
  %n$8 = load i32, i32* @gv1, align 4
  %result_$11 = add i32 %loc$12, %n$8
  call void @mmerge(i32 %loc$11, i32 %result_$11)
  br label %next_603

next_603:                                              ; pred = %next_602, %secondCond_116, %ifTrue_337
  %a$4 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %a$4, 1
  %cond_tmp_$9 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %secondCond_117, label %next_604

secondCond_116:                                        ; pred = %next_602
  %loc$10 = load i32, i32* %lv$7, align 4
  %n$7 = load i32, i32* @gv1, align 4
  %result_$10 = add i32 %loc$10, %n$7
  %array$7 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %result_$10
  %array$8 = load i32, i32* %array$7, align 4
  %cond_neq_tmp_$2 = icmp ne i32 %array$8, -1
  %cond_tmp_$8 = zext i1 %cond_neq_tmp_$2 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %ifTrue_337, label %next_603

ifTrue_338:                                            ; pred = %secondCond_117
  %loc$14 = load i32, i32* %lv$7, align 4
  %loc$15 = load i32, i32* %lv$7, align 4
  %n$10 = load i32, i32* @gv1, align 4
  %result_$13 = sub i32 %loc$15, %n$10
  call void @mmerge(i32 %loc$14, i32 %result_$13)
  br label %next_604

next_604:                                              ; pred = %next_603, %secondCond_117, %ifTrue_338
  %array$11 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 0
  %array$12 = load i32, i32* %array$11, align 4
  %cond_neq_tmp_$4 = icmp ne i32 %array$12, -1
  %cond_tmp_$11 = zext i1 %cond_neq_tmp_$4 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %secondCond_119, label %next_605

secondCond_117:                                        ; pred = %next_603
  %loc$13 = load i32, i32* %lv$7, align 4
  %n$9 = load i32, i32* @gv1, align 4
  %result_$12 = sub i32 %loc$13, %n$9
  %array$9 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %result_$12
  %array$10 = load i32, i32* %array$9, align 4
  %cond_neq_tmp_$3 = icmp ne i32 %array$10, -1
  %cond_tmp_$10 = zext i1 %cond_neq_tmp_$3 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %ifTrue_338, label %next_604

ifTrue_339:                                            ; pred = %secondCond_118
  store i32 1, i32* %lv$5, align 4
  %i$1 = load i32, i32* %lv$4, align 4
  %result_$14 = add i32 %i$1, 1
  store i32 %result_$14, i32* %lv$8, align 4
  %tmp = load i32, i32* %lv$8, align 4
  call void @putint(i32 %tmp)
  call void @putch(i32 10)
  br label %next_605

next_605:                                              ; pred = %next_604, %secondCond_119, %secondCond_118, %ifTrue_339
  br label %next_598

secondCond_118:                                        ; pred = %secondCond_119
  %findfa = call i32 @findfa(i32 0)
  %k$4 = load i32, i32* %lv$6, align 4
  %findfa$1 = call i32 @findfa(i32 %k$4)
  %cond_eq_tmp_$2 = icmp eq i32 %findfa, %findfa$1
  %cond_tmp_$13 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %ifTrue_339, label %next_605

secondCond_119:                                        ; pred = %next_604
  %k$3 = load i32, i32* %lv$6, align 4
  %array$13 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %k$3
  %array$14 = load i32, i32* %array$13, align 4
  %cond_neq_tmp_$5 = icmp ne i32 %array$14, -1
  %cond_tmp_$12 = zext i1 %cond_neq_tmp_$5 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %secondCond_118, label %next_605

ifTrue_340:                                            ; pred = %next_597
  call void @putint(i32 -1)
  call void @putch(i32 10)
  br label %next_606

next_606:                                              ; pred = %next_597, %ifTrue_340
  br label %whileCond_264
}

