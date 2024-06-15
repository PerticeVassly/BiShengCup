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
  br label %whileCond_169

whileCond_169:                                        ; pred = %initEntry, %whileBody_169
  %i1 = load i32, i32* %i, align 4
  %n1 = load i32, i32* %n, align 4
  %n2 = load i32, i32* %n, align 4
  %result_ = mul i32 %n1, %n2
  %result_1 = add i32 %result_, 1
  %cond_le_tmp_ = icmp sle i32 %i1, %result_1
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_169, label %next_398

whileBody_169:                                        ; pred = %whileCond_169
  %i2 = load i32, i32* %i, align 4
  %array = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %i2
  store i32 -1, i32* %array, align 4
  %i3 = load i32, i32* %i, align 4
  %result_2 = add i32 %i3, 1
  store i32 %result_2, i32* %i, align 4
  br label %whileCond_169

next_398:                                             ; pred = %whileCond_169
  ret void
}

define i32 @findfa(i32 %0) {
findfaEntry:
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  %a1 = load i32, i32* %a, align 4
  %array = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %a1
  %array1 = load i32, i32* %array, align 4
  %a2 = load i32, i32* %a, align 4
  %cond_eq_tmp_ = icmp eq i32 %array1, %a2
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_229, label %ifFalse_97

ifTrue_229:                                         ; pred = %findfaEntry
  %a3 = load i32, i32* %a, align 4
  ret i32 %a3

ifFalse_97:                                         ; pred = %findfaEntry
  %a4 = load i32, i32* %a, align 4
  %array2 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %a4
  %a5 = load i32, i32* %a, align 4
  %array3 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %a5
  %array4 = load i32, i32* %array3, align 4
  %findfa = call i32 @findfa(i32 %array4)
  store i32 %findfa, i32* %array2, align 4
  %a6 = load i32, i32* %a, align 4
  %array5 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %a6
  %array6 = load i32, i32* %array5, align 4
  ret i32 %array6
}

define void @mmerge(i32 %0, i32 %1) {
mmergeEntry:
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 %1, i32* %b, align 4
  %m = alloca i32, align 4
  %a1 = load i32, i32* %a, align 4
  %findfa = call i32 @findfa(i32 %a1)
  store i32 %findfa, i32* %m, align 4
  %n = alloca i32, align 4
  %b1 = load i32, i32* %b, align 4
  %findfa1 = call i32 @findfa(i32 %b1)
  store i32 %findfa1, i32* %n, align 4
  %m1 = load i32, i32* %m, align 4
  %n1 = load i32, i32* %n, align 4
  %cond_neq_tmp_ = icmp ne i32 %m1, %n1
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_230, label %next_400

ifTrue_230:                                         ; pred = %mmergeEntry
  %m2 = load i32, i32* %m, align 4
  %array = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %m2
  %n2 = load i32, i32* %n, align 4
  store i32 %n2, i32* %array, align 4
  br label %next_400

next_400:                                           ; pred = %mmergeEntry, %ifTrue_230
  ret void
}

define i32 @main() {
mainEntry39:
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 1, i32* %t, align 4
  br label %whileCond_170

whileCond_170:                                        ; pred = %mainEntry39, %next_411
  %t1 = load i32, i32* %t, align 4
  %cond_normalize_ = icmp ne i32 %t1, 0
  br i1 %cond_normalize_, label %whileBody_170, label %next_401

whileBody_170:                                        ; pred = %whileCond_170
  %t2 = load i32, i32* %t, align 4
  %result_ = sub i32 %t2, 1
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
  %n1 = load i32, i32* @n, align 4
  %n2 = load i32, i32* @n, align 4
  %result_1 = mul i32 %n1, %n2
  %result_2 = add i32 %result_1, 1
  store i32 %result_2, i32* %k, align 4
  br label %whileCond_171

next_401:                                             ; pred = %whileCond_170
  ret i32 0

whileCond_171:                                        ; pred = %whileBody_170, %next_403
  %i1 = load i32, i32* %i, align 4
  %m1 = load i32, i32* %m, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %m1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_171, label %next_402

whileBody_171:                                        ; pred = %whileCond_171
  %getint = call i32 @getint()
  store i32 %getint, i32* %a, align 4
  %getint1 = call i32 @getint()
  store i32 %getint1, i32* %b, align 4
  %flag1 = load i32, i32* %flag, align 4
  %tmp_ = icmp ne i32 0, %flag1
  %tmp_1 = xor i1 %tmp_, 1
  %tmp_2 = zext i1 %tmp_1 to i32
  %cond_normalize_1 = icmp ne i32 %tmp_2, 0
  br i1 %cond_normalize_1, label %ifTrue_231, label %next_403

next_402:                                             ; pred = %whileCond_171
  %flag2 = load i32, i32* %flag, align 4
  %tmp_3 = icmp ne i32 0, %flag2
  %tmp_4 = xor i1 %tmp_3, 1
  %tmp_5 = zext i1 %tmp_4 to i32
  %cond_normalize_2 = icmp ne i32 %tmp_5, 0
  br i1 %cond_normalize_2, label %ifTrue_239, label %next_411

ifTrue_231:                                           ; pred = %whileBody_171
  %loc = alloca i32, align 4
  %n3 = load i32, i32* @n, align 4
  %a1 = load i32, i32* %a, align 4
  %result_3 = sub i32 %a1, 1
  %result_4 = mul i32 %n3, %result_3
  %b1 = load i32, i32* %b, align 4
  %result_5 = add i32 %result_4, %b1
  store i32 %result_5, i32* %loc, align 4
  %loc1 = load i32, i32* %loc, align 4
  %array = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %loc1
  %loc2 = load i32, i32* %loc, align 4
  store i32 %loc2, i32* %array, align 4
  %a2 = load i32, i32* %a, align 4
  %cond_eq_tmp_ = icmp eq i32 %a2, 1
  %cond_tmp_1 = zext i1 %cond_eq_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_232, label %next_404

next_403:                                             ; pred = %whileBody_171, %next_410
  %i3 = load i32, i32* %i, align 4
  %result_15 = add i32 %i3, 1
  store i32 %result_15, i32* %i, align 4
  br label %whileCond_171

ifTrue_232:                                           ; pred = %ifTrue_231
  %array1 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 0
  store i32 0, i32* %array1, align 4
  %loc3 = load i32, i32* %loc, align 4
  call void @mmerge(i32 %loc3, i32 0)
  br label %next_404

next_404:                                             ; pred = %ifTrue_231, %ifTrue_232
  %a3 = load i32, i32* %a, align 4
  %n4 = load i32, i32* @n, align 4
  %cond_eq_tmp_1 = icmp eq i32 %a3, %n4
  %cond_tmp_2 = zext i1 %cond_eq_tmp_1 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_233, label %next_405

ifTrue_233:                                           ; pred = %next_404
  %k1 = load i32, i32* %k, align 4
  %array2 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %k1
  %k2 = load i32, i32* %k, align 4
  store i32 %k2, i32* %array2, align 4
  %loc4 = load i32, i32* %loc, align 4
  %k3 = load i32, i32* %k, align 4
  call void @mmerge(i32 %loc4, i32 %k3)
  br label %next_405

next_405:                                             ; pred = %next_404, %ifTrue_233
  %b2 = load i32, i32* %b, align 4
  %n5 = load i32, i32* @n, align 4
  %cond_lt_tmp_1 = icmp slt i32 %b2, %n5
  %cond_tmp_3 = zext i1 %cond_lt_tmp_1 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %secondCond_89, label %next_406

ifTrue_234:                                           ; pred = %secondCond_89
  %loc6 = load i32, i32* %loc, align 4
  %loc7 = load i32, i32* %loc, align 4
  %result_7 = add i32 %loc7, 1
  call void @mmerge(i32 %loc6, i32 %result_7)
  br label %next_406

next_406:                                             ; pred = %next_405, %secondCond_89, %ifTrue_234
  %b3 = load i32, i32* %b, align 4
  %cond_gt_tmp_ = icmp sgt i32 %b3, 1
  %cond_tmp_5 = zext i1 %cond_gt_tmp_ to i32
  %cond_5 = icmp ne i32 %cond_tmp_5, 0
  br i1 %cond_5, label %secondCond_90, label %next_407

secondCond_89:                                        ; pred = %next_405
  %loc5 = load i32, i32* %loc, align 4
  %result_6 = add i32 %loc5, 1
  %array3 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %result_6
  %array4 = load i32, i32* %array3, align 4
  %cond_neq_tmp_ = icmp ne i32 %array4, -1
  %cond_tmp_4 = zext i1 %cond_neq_tmp_ to i32
  %cond_4 = icmp ne i32 %cond_tmp_4, 0
  br i1 %cond_4, label %ifTrue_234, label %next_406

ifTrue_235:                                           ; pred = %secondCond_90
  %loc9 = load i32, i32* %loc, align 4
  %loc10 = load i32, i32* %loc, align 4
  %result_9 = sub i32 %loc10, 1
  call void @mmerge(i32 %loc9, i32 %result_9)
  br label %next_407

next_407:                                             ; pred = %next_406, %secondCond_90, %ifTrue_235
  %a4 = load i32, i32* %a, align 4
  %n6 = load i32, i32* @n, align 4
  %cond_lt_tmp_2 = icmp slt i32 %a4, %n6
  %cond_tmp_7 = zext i1 %cond_lt_tmp_2 to i32
  %cond_7 = icmp ne i32 %cond_tmp_7, 0
  br i1 %cond_7, label %secondCond_91, label %next_408

secondCond_90:                                        ; pred = %next_406
  %loc8 = load i32, i32* %loc, align 4
  %result_8 = sub i32 %loc8, 1
  %array5 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %result_8
  %array6 = load i32, i32* %array5, align 4
  %cond_neq_tmp_1 = icmp ne i32 %array6, -1
  %cond_tmp_6 = zext i1 %cond_neq_tmp_1 to i32
  %cond_6 = icmp ne i32 %cond_tmp_6, 0
  br i1 %cond_6, label %ifTrue_235, label %next_407

ifTrue_236:                                           ; pred = %secondCond_91
  %loc12 = load i32, i32* %loc, align 4
  %loc13 = load i32, i32* %loc, align 4
  %n8 = load i32, i32* @n, align 4
  %result_11 = add i32 %loc13, %n8
  call void @mmerge(i32 %loc12, i32 %result_11)
  br label %next_408

next_408:                                             ; pred = %next_407, %secondCond_91, %ifTrue_236
  %a5 = load i32, i32* %a, align 4
  %cond_gt_tmp_1 = icmp sgt i32 %a5, 1
  %cond_tmp_9 = zext i1 %cond_gt_tmp_1 to i32
  %cond_9 = icmp ne i32 %cond_tmp_9, 0
  br i1 %cond_9, label %secondCond_92, label %next_409

secondCond_91:                                        ; pred = %next_407
  %loc11 = load i32, i32* %loc, align 4
  %n7 = load i32, i32* @n, align 4
  %result_10 = add i32 %loc11, %n7
  %array7 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %result_10
  %array8 = load i32, i32* %array7, align 4
  %cond_neq_tmp_2 = icmp ne i32 %array8, -1
  %cond_tmp_8 = zext i1 %cond_neq_tmp_2 to i32
  %cond_8 = icmp ne i32 %cond_tmp_8, 0
  br i1 %cond_8, label %ifTrue_236, label %next_408

ifTrue_237:                                           ; pred = %secondCond_92
  %loc15 = load i32, i32* %loc, align 4
  %loc16 = load i32, i32* %loc, align 4
  %n10 = load i32, i32* @n, align 4
  %result_13 = sub i32 %loc16, %n10
  call void @mmerge(i32 %loc15, i32 %result_13)
  br label %next_409

next_409:                                             ; pred = %next_408, %secondCond_92, %ifTrue_237
  %array11 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 0
  %array12 = load i32, i32* %array11, align 4
  %cond_neq_tmp_4 = icmp ne i32 %array12, -1
  %cond_tmp_11 = zext i1 %cond_neq_tmp_4 to i32
  %cond_11 = icmp ne i32 %cond_tmp_11, 0
  br i1 %cond_11, label %secondCond_94, label %next_410

secondCond_92:                                        ; pred = %next_408
  %loc14 = load i32, i32* %loc, align 4
  %n9 = load i32, i32* @n, align 4
  %result_12 = sub i32 %loc14, %n9
  %array9 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %result_12
  %array10 = load i32, i32* %array9, align 4
  %cond_neq_tmp_3 = icmp ne i32 %array10, -1
  %cond_tmp_10 = zext i1 %cond_neq_tmp_3 to i32
  %cond_10 = icmp ne i32 %cond_tmp_10, 0
  br i1 %cond_10, label %ifTrue_237, label %next_409

ifTrue_238:                                           ; pred = %secondCond_93
  store i32 1, i32* %flag, align 4
  %tmp = alloca i32, align 4
  %i2 = load i32, i32* %i, align 4
  %result_14 = add i32 %i2, 1
  store i32 %result_14, i32* %tmp, align 4
  %tmp1 = load i32, i32* %tmp, align 4
  call void @putint(i32 %tmp1)
  call void @putch(i32 10)
  br label %next_410

next_410:                                             ; pred = %next_409, %secondCond_94, %secondCond_93, %ifTrue_238
  br label %next_403

secondCond_93:                                        ; pred = %secondCond_94
  %findfa = call i32 @findfa(i32 0)
  %k5 = load i32, i32* %k, align 4
  %findfa1 = call i32 @findfa(i32 %k5)
  %cond_eq_tmp_2 = icmp eq i32 %findfa, %findfa1
  %cond_tmp_13 = zext i1 %cond_eq_tmp_2 to i32
  %cond_13 = icmp ne i32 %cond_tmp_13, 0
  br i1 %cond_13, label %ifTrue_238, label %next_410

secondCond_94:                                        ; pred = %next_409
  %k4 = load i32, i32* %k, align 4
  %array13 = getelementptr [110 x i32], [110 x i32]* @array, i32 0, i32 %k4
  %array14 = load i32, i32* %array13, align 4
  %cond_neq_tmp_5 = icmp ne i32 %array14, -1
  %cond_tmp_12 = zext i1 %cond_neq_tmp_5 to i32
  %cond_12 = icmp ne i32 %cond_tmp_12, 0
  br i1 %cond_12, label %secondCond_93, label %next_410

ifTrue_239:                                           ; pred = %next_402
  call void @putint(i32 -1)
  call void @putch(i32 10)
  br label %next_411

next_411:                                             ; pred = %next_402, %ifTrue_239
  br label %whileCond_170
}

