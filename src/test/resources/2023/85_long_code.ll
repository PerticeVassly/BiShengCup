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


@gv = global i32 0, align 4

define i32 @bubblesort(i32* %0) {
bubblesortEntry1:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_234

whileCond_234:                                           ; pred = %bubblesortEntry1, %next_541
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %result_ = sub i32 %n, 1
  %cond_lt_tmp_ = icmp slt i32 %i, %result_
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_234, label %next_540

whileBody_234:                                           ; pred = %whileCond_234
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_235

next_540:                                                ; pred = %whileCond_234
  ret i32 0

whileCond_235:                                           ; pred = %whileBody_234, %next_542
  %j = load i32, i32* %lv$2, align 4
  %n$1 = load i32, i32* @gv, align 4
  %i$1 = load i32, i32* %lv$1, align 4
  %result_$1 = sub i32 %n$1, %i$1
  %result_$2 = sub i32 %result_$1, 1
  %cond_lt_tmp_$1 = icmp slt i32 %j, %result_$2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_235, label %next_541

whileBody_235:                                           ; pred = %whileCond_235
  %j$1 = load i32, i32* %lv$2, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %j$1
  %arr$1 = load i32, i32* %arr, align 4
  %j$2 = load i32, i32* %lv$2, align 4
  %result_$3 = add i32 %j$2, 1
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 %result_$3
  %arr$3 = load i32, i32* %arr$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %arr$1, %arr$3
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_306, label %next_542

next_541:                                                ; pred = %whileCond_235
  %i$2 = load i32, i32* %lv$1, align 4
  %result_$7 = add i32 %i$2, 1
  store i32 %result_$7, i32* %lv$1, align 4
  br label %whileCond_234

ifTrue_306:                                              ; pred = %whileBody_235
  %lv$3 = alloca i32, align 4
  %j$3 = load i32, i32* %lv$2, align 4
  %result_$4 = add i32 %j$3, 1
  %arr_$2 = load i32*, i32** %lv, align 4
  %arr$4 = getelementptr i32, i32* %arr_$2, i32 %result_$4
  %arr$5 = load i32, i32* %arr$4, align 4
  store i32 %arr$5, i32* %lv$3, align 4
  %j$4 = load i32, i32* %lv$2, align 4
  %result_$5 = add i32 %j$4, 1
  %arr_$3 = load i32*, i32** %lv, align 4
  %arr$6 = getelementptr i32, i32* %arr_$3, i32 %result_$5
  %j$5 = load i32, i32* %lv$2, align 4
  %arr_$4 = load i32*, i32** %lv, align 4
  %arr$7 = getelementptr i32, i32* %arr_$4, i32 %j$5
  %arr$8 = load i32, i32* %arr$7, align 4
  store i32 %arr$8, i32* %arr$6, align 4
  %j$6 = load i32, i32* %lv$2, align 4
  %arr_$5 = load i32*, i32** %lv, align 4
  %arr$9 = getelementptr i32, i32* %arr_$5, i32 %j$6
  %tmp = load i32, i32* %lv$3, align 4
  store i32 %tmp, i32* %arr$9, align 4
  br label %next_542

next_542:                                                ; pred = %whileBody_235, %ifTrue_306
  %j$7 = load i32, i32* %lv$2, align 4
  %result_$6 = add i32 %j$7, 1
  store i32 %result_$6, i32* %lv$2, align 4
  br label %whileCond_235
}

define i32 @insertsort(i32* %0) {
insertsortEntry1:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 1, i32* %lv$1, align 4
  br label %whileCond_236

whileCond_236:                                           ; pred = %insertsortEntry1, %next_544
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_236, label %next_543

whileBody_236:                                           ; pred = %whileCond_236
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %i$1 = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %a = getelementptr i32, i32* %arr_, i32 %i$1
  %a$1 = load i32, i32* %a, align 4
  store i32 %a$1, i32* %lv$2, align 4
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = sub i32 %i$2, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_237

next_543:                                                ; pred = %whileCond_236
  ret i32 0

whileCond_237:                                           ; pred = %whileBody_236, %whileBody_237
  %j = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_ = icmp sgt i32 %j, -1
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_108, label %next_544

whileBody_237:                                           ; pred = %secondCond_108
  %j$2 = load i32, i32* %lv$3, align 4
  %result_$1 = add i32 %j$2, 1
  %arr_$2 = load i32*, i32** %lv, align 4
  %a$4 = getelementptr i32, i32* %arr_$2, i32 %result_$1
  %j$3 = load i32, i32* %lv$3, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %a$5 = getelementptr i32, i32* %arr_$3, i32 %j$3
  %a$6 = load i32, i32* %a$5, align 4
  store i32 %a$6, i32* %a$4, align 4
  %j$4 = load i32, i32* %lv$3, align 4
  %result_$2 = sub i32 %j$4, 1
  store i32 %result_$2, i32* %lv$3, align 4
  br label %whileCond_237

next_544:                                                ; pred = %whileCond_237, %secondCond_108
  %j$5 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %j$5, 1
  %arr_$4 = load i32*, i32** %lv, align 4
  %a$7 = getelementptr i32, i32* %arr_$4, i32 %result_$3
  %temp$1 = load i32, i32* %lv$2, align 4
  store i32 %temp$1, i32* %a$7, align 4
  %i$3 = load i32, i32* %lv$1, align 4
  %result_$4 = add i32 %i$3, 1
  store i32 %result_$4, i32* %lv$1, align 4
  br label %whileCond_236

secondCond_108:                                          ; pred = %whileCond_237
  %temp = load i32, i32* %lv$2, align 4
  %j$1 = load i32, i32* %lv$3, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %a$2 = getelementptr i32, i32* %arr_$1, i32 %j$1
  %a$3 = load i32, i32* %a$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %temp, %a$3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_237, label %next_544
}

define i32 @QuickSort(i32* %0, i32 %1, i32 %2) {
QuickSortEntry1:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  %low = load i32, i32* %lv$1, align 4
  %high = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %low, %high
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_307, label %next_545

ifTrue_307:                                             ; pred = %QuickSortEntry1
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %low$1 = load i32, i32* %lv$1, align 4
  store i32 %low$1, i32* %lv$3, align 4
  %high$1 = load i32, i32* %lv$2, align 4
  store i32 %high$1, i32* %lv$4, align 4
  %low$2 = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %low$2
  %arr$1 = load i32, i32* %arr, align 4
  store i32 %arr$1, i32* %lv$5, align 4
  br label %whileCond_238

next_545:                                               ; pred = %QuickSortEntry1, %next_546
  ret i32 0

whileCond_238:                                          ; pred = %ifTrue_307, %next_550
  %i = load i32, i32* %lv$3, align 4
  %j = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i, %j
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_238, label %next_546

whileBody_238:                                          ; pred = %whileCond_238
  br label %whileCond_239

next_546:                                               ; pred = %whileCond_238
  %lv$6 = alloca i32, align 4
  %i$10 = load i32, i32* %lv$3, align 4
  %arr_$7 = load i32*, i32** %lv, align 4
  %arr$12 = getelementptr i32, i32* %arr_$7, i32 %i$10
  %k$2 = load i32, i32* %lv$5, align 4
  store i32 %k$2, i32* %arr$12, align 4
  %i$11 = load i32, i32* %lv$3, align 4
  %result_$5 = sub i32 %i$11, 1
  store i32 %result_$5, i32* %lv$6, align 4
  %arr$13 = load i32*, i32** %lv, align 4
  %low$3 = load i32, i32* %lv$1, align 4
  %tmp = load i32, i32* %lv$6, align 4
  %QuickSort = call i32 @QuickSort(i32* %arr$13, i32 %low$3, i32 %tmp)
  store i32 %QuickSort, i32* %lv$6, align 4
  %i$12 = load i32, i32* %lv$3, align 4
  %result_$6 = add i32 %i$12, 1
  store i32 %result_$6, i32* %lv$6, align 4
  %arr$14 = load i32*, i32** %lv, align 4
  %tmp$1 = load i32, i32* %lv$6, align 4
  %high$2 = load i32, i32* %lv$2, align 4
  %QuickSort$1 = call i32 @QuickSort(i32* %arr$14, i32 %tmp$1, i32 %high$2)
  store i32 %QuickSort$1, i32* %lv$6, align 4
  br label %next_545

whileCond_239:                                          ; pred = %whileBody_238, %whileBody_239
  %i$1 = load i32, i32* %lv$3, align 4
  %j$1 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$1, %j$1
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_109, label %next_547

whileBody_239:                                          ; pred = %secondCond_109
  %j$3 = load i32, i32* %lv$4, align 4
  %result_$1 = sub i32 %j$3, 1
  store i32 %result_$1, i32* %lv$4, align 4
  br label %whileCond_239

next_547:                                               ; pred = %whileCond_239, %secondCond_109
  %i$2 = load i32, i32* %lv$3, align 4
  %j$4 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$2, %j$4
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_308, label %next_548

secondCond_109:                                         ; pred = %whileCond_239
  %j$2 = load i32, i32* %lv$4, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 %j$2
  %arr$3 = load i32, i32* %arr$2, align 4
  %k = load i32, i32* %lv$5, align 4
  %result_ = sub i32 %k, 1
  %cond_gt_tmp_ = icmp sgt i32 %arr$3, %result_
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_239, label %next_547

ifTrue_308:                                             ; pred = %next_547
  %i$3 = load i32, i32* %lv$3, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %arr$4 = getelementptr i32, i32* %arr_$2, i32 %i$3
  %j$5 = load i32, i32* %lv$4, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %arr$5 = getelementptr i32, i32* %arr_$3, i32 %j$5
  %arr$6 = load i32, i32* %arr$5, align 4
  store i32 %arr$6, i32* %arr$4, align 4
  %i$4 = load i32, i32* %lv$3, align 4
  %result_$2 = add i32 %i$4, 1
  store i32 %result_$2, i32* %lv$3, align 4
  br label %next_548

next_548:                                               ; pred = %next_547, %ifTrue_308
  br label %whileCond_240

whileCond_240:                                          ; pred = %next_548, %whileBody_240
  %i$5 = load i32, i32* %lv$3, align 4
  %j$6 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %i$5, %j$6
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %secondCond_110, label %next_549

whileBody_240:                                          ; pred = %secondCond_110
  %i$7 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %i$7, 1
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_240

next_549:                                               ; pred = %whileCond_240, %secondCond_110
  %i$8 = load i32, i32* %lv$3, align 4
  %j$7 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %i$8, %j$7
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_309, label %next_550

secondCond_110:                                         ; pred = %whileCond_240
  %i$6 = load i32, i32* %lv$3, align 4
  %arr_$4 = load i32*, i32** %lv, align 4
  %arr$7 = getelementptr i32, i32* %arr_$4, i32 %i$6
  %arr$8 = load i32, i32* %arr$7, align 4
  %k$1 = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %arr$8, %k$1
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_240, label %next_549

ifTrue_309:                                             ; pred = %next_549
  %j$8 = load i32, i32* %lv$4, align 4
  %arr_$5 = load i32*, i32** %lv, align 4
  %arr$9 = getelementptr i32, i32* %arr_$5, i32 %j$8
  %i$9 = load i32, i32* %lv$3, align 4
  %arr_$6 = load i32*, i32** %lv, align 4
  %arr$10 = getelementptr i32, i32* %arr_$6, i32 %i$9
  %arr$11 = load i32, i32* %arr$10, align 4
  store i32 %arr$11, i32* %arr$9, align 4
  %j$9 = load i32, i32* %lv$4, align 4
  %result_$4 = sub i32 %j$9, 1
  store i32 %result_$4, i32* %lv$4, align 4
  br label %next_550

next_550:                                               ; pred = %next_549, %ifTrue_309
  br label %whileCond_238
}

define i32 @getMid(i32* %0) {
getMidEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  %n = load i32, i32* @gv, align 4
  %result_ = srem i32 %n, 2
  %cond_eq_tmp_ = icmp eq i32 %result_, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_310, label %ifFalse_135

ifTrue_310:                                         ; pred = %getMidEntry
  %n$1 = load i32, i32* @gv, align 4
  %result_$1 = sdiv i32 %n$1, 2
  store i32 %result_$1, i32* %lv$1, align 4
  %mid = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %mid
  %arr$1 = load i32, i32* %arr, align 4
  %mid$1 = load i32, i32* %lv$1, align 4
  %result_$2 = sub i32 %mid$1, 1
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 %result_$2
  %arr$3 = load i32, i32* %arr$2, align 4
  %result_$3 = add i32 %arr$1, %arr$3
  %result_$4 = sdiv i32 %result_$3, 2
  ret i32 %result_$4

ifFalse_135:                                        ; pred = %getMidEntry
  %n$2 = load i32, i32* @gv, align 4
  %result_$5 = sdiv i32 %n$2, 2
  store i32 %result_$5, i32* %lv$1, align 4
  %mid$2 = load i32, i32* %lv$1, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %arr$4 = getelementptr i32, i32* %arr_$2, i32 %mid$2
  %arr$5 = load i32, i32* %arr$4, align 4
  ret i32 %arr$5
}

define i32 @getMost(i32* %0) {
getMostEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca [1000 x i32], align 16
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_241

whileCond_241:                                        ; pred = %getMostEntry, %whileBody_241
  %i = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 1000
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_241, label %next_552

whileBody_241:                                        ; pred = %whileCond_241
  %i$1 = load i32, i32* %lv$2, align 4
  %count = getelementptr [1000 x i32], [1000 x i32]* %lv$1, i32 0, i32 %i$1
  store i32 0, i32* %count, align 4
  %i$2 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_241

next_552:                                             ; pred = %whileCond_241
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  store i32 0, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_242

whileCond_242:                                        ; pred = %next_552, %next_554
  %i$3 = load i32, i32* %lv$2, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$3, %n
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_242, label %next_553

whileBody_242:                                        ; pred = %whileCond_242
  %lv$5 = alloca i32, align 4
  %i$4 = load i32, i32* %lv$2, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %i$4
  %arr$1 = load i32, i32* %arr, align 4
  store i32 %arr$1, i32* %lv$5, align 4
  %num = load i32, i32* %lv$5, align 4
  %count$1 = getelementptr [1000 x i32], [1000 x i32]* %lv$1, i32 0, i32 %num
  %num$1 = load i32, i32* %lv$5, align 4
  %count$2 = getelementptr [1000 x i32], [1000 x i32]* %lv$1, i32 0, i32 %num$1
  %count$3 = load i32, i32* %count$2, align 4
  %result_$1 = add i32 %count$3, 1
  store i32 %result_$1, i32* %count$1, align 4
  %num$2 = load i32, i32* %lv$5, align 4
  %count$4 = getelementptr [1000 x i32], [1000 x i32]* %lv$1, i32 0, i32 %num$2
  %count$5 = load i32, i32* %count$4, align 4
  %max = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_ = icmp sgt i32 %count$5, %max
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_311, label %next_554

next_553:                                             ; pred = %whileCond_242
  %number = load i32, i32* %lv$4, align 4
  ret i32 %number

ifTrue_311:                                           ; pred = %whileBody_242
  %num$3 = load i32, i32* %lv$5, align 4
  %count$6 = getelementptr [1000 x i32], [1000 x i32]* %lv$1, i32 0, i32 %num$3
  %count$7 = load i32, i32* %count$6, align 4
  store i32 %count$7, i32* %lv$3, align 4
  %num$4 = load i32, i32* %lv$5, align 4
  store i32 %num$4, i32* %lv$4, align 4
  br label %next_554

next_554:                                             ; pred = %whileBody_242, %ifTrue_311
  %i$5 = load i32, i32* %lv$2, align 4
  %result_$2 = add i32 %i$5, 1
  store i32 %result_$2, i32* %lv$2, align 4
  br label %whileCond_242
}

define i32 @revert(i32* %0) {
revertEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 0, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_243

whileCond_243:                                        ; pred = %revertEntry, %whileBody_243
  %i = load i32, i32* %lv$2, align 4
  %j = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %j
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_243, label %next_555

whileBody_243:                                        ; pred = %whileCond_243
  %i$1 = load i32, i32* %lv$2, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %i$1
  %arr$1 = load i32, i32* %arr, align 4
  store i32 %arr$1, i32* %lv$1, align 4
  %i$2 = load i32, i32* %lv$2, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 %i$2
  %j$1 = load i32, i32* %lv$3, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %arr$3 = getelementptr i32, i32* %arr_$2, i32 %j$1
  %arr$4 = load i32, i32* %arr$3, align 4
  store i32 %arr$4, i32* %arr$2, align 4
  %j$2 = load i32, i32* %lv$3, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %arr$5 = getelementptr i32, i32* %arr_$3, i32 %j$2
  %temp = load i32, i32* %lv$1, align 4
  store i32 %temp, i32* %arr$5, align 4
  %i$3 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %lv$2, align 4
  %j$3 = load i32, i32* %lv$3, align 4
  %result_$1 = sub i32 %j$3, 1
  store i32 %result_$1, i32* %lv$3, align 4
  br label %whileCond_243

next_555:                                             ; pred = %whileCond_243
  ret i32 0
}

define i32 @arrCopy(i32* %0, i32* %1) {
arrCopyEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32*, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32* %1, i32** %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_244

whileCond_244:                                        ; pred = %arrCopyEntry, %whileBody_244
  %i = load i32, i32* %lv$2, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_244, label %next_556

whileBody_244:                                        ; pred = %whileCond_244
  %i$1 = load i32, i32* %lv$2, align 4
  %arr_ = load i32*, i32** %lv$1, align 4
  %target = getelementptr i32, i32* %arr_, i32 %i$1
  %i$2 = load i32, i32* %lv$2, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %src = getelementptr i32, i32* %arr_$1, i32 %i$2
  %src$1 = load i32, i32* %src, align 4
  store i32 %src$1, i32* %target, align 4
  %i$3 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_244

next_556:                                             ; pred = %whileCond_244
  ret i32 0
}

define i32 @calSum(i32* %0, i32 %1) {
calSumEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_245

whileCond_245:                                        ; pred = %calSumEntry, %next_558
  %i = load i32, i32* %lv$3, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_245, label %next_557

whileBody_245:                                        ; pred = %whileCond_245
  %sum = load i32, i32* %lv$2, align 4
  %i$1 = load i32, i32* %lv$3, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %i$1
  %arr$1 = load i32, i32* %arr, align 4
  %result_ = add i32 %sum, %arr$1
  store i32 %result_, i32* %lv$2, align 4
  %i$2 = load i32, i32* %lv$3, align 4
  %stride = load i32, i32* %lv$1, align 4
  %result_$1 = srem i32 %i$2, %stride
  %stride$1 = load i32, i32* %lv$1, align 4
  %result_$2 = sub i32 %stride$1, 1
  %cond_neq_tmp_ = icmp ne i32 %result_$1, %result_$2
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_312, label %ifFalse_136

next_557:                                             ; pred = %whileCond_245
  ret i32 0

ifTrue_312:                                           ; pred = %whileBody_245
  %i$3 = load i32, i32* %lv$3, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 %i$3
  store i32 0, i32* %arr$2, align 4
  br label %next_558

ifFalse_136:                                          ; pred = %whileBody_245
  %i$4 = load i32, i32* %lv$3, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %arr$3 = getelementptr i32, i32* %arr_$2, i32 %i$4
  %sum$1 = load i32, i32* %lv$2, align 4
  store i32 %sum$1, i32* %arr$3, align 4
  store i32 0, i32* %lv$2, align 4
  br label %next_558

next_558:                                             ; pred = %ifTrue_312, %ifFalse_136
  %i$5 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %i$5, 1
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_245
}

define i32 @avgPooling(i32* %0, i32 %1) {
avgPoolingEntry:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 0, i32* %lv$3, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_246

whileCond_246:                                          ; pred = %avgPoolingEntry, %next_560
  %i = load i32, i32* %lv$3, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_246, label %next_559

whileBody_246:                                          ; pred = %whileCond_246
  %i$1 = load i32, i32* %lv$3, align 4
  %stride = load i32, i32* %lv$1, align 4
  %result_ = sub i32 %stride, 1
  %cond_lt_tmp_$1 = icmp slt i32 %i$1, %result_
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_313, label %ifFalse_137

next_559:                                               ; pred = %whileCond_246
  %n$1 = load i32, i32* @gv, align 4
  %stride$6 = load i32, i32* %lv$1, align 4
  %result_$12 = sub i32 %n$1, %stride$6
  %result_$13 = add i32 %result_$12, 1
  store i32 %result_$13, i32* %lv$3, align 4
  br label %whileCond_247

ifTrue_313:                                             ; pred = %whileBody_246
  %sum = load i32, i32* %lv$2, align 4
  %i$2 = load i32, i32* %lv$3, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %i$2
  %arr$1 = load i32, i32* %arr, align 4
  %result_$1 = add i32 %sum, %arr$1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %next_560

ifFalse_137:                                            ; pred = %whileBody_246
  %i$3 = load i32, i32* %lv$3, align 4
  %stride$1 = load i32, i32* %lv$1, align 4
  %result_$2 = sub i32 %stride$1, 1
  %cond_eq_tmp_ = icmp eq i32 %i$3, %result_$2
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_314, label %ifFalse_138

next_560:                                               ; pred = %ifTrue_313, %next_561
  %i$7 = load i32, i32* %lv$3, align 4
  %result_$11 = add i32 %i$7, 1
  store i32 %result_$11, i32* %lv$3, align 4
  br label %whileCond_246

ifTrue_314:                                             ; pred = %ifFalse_137
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 0
  %arr$3 = load i32, i32* %arr$2, align 4
  store i32 %arr$3, i32* %lv$4, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %arr$4 = getelementptr i32, i32* %arr_$2, i32 0
  %sum$1 = load i32, i32* %lv$2, align 4
  %stride$2 = load i32, i32* %lv$1, align 4
  %result_$3 = sdiv i32 %sum$1, %stride$2
  store i32 %result_$3, i32* %arr$4, align 4
  br label %next_561

ifFalse_138:                                            ; pred = %ifFalse_137
  %sum$2 = load i32, i32* %lv$2, align 4
  %i$4 = load i32, i32* %lv$3, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %arr$5 = getelementptr i32, i32* %arr_$3, i32 %i$4
  %arr$6 = load i32, i32* %arr$5, align 4
  %result_$4 = add i32 %sum$2, %arr$6
  %lastnum = load i32, i32* %lv$4, align 4
  %result_$5 = sub i32 %result_$4, %lastnum
  store i32 %result_$5, i32* %lv$2, align 4
  %i$5 = load i32, i32* %lv$3, align 4
  %stride$3 = load i32, i32* %lv$1, align 4
  %result_$6 = sub i32 %i$5, %stride$3
  %result_$7 = add i32 %result_$6, 1
  %arr_$4 = load i32*, i32** %lv, align 4
  %arr$7 = getelementptr i32, i32* %arr_$4, i32 %result_$7
  %arr$8 = load i32, i32* %arr$7, align 4
  store i32 %arr$8, i32* %lv$4, align 4
  %i$6 = load i32, i32* %lv$3, align 4
  %stride$4 = load i32, i32* %lv$1, align 4
  %result_$8 = sub i32 %i$6, %stride$4
  %result_$9 = add i32 %result_$8, 1
  %arr_$5 = load i32*, i32** %lv, align 4
  %arr$9 = getelementptr i32, i32* %arr_$5, i32 %result_$9
  %sum$3 = load i32, i32* %lv$2, align 4
  %stride$5 = load i32, i32* %lv$1, align 4
  %result_$10 = sdiv i32 %sum$3, %stride$5
  store i32 %result_$10, i32* %arr$9, align 4
  br label %next_561

next_561:                                               ; pred = %ifTrue_314, %ifFalse_138
  br label %next_560

whileCond_247:                                          ; pred = %next_559, %whileBody_247
  %i$8 = load i32, i32* %lv$3, align 4
  %n$2 = load i32, i32* @gv, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$8, %n$2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_247, label %next_562

whileBody_247:                                          ; pred = %whileCond_247
  %i$9 = load i32, i32* %lv$3, align 4
  %arr_$6 = load i32*, i32** %lv, align 4
  %arr$10 = getelementptr i32, i32* %arr_$6, i32 %i$9
  store i32 0, i32* %arr$10, align 4
  %i$10 = load i32, i32* %lv$3, align 4
  %result_$14 = add i32 %i$10, 1
  store i32 %result_$14, i32* %lv$3, align 4
  br label %whileCond_247

next_562:                                               ; pred = %whileCond_247
  ret i32 0
}

define i32 @main() {
mainEntry66:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca [32 x i32], align 16
  %lv = alloca [32 x i32], align 16
  store i32 32, i32* @gv, align 4
  %arr = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  store i32 7, i32* %arr, align 4
  %arr$1 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 1
  store i32 23, i32* %arr$1, align 4
  %arr$2 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 2
  store i32 89, i32* %arr$2, align 4
  %arr$3 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 3
  store i32 26, i32* %arr$3, align 4
  %arr$4 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 4
  store i32 282, i32* %arr$4, align 4
  %arr$5 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 5
  store i32 254, i32* %arr$5, align 4
  %arr$6 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 6
  store i32 27, i32* %arr$6, align 4
  %arr$7 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 7
  store i32 5, i32* %arr$7, align 4
  %arr$8 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 8
  store i32 83, i32* %arr$8, align 4
  %arr$9 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 9
  store i32 273, i32* %arr$9, align 4
  %arr$10 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 10
  store i32 574, i32* %arr$10, align 4
  %arr$11 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 11
  store i32 905, i32* %arr$11, align 4
  %arr$12 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 12
  store i32 354, i32* %arr$12, align 4
  %arr$13 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 13
  store i32 657, i32* %arr$13, align 4
  %arr$14 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 14
  store i32 935, i32* %arr$14, align 4
  %arr$15 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 15
  store i32 264, i32* %arr$15, align 4
  %arr$16 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 16
  store i32 639, i32* %arr$16, align 4
  %arr$17 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 17
  store i32 459, i32* %arr$17, align 4
  %arr$18 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 18
  store i32 29, i32* %arr$18, align 4
  %arr$19 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 19
  store i32 68, i32* %arr$19, align 4
  %arr$20 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 20
  store i32 929, i32* %arr$20, align 4
  %arr$21 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 21
  store i32 756, i32* %arr$21, align 4
  %arr$22 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 22
  store i32 452, i32* %arr$22, align 4
  %arr$23 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 23
  store i32 279, i32* %arr$23, align 4
  %arr$24 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 24
  store i32 58, i32* %arr$24, align 4
  %arr$25 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 25
  store i32 87, i32* %arr$25, align 4
  %arr$26 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 26
  store i32 96, i32* %arr$26, align 4
  %arr$27 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 27
  store i32 36, i32* %arr$27, align 4
  %arr$28 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 28
  store i32 39, i32* %arr$28, align 4
  %arr$29 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 29
  store i32 28, i32* %arr$29, align 4
  %arr$30 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 30
  store i32 1, i32* %arr$30, align 4
  %arr$31 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 31
  store i32 290, i32* %arr$31, align 4
  %arr$32 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  %result = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %arrCopy = call i32 @arrCopy(i32* %arr$32, i32* %result)
  store i32 %arrCopy, i32* %lv$2, align 4
  %result$1 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %revert = call i32 @revert(i32* %result$1)
  store i32 %revert, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_248

whileCond_248:                                        ; pred = %mainEntry66, %whileBody_248
  %i = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 32
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_248, label %next_563

whileBody_248:                                        ; pred = %whileCond_248
  %i$1 = load i32, i32* %lv$3, align 4
  %result$2 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$1
  %result$3 = load i32, i32* %result$2, align 4
  store i32 %result$3, i32* %lv$2, align 4
  %t = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t)
  %i$2 = load i32, i32* %lv$3, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_248

next_563:                                             ; pred = %whileCond_248
  %result$4 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %bubblesort = call i32 @bubblesort(i32* %result$4)
  store i32 %bubblesort, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_249

whileCond_249:                                        ; pred = %next_563, %whileBody_249
  %i$3 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$3, 32
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_249, label %next_564

whileBody_249:                                        ; pred = %whileCond_249
  %i$4 = load i32, i32* %lv$3, align 4
  %result$5 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$4
  %result$6 = load i32, i32* %result$5, align 4
  store i32 %result$6, i32* %lv$2, align 4
  %t$1 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$1)
  %i$5 = load i32, i32* %lv$3, align 4
  %result_$1 = add i32 %i$5, 1
  store i32 %result_$1, i32* %lv$3, align 4
  br label %whileCond_249

next_564:                                             ; pred = %whileCond_249
  %result$7 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %getMid = call i32 @getMid(i32* %result$7)
  store i32 %getMid, i32* %lv$2, align 4
  %t$2 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$2)
  %result$8 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %getMost = call i32 @getMost(i32* %result$8)
  store i32 %getMost, i32* %lv$2, align 4
  %t$3 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$3)
  %arr$33 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  %result$9 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %arrCopy$1 = call i32 @arrCopy(i32* %arr$33, i32* %result$9)
  store i32 %arrCopy$1, i32* %lv$2, align 4
  %result$10 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %bubblesort$1 = call i32 @bubblesort(i32* %result$10)
  store i32 %bubblesort$1, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_250

whileCond_250:                                        ; pred = %next_564, %whileBody_250
  %i$6 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$6, 32
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_250, label %next_565

whileBody_250:                                        ; pred = %whileCond_250
  %i$7 = load i32, i32* %lv$3, align 4
  %result$11 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$7
  %result$12 = load i32, i32* %result$11, align 4
  store i32 %result$12, i32* %lv$2, align 4
  %t$4 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$4)
  %i$8 = load i32, i32* %lv$3, align 4
  %result_$2 = add i32 %i$8, 1
  store i32 %result_$2, i32* %lv$3, align 4
  br label %whileCond_250

next_565:                                             ; pred = %whileCond_250
  %arr$34 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  %result$13 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %arrCopy$2 = call i32 @arrCopy(i32* %arr$34, i32* %result$13)
  store i32 %arrCopy$2, i32* %lv$2, align 4
  %result$14 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %insertsort = call i32 @insertsort(i32* %result$14)
  store i32 %insertsort, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_251

whileCond_251:                                        ; pred = %next_565, %whileBody_251
  %i$9 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$9, 32
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_251, label %next_566

whileBody_251:                                        ; pred = %whileCond_251
  %i$10 = load i32, i32* %lv$3, align 4
  %result$15 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$10
  %result$16 = load i32, i32* %result$15, align 4
  store i32 %result$16, i32* %lv$2, align 4
  %t$5 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$5)
  %i$11 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %i$11, 1
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_251

next_566:                                             ; pred = %whileCond_251
  %arr$35 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  %result$17 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %arrCopy$3 = call i32 @arrCopy(i32* %arr$35, i32* %result$17)
  store i32 %arrCopy$3, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  store i32 31, i32* %lv$2, align 4
  %result$18 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %i$12 = load i32, i32* %lv$3, align 4
  %t$6 = load i32, i32* %lv$2, align 4
  %QuickSort = call i32 @QuickSort(i32* %result$18, i32 %i$12, i32 %t$6)
  store i32 %QuickSort, i32* %lv$2, align 4
  br label %whileCond_252

whileCond_252:                                        ; pred = %next_566, %whileBody_252
  %i$13 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %i$13, 32
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_252, label %next_567

whileBody_252:                                        ; pred = %whileCond_252
  %i$14 = load i32, i32* %lv$3, align 4
  %result$19 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$14
  %result$20 = load i32, i32* %result$19, align 4
  store i32 %result$20, i32* %lv$2, align 4
  %t$7 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$7)
  %i$15 = load i32, i32* %lv$3, align 4
  %result_$4 = add i32 %i$15, 1
  store i32 %result_$4, i32* %lv$3, align 4
  br label %whileCond_252

next_567:                                             ; pred = %whileCond_252
  %arr$36 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  %result$21 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %arrCopy$4 = call i32 @arrCopy(i32* %arr$36, i32* %result$21)
  store i32 %arrCopy$4, i32* %lv$2, align 4
  %result$22 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %calSum = call i32 @calSum(i32* %result$22, i32 4)
  store i32 %calSum, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_253

whileCond_253:                                        ; pred = %next_567, %whileBody_253
  %i$16 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %i$16, 32
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_253, label %next_568

whileBody_253:                                        ; pred = %whileCond_253
  %i$17 = load i32, i32* %lv$3, align 4
  %result$23 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$17
  %result$24 = load i32, i32* %result$23, align 4
  store i32 %result$24, i32* %lv$2, align 4
  %t$8 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$8)
  %i$18 = load i32, i32* %lv$3, align 4
  %result_$5 = add i32 %i$18, 1
  store i32 %result_$5, i32* %lv$3, align 4
  br label %whileCond_253

next_568:                                             ; pred = %whileCond_253
  %arr$37 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  %result$25 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %arrCopy$5 = call i32 @arrCopy(i32* %arr$37, i32* %result$25)
  store i32 %arrCopy$5, i32* %lv$2, align 4
  %result$26 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %avgPooling = call i32 @avgPooling(i32* %result$26, i32 3)
  store i32 %avgPooling, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_254

whileCond_254:                                        ; pred = %next_568, %whileBody_254
  %i$19 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %i$19, 32
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_254, label %next_569

whileBody_254:                                        ; pred = %whileCond_254
  %i$20 = load i32, i32* %lv$3, align 4
  %result$27 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$20
  %result$28 = load i32, i32* %result$27, align 4
  store i32 %result$28, i32* %lv$2, align 4
  %t$9 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$9)
  %i$21 = load i32, i32* %lv$3, align 4
  %result_$6 = add i32 %i$21, 1
  store i32 %result_$6, i32* %lv$3, align 4
  br label %whileCond_254

next_569:                                             ; pred = %whileCond_254
  ret i32 0
}

