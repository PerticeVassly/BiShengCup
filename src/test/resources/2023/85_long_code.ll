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
  %lv = alloca i32, align 4
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_233

whileCond_233:                                           ; pred = %bubblesortEntry1, %next_532
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %result_ = sub i32 %n, 1
  %cond_lt_tmp_ = icmp slt i32 %i, %result_
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_233, label %next_531

whileBody_233:                                           ; pred = %whileCond_233
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_234

next_531:                                                ; pred = %whileCond_233
  ret i32 0

whileCond_234:                                           ; pred = %whileBody_233, %next_533
  %j = load i32, i32* %lv$1, align 4
  %n$1 = load i32, i32* @gv, align 4
  %i$1 = load i32, i32* %lv, align 4
  %result_$1 = sub i32 %n$1, %i$1
  %result_$2 = sub i32 %result_$1, 1
  %cond_lt_tmp_$1 = icmp slt i32 %j, %result_$2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_234, label %next_532

whileBody_234:                                           ; pred = %whileCond_234
  %j$1 = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr$1 = getelementptr i32, i32* %arr_, i32 %j$1
  %arr$2 = load i32, i32* %arr$1, align 4
  %j$2 = load i32, i32* %lv$1, align 4
  %result_$3 = add i32 %j$2, 1
  %arr_$1 = load i32*, i32** %arr, align 4
  %arr$3 = getelementptr i32, i32* %arr_$1, i32 %result_$3
  %arr$4 = load i32, i32* %arr$3, align 4
  %cond_gt_tmp_ = icmp sgt i32 %arr$2, %arr$4
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_298, label %next_533

next_532:                                                ; pred = %whileCond_234
  %i$2 = load i32, i32* %lv, align 4
  %result_$7 = add i32 %i$2, 1
  store i32 %result_$7, i32* %lv, align 4
  br label %whileCond_233

ifTrue_298:                                              ; pred = %whileBody_234
  %j$3 = load i32, i32* %lv$1, align 4
  %result_$4 = add i32 %j$3, 1
  %arr_$2 = load i32*, i32** %arr, align 4
  %arr$5 = getelementptr i32, i32* %arr_$2, i32 %result_$4
  %arr$6 = load i32, i32* %arr$5, align 4
  store i32 %arr$6, i32* %lv$2, align 4
  %j$4 = load i32, i32* %lv$1, align 4
  %result_$5 = add i32 %j$4, 1
  %arr_$3 = load i32*, i32** %arr, align 4
  %arr$7 = getelementptr i32, i32* %arr_$3, i32 %result_$5
  %j$5 = load i32, i32* %lv$1, align 4
  %arr_$4 = load i32*, i32** %arr, align 4
  %arr$8 = getelementptr i32, i32* %arr_$4, i32 %j$5
  %arr$9 = load i32, i32* %arr$8, align 4
  store i32 %arr$9, i32* %arr$7, align 4
  %j$6 = load i32, i32* %lv$1, align 4
  %arr_$5 = load i32*, i32** %arr, align 4
  %arr$10 = getelementptr i32, i32* %arr_$5, i32 %j$6
  %tmp = load i32, i32* %lv$2, align 4
  store i32 %tmp, i32* %arr$10, align 4
  br label %next_533

next_533:                                                ; pred = %whileBody_234, %ifTrue_298
  %j$7 = load i32, i32* %lv$1, align 4
  %result_$6 = add i32 %j$7, 1
  store i32 %result_$6, i32* %lv$1, align 4
  br label %whileCond_234
}

define i32 @insertsort(i32* %0) {
insertsortEntry1:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %a = alloca i32*, align 4
  store i32* %0, i32** %a, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_235

whileCond_235:                                           ; pred = %insertsortEntry1, %next_535
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_235, label %next_534

whileBody_235:                                           ; pred = %whileCond_235
  %i$1 = load i32, i32* %lv, align 4
  %arr_ = load i32*, i32** %a, align 4
  %a$1 = getelementptr i32, i32* %arr_, i32 %i$1
  %a$2 = load i32, i32* %a$1, align 4
  store i32 %a$2, i32* %lv$1, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = sub i32 %i$2, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_236

next_534:                                                ; pred = %whileCond_235
  ret i32 0

whileCond_236:                                           ; pred = %whileBody_235, %whileBody_236
  %j = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %j, -1
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_106, label %next_535

whileBody_236:                                           ; pred = %secondCond_106
  %j$2 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %j$2, 1
  %arr_$2 = load i32*, i32** %a, align 4
  %a$5 = getelementptr i32, i32* %arr_$2, i32 %result_$1
  %j$3 = load i32, i32* %lv$2, align 4
  %arr_$3 = load i32*, i32** %a, align 4
  %a$6 = getelementptr i32, i32* %arr_$3, i32 %j$3
  %a$7 = load i32, i32* %a$6, align 4
  store i32 %a$7, i32* %a$5, align 4
  %j$4 = load i32, i32* %lv$2, align 4
  %result_$2 = sub i32 %j$4, 1
  store i32 %result_$2, i32* %lv$2, align 4
  br label %whileCond_236

next_535:                                                ; pred = %whileCond_236, %secondCond_106
  %j$5 = load i32, i32* %lv$2, align 4
  %result_$3 = add i32 %j$5, 1
  %arr_$4 = load i32*, i32** %a, align 4
  %a$8 = getelementptr i32, i32* %arr_$4, i32 %result_$3
  %temp$1 = load i32, i32* %lv$1, align 4
  store i32 %temp$1, i32* %a$8, align 4
  %i$3 = load i32, i32* %lv, align 4
  %result_$4 = add i32 %i$3, 1
  store i32 %result_$4, i32* %lv, align 4
  br label %whileCond_235

secondCond_106:                                          ; pred = %whileCond_236
  %temp = load i32, i32* %lv$1, align 4
  %j$1 = load i32, i32* %lv$2, align 4
  %arr_$1 = load i32*, i32** %a, align 4
  %a$3 = getelementptr i32, i32* %arr_$1, i32 %j$1
  %a$4 = load i32, i32* %a$3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %temp, %a$4
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_236, label %next_535
}

define i32 @QuickSort(i32* %0, i32 %1, i32 %2) {
QuickSortEntry1:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %high = alloca i32, align 4
  %low = alloca i32, align 4
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  store i32 %1, i32* %low, align 4
  store i32 %2, i32* %high, align 4
  %low$1 = load i32, i32* %low, align 4
  %high$1 = load i32, i32* %high, align 4
  %cond_lt_tmp_ = icmp slt i32 %low$1, %high$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_299, label %next_536

ifTrue_299:                                             ; pred = %QuickSortEntry1
  %low$2 = load i32, i32* %low, align 4
  store i32 %low$2, i32* %lv, align 4
  %high$2 = load i32, i32* %high, align 4
  store i32 %high$2, i32* %lv$1, align 4
  %low$3 = load i32, i32* %low, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr$1 = getelementptr i32, i32* %arr_, i32 %low$3
  %arr$2 = load i32, i32* %arr$1, align 4
  store i32 %arr$2, i32* %lv$2, align 4
  br label %whileCond_237

next_536:                                               ; pred = %QuickSortEntry1, %next_537
  ret i32 0

whileCond_237:                                          ; pred = %ifTrue_299, %next_541
  %i = load i32, i32* %lv, align 4
  %j = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i, %j
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_237, label %next_537

whileBody_237:                                          ; pred = %whileCond_237
  br label %whileCond_238

next_537:                                               ; pred = %whileCond_237
  %i$10 = load i32, i32* %lv, align 4
  %arr_$7 = load i32*, i32** %arr, align 4
  %arr$13 = getelementptr i32, i32* %arr_$7, i32 %i$10
  %k$2 = load i32, i32* %lv$2, align 4
  store i32 %k$2, i32* %arr$13, align 4
  %i$11 = load i32, i32* %lv, align 4
  %result_$5 = sub i32 %i$11, 1
  store i32 %result_$5, i32* %lv$3, align 4
  %arr$14 = load i32*, i32** %arr, align 4
  %low$4 = load i32, i32* %low, align 4
  %tmp = load i32, i32* %lv$3, align 4
  %QuickSort = call i32 @QuickSort(i32* %arr$14, i32 %low$4, i32 %tmp)
  store i32 %QuickSort, i32* %lv$3, align 4
  %i$12 = load i32, i32* %lv, align 4
  %result_$6 = add i32 %i$12, 1
  store i32 %result_$6, i32* %lv$3, align 4
  %arr$15 = load i32*, i32** %arr, align 4
  %tmp$1 = load i32, i32* %lv$3, align 4
  %high$3 = load i32, i32* %high, align 4
  %QuickSort$1 = call i32 @QuickSort(i32* %arr$15, i32 %tmp$1, i32 %high$3)
  store i32 %QuickSort$1, i32* %lv$3, align 4
  br label %next_536

whileCond_238:                                          ; pred = %whileBody_237, %whileBody_238
  %i$1 = load i32, i32* %lv, align 4
  %j$1 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$1, %j$1
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_107, label %next_538

whileBody_238:                                          ; pred = %secondCond_107
  %j$3 = load i32, i32* %lv$1, align 4
  %result_$1 = sub i32 %j$3, 1
  store i32 %result_$1, i32* %lv$1, align 4
  br label %whileCond_238

next_538:                                               ; pred = %whileCond_238, %secondCond_107
  %i$2 = load i32, i32* %lv, align 4
  %j$4 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$2, %j$4
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_300, label %next_539

secondCond_107:                                         ; pred = %whileCond_238
  %j$2 = load i32, i32* %lv$1, align 4
  %arr_$1 = load i32*, i32** %arr, align 4
  %arr$3 = getelementptr i32, i32* %arr_$1, i32 %j$2
  %arr$4 = load i32, i32* %arr$3, align 4
  %k = load i32, i32* %lv$2, align 4
  %result_ = sub i32 %k, 1
  %cond_gt_tmp_ = icmp sgt i32 %arr$4, %result_
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_238, label %next_538

ifTrue_300:                                             ; pred = %next_538
  %i$3 = load i32, i32* %lv, align 4
  %arr_$2 = load i32*, i32** %arr, align 4
  %arr$5 = getelementptr i32, i32* %arr_$2, i32 %i$3
  %j$5 = load i32, i32* %lv$1, align 4
  %arr_$3 = load i32*, i32** %arr, align 4
  %arr$6 = getelementptr i32, i32* %arr_$3, i32 %j$5
  %arr$7 = load i32, i32* %arr$6, align 4
  store i32 %arr$7, i32* %arr$5, align 4
  %i$4 = load i32, i32* %lv, align 4
  %result_$2 = add i32 %i$4, 1
  store i32 %result_$2, i32* %lv, align 4
  br label %next_539

next_539:                                               ; pred = %next_538, %ifTrue_300
  br label %whileCond_239

whileCond_239:                                          ; pred = %next_539, %whileBody_239
  %i$5 = load i32, i32* %lv, align 4
  %j$6 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %i$5, %j$6
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %secondCond_108, label %next_540

whileBody_239:                                          ; pred = %secondCond_108
  %i$7 = load i32, i32* %lv, align 4
  %result_$3 = add i32 %i$7, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_239

next_540:                                               ; pred = %whileCond_239, %secondCond_108
  %i$8 = load i32, i32* %lv, align 4
  %j$7 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %i$8, %j$7
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_301, label %next_541

secondCond_108:                                         ; pred = %whileCond_239
  %i$6 = load i32, i32* %lv, align 4
  %arr_$4 = load i32*, i32** %arr, align 4
  %arr$8 = getelementptr i32, i32* %arr_$4, i32 %i$6
  %arr$9 = load i32, i32* %arr$8, align 4
  %k$1 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %arr$9, %k$1
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_239, label %next_540

ifTrue_301:                                             ; pred = %next_540
  %j$8 = load i32, i32* %lv$1, align 4
  %arr_$5 = load i32*, i32** %arr, align 4
  %arr$10 = getelementptr i32, i32* %arr_$5, i32 %j$8
  %i$9 = load i32, i32* %lv, align 4
  %arr_$6 = load i32*, i32** %arr, align 4
  %arr$11 = getelementptr i32, i32* %arr_$6, i32 %i$9
  %arr$12 = load i32, i32* %arr$11, align 4
  store i32 %arr$12, i32* %arr$10, align 4
  %j$9 = load i32, i32* %lv$1, align 4
  %result_$4 = sub i32 %j$9, 1
  store i32 %result_$4, i32* %lv$1, align 4
  br label %next_541

next_541:                                               ; pred = %next_540, %ifTrue_301
  br label %whileCond_237
}

define i32 @getMid(i32* %0) {
getMidEntry:
  %lv = alloca i32, align 4
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %n = load i32, i32* @gv, align 4
  %result_ = srem i32 %n, 2
  %cond_eq_tmp_ = icmp eq i32 %result_, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_302, label %ifFalse_132

ifTrue_302:                                         ; pred = %getMidEntry
  %n$1 = load i32, i32* @gv, align 4
  %result_$1 = sdiv i32 %n$1, 2
  store i32 %result_$1, i32* %lv, align 4
  %mid = load i32, i32* %lv, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr$1 = getelementptr i32, i32* %arr_, i32 %mid
  %arr$2 = load i32, i32* %arr$1, align 4
  %mid$1 = load i32, i32* %lv, align 4
  %result_$2 = sub i32 %mid$1, 1
  %arr_$1 = load i32*, i32** %arr, align 4
  %arr$3 = getelementptr i32, i32* %arr_$1, i32 %result_$2
  %arr$4 = load i32, i32* %arr$3, align 4
  %result_$3 = add i32 %arr$2, %arr$4
  %result_$4 = sdiv i32 %result_$3, 2
  ret i32 %result_$4

ifFalse_132:                                        ; pred = %getMidEntry
  %n$2 = load i32, i32* @gv, align 4
  %result_$5 = sdiv i32 %n$2, 2
  store i32 %result_$5, i32* %lv, align 4
  %mid$2 = load i32, i32* %lv, align 4
  %arr_$2 = load i32*, i32** %arr, align 4
  %arr$5 = getelementptr i32, i32* %arr_$2, i32 %mid$2
  %arr$6 = load i32, i32* %arr$5, align 4
  ret i32 %arr$6
}

define i32 @getMost(i32* %0) {
getMostEntry:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca [1000 x i32], align 16
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_240

whileCond_240:                                        ; pred = %getMostEntry, %whileBody_240
  %i = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 1000
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_240, label %next_543

whileBody_240:                                        ; pred = %whileCond_240
  %i$1 = load i32, i32* %lv$1, align 4
  %count = getelementptr [1000 x i32], [1000 x i32]* %lv, i32 0, i32 %i$1
  store i32 0, i32* %count, align 4
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_240

next_543:                                             ; pred = %whileCond_240
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_241

whileCond_241:                                        ; pred = %next_543, %next_545
  %i$3 = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$3, %n
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_241, label %next_544

whileBody_241:                                        ; pred = %whileCond_241
  %i$4 = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr$1 = getelementptr i32, i32* %arr_, i32 %i$4
  %arr$2 = load i32, i32* %arr$1, align 4
  store i32 %arr$2, i32* %lv$4, align 4
  %num = load i32, i32* %lv$4, align 4
  %count$1 = getelementptr [1000 x i32], [1000 x i32]* %lv, i32 0, i32 %num
  %num$1 = load i32, i32* %lv$4, align 4
  %count$2 = getelementptr [1000 x i32], [1000 x i32]* %lv, i32 0, i32 %num$1
  %count$3 = load i32, i32* %count$2, align 4
  %result_$1 = add i32 %count$3, 1
  store i32 %result_$1, i32* %count$1, align 4
  %num$2 = load i32, i32* %lv$4, align 4
  %count$4 = getelementptr [1000 x i32], [1000 x i32]* %lv, i32 0, i32 %num$2
  %count$5 = load i32, i32* %count$4, align 4
  %max = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %count$5, %max
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_303, label %next_545

next_544:                                             ; pred = %whileCond_241
  %number = load i32, i32* %lv$3, align 4
  ret i32 %number

ifTrue_303:                                           ; pred = %whileBody_241
  %num$3 = load i32, i32* %lv$4, align 4
  %count$6 = getelementptr [1000 x i32], [1000 x i32]* %lv, i32 0, i32 %num$3
  %count$7 = load i32, i32* %count$6, align 4
  store i32 %count$7, i32* %lv$2, align 4
  %num$4 = load i32, i32* %lv$4, align 4
  store i32 %num$4, i32* %lv$3, align 4
  br label %next_545

next_545:                                             ; pred = %whileBody_241, %ifTrue_303
  %i$5 = load i32, i32* %lv$1, align 4
  %result_$2 = add i32 %i$5, 1
  store i32 %result_$2, i32* %lv$1, align 4
  br label %whileCond_241
}

define i32 @revert(i32* %0) {
revertEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_242

whileCond_242:                                        ; pred = %revertEntry, %whileBody_242
  %i = load i32, i32* %lv$1, align 4
  %j = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %j
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_242, label %next_546

whileBody_242:                                        ; pred = %whileCond_242
  %i$1 = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr$1 = getelementptr i32, i32* %arr_, i32 %i$1
  %arr$2 = load i32, i32* %arr$1, align 4
  store i32 %arr$2, i32* %lv, align 4
  %i$2 = load i32, i32* %lv$1, align 4
  %arr_$1 = load i32*, i32** %arr, align 4
  %arr$3 = getelementptr i32, i32* %arr_$1, i32 %i$2
  %j$1 = load i32, i32* %lv$2, align 4
  %arr_$2 = load i32*, i32** %arr, align 4
  %arr$4 = getelementptr i32, i32* %arr_$2, i32 %j$1
  %arr$5 = load i32, i32* %arr$4, align 4
  store i32 %arr$5, i32* %arr$3, align 4
  %j$2 = load i32, i32* %lv$2, align 4
  %arr_$3 = load i32*, i32** %arr, align 4
  %arr$6 = getelementptr i32, i32* %arr_$3, i32 %j$2
  %temp = load i32, i32* %lv, align 4
  store i32 %temp, i32* %arr$6, align 4
  %i$3 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %lv$1, align 4
  %j$3 = load i32, i32* %lv$2, align 4
  %result_$1 = sub i32 %j$3, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_242

next_546:                                             ; pred = %whileCond_242
  ret i32 0
}

define i32 @arrCopy(i32* %0, i32* %1) {
arrCopyEntry:
  %lv = alloca i32, align 4
  %target = alloca i32*, align 4
  %src = alloca i32*, align 4
  store i32* %0, i32** %src, align 4
  store i32* %1, i32** %target, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_243

whileCond_243:                                        ; pred = %arrCopyEntry, %whileBody_243
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_243, label %next_547

whileBody_243:                                        ; pred = %whileCond_243
  %i$1 = load i32, i32* %lv, align 4
  %arr_ = load i32*, i32** %target, align 4
  %target$1 = getelementptr i32, i32* %arr_, i32 %i$1
  %i$2 = load i32, i32* %lv, align 4
  %arr_$1 = load i32*, i32** %src, align 4
  %src$1 = getelementptr i32, i32* %arr_$1, i32 %i$2
  %src$2 = load i32, i32* %src$1, align 4
  store i32 %src$2, i32* %target$1, align 4
  %i$3 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_243

next_547:                                             ; pred = %whileCond_243
  ret i32 0
}

define i32 @calSum(i32* %0, i32 %1) {
calSumEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %stride = alloca i32, align 4
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  store i32 %1, i32* %stride, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_244

whileCond_244:                                        ; pred = %calSumEntry, %next_549
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_244, label %next_548

whileBody_244:                                        ; pred = %whileCond_244
  %sum = load i32, i32* %lv, align 4
  %i$1 = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr$1 = getelementptr i32, i32* %arr_, i32 %i$1
  %arr$2 = load i32, i32* %arr$1, align 4
  %result_ = add i32 %sum, %arr$2
  store i32 %result_, i32* %lv, align 4
  %i$2 = load i32, i32* %lv$1, align 4
  %stride$1 = load i32, i32* %stride, align 4
  %result_$1 = srem i32 %i$2, %stride$1
  %stride$2 = load i32, i32* %stride, align 4
  %result_$2 = sub i32 %stride$2, 1
  %cond_neq_tmp_ = icmp ne i32 %result_$1, %result_$2
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_304, label %ifFalse_133

next_548:                                             ; pred = %whileCond_244
  ret i32 0

ifTrue_304:                                           ; pred = %whileBody_244
  %i$3 = load i32, i32* %lv$1, align 4
  %arr_$1 = load i32*, i32** %arr, align 4
  %arr$3 = getelementptr i32, i32* %arr_$1, i32 %i$3
  store i32 0, i32* %arr$3, align 4
  br label %next_549

ifFalse_133:                                          ; pred = %whileBody_244
  %i$4 = load i32, i32* %lv$1, align 4
  %arr_$2 = load i32*, i32** %arr, align 4
  %arr$4 = getelementptr i32, i32* %arr_$2, i32 %i$4
  %sum$1 = load i32, i32* %lv, align 4
  store i32 %sum$1, i32* %arr$4, align 4
  store i32 0, i32* %lv, align 4
  br label %next_549

next_549:                                             ; pred = %ifTrue_304, %ifFalse_133
  %i$5 = load i32, i32* %lv$1, align 4
  %result_$3 = add i32 %i$5, 1
  store i32 %result_$3, i32* %lv$1, align 4
  br label %whileCond_244
}

define i32 @avgPooling(i32* %0, i32 %1) {
avgPoolingEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %stride = alloca i32, align 4
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  store i32 %1, i32* %stride, align 4
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_245

whileCond_245:                                          ; pred = %avgPoolingEntry, %next_551
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_245, label %next_550

whileBody_245:                                          ; pred = %whileCond_245
  %i$1 = load i32, i32* %lv$1, align 4
  %stride$1 = load i32, i32* %stride, align 4
  %result_ = sub i32 %stride$1, 1
  %cond_lt_tmp_$1 = icmp slt i32 %i$1, %result_
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_305, label %ifFalse_134

next_550:                                               ; pred = %whileCond_245
  %n$1 = load i32, i32* @gv, align 4
  %stride$7 = load i32, i32* %stride, align 4
  %result_$12 = sub i32 %n$1, %stride$7
  %result_$13 = add i32 %result_$12, 1
  store i32 %result_$13, i32* %lv$1, align 4
  br label %whileCond_246

ifTrue_305:                                             ; pred = %whileBody_245
  %sum = load i32, i32* %lv, align 4
  %i$2 = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr$1 = getelementptr i32, i32* %arr_, i32 %i$2
  %arr$2 = load i32, i32* %arr$1, align 4
  %result_$1 = add i32 %sum, %arr$2
  store i32 %result_$1, i32* %lv, align 4
  br label %next_551

ifFalse_134:                                            ; pred = %whileBody_245
  %i$3 = load i32, i32* %lv$1, align 4
  %stride$2 = load i32, i32* %stride, align 4
  %result_$2 = sub i32 %stride$2, 1
  %cond_eq_tmp_ = icmp eq i32 %i$3, %result_$2
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_306, label %ifFalse_135

next_551:                                               ; pred = %ifTrue_305, %next_552
  %i$7 = load i32, i32* %lv$1, align 4
  %result_$11 = add i32 %i$7, 1
  store i32 %result_$11, i32* %lv$1, align 4
  br label %whileCond_245

ifTrue_306:                                             ; pred = %ifFalse_134
  %arr_$1 = load i32*, i32** %arr, align 4
  %arr$3 = getelementptr i32, i32* %arr_$1, i32 0
  %arr$4 = load i32, i32* %arr$3, align 4
  store i32 %arr$4, i32* %lv$2, align 4
  %arr_$2 = load i32*, i32** %arr, align 4
  %arr$5 = getelementptr i32, i32* %arr_$2, i32 0
  %sum$1 = load i32, i32* %lv, align 4
  %stride$3 = load i32, i32* %stride, align 4
  %result_$3 = sdiv i32 %sum$1, %stride$3
  store i32 %result_$3, i32* %arr$5, align 4
  br label %next_552

ifFalse_135:                                            ; pred = %ifFalse_134
  %sum$2 = load i32, i32* %lv, align 4
  %i$4 = load i32, i32* %lv$1, align 4
  %arr_$3 = load i32*, i32** %arr, align 4
  %arr$6 = getelementptr i32, i32* %arr_$3, i32 %i$4
  %arr$7 = load i32, i32* %arr$6, align 4
  %result_$4 = add i32 %sum$2, %arr$7
  %lastnum = load i32, i32* %lv$2, align 4
  %result_$5 = sub i32 %result_$4, %lastnum
  store i32 %result_$5, i32* %lv, align 4
  %i$5 = load i32, i32* %lv$1, align 4
  %stride$4 = load i32, i32* %stride, align 4
  %result_$6 = sub i32 %i$5, %stride$4
  %result_$7 = add i32 %result_$6, 1
  %arr_$4 = load i32*, i32** %arr, align 4
  %arr$8 = getelementptr i32, i32* %arr_$4, i32 %result_$7
  %arr$9 = load i32, i32* %arr$8, align 4
  store i32 %arr$9, i32* %lv$2, align 4
  %i$6 = load i32, i32* %lv$1, align 4
  %stride$5 = load i32, i32* %stride, align 4
  %result_$8 = sub i32 %i$6, %stride$5
  %result_$9 = add i32 %result_$8, 1
  %arr_$5 = load i32*, i32** %arr, align 4
  %arr$10 = getelementptr i32, i32* %arr_$5, i32 %result_$9
  %sum$3 = load i32, i32* %lv, align 4
  %stride$6 = load i32, i32* %stride, align 4
  %result_$10 = sdiv i32 %sum$3, %stride$6
  store i32 %result_$10, i32* %arr$10, align 4
  br label %next_552

next_552:                                               ; pred = %ifTrue_306, %ifFalse_135
  br label %next_551

whileCond_246:                                          ; pred = %next_550, %whileBody_246
  %i$8 = load i32, i32* %lv$1, align 4
  %n$2 = load i32, i32* @gv, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$8, %n$2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_246, label %next_553

whileBody_246:                                          ; pred = %whileCond_246
  %i$9 = load i32, i32* %lv$1, align 4
  %arr_$6 = load i32*, i32** %arr, align 4
  %arr$11 = getelementptr i32, i32* %arr_$6, i32 %i$9
  store i32 0, i32* %arr$11, align 4
  %i$10 = load i32, i32* %lv$1, align 4
  %result_$14 = add i32 %i$10, 1
  store i32 %result_$14, i32* %lv$1, align 4
  br label %whileCond_246

next_553:                                               ; pred = %whileCond_246
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
  br label %whileCond_247

whileCond_247:                                        ; pred = %mainEntry66, %whileBody_247
  %i = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 32
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_247, label %next_554

whileBody_247:                                        ; pred = %whileCond_247
  %i$1 = load i32, i32* %lv$3, align 4
  %result$2 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$1
  %result$3 = load i32, i32* %result$2, align 4
  store i32 %result$3, i32* %lv$2, align 4
  %t = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t)
  %i$2 = load i32, i32* %lv$3, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_247

next_554:                                             ; pred = %whileCond_247
  %result$4 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %bubblesort = call i32 @bubblesort(i32* %result$4)
  store i32 %bubblesort, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_248

whileCond_248:                                        ; pred = %next_554, %whileBody_248
  %i$3 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$3, 32
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_248, label %next_555

whileBody_248:                                        ; pred = %whileCond_248
  %i$4 = load i32, i32* %lv$3, align 4
  %result$5 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$4
  %result$6 = load i32, i32* %result$5, align 4
  store i32 %result$6, i32* %lv$2, align 4
  %t$1 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$1)
  %i$5 = load i32, i32* %lv$3, align 4
  %result_$1 = add i32 %i$5, 1
  store i32 %result_$1, i32* %lv$3, align 4
  br label %whileCond_248

next_555:                                             ; pred = %whileCond_248
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
  br label %whileCond_249

whileCond_249:                                        ; pred = %next_555, %whileBody_249
  %i$6 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$6, 32
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_249, label %next_556

whileBody_249:                                        ; pred = %whileCond_249
  %i$7 = load i32, i32* %lv$3, align 4
  %result$11 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$7
  %result$12 = load i32, i32* %result$11, align 4
  store i32 %result$12, i32* %lv$2, align 4
  %t$4 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$4)
  %i$8 = load i32, i32* %lv$3, align 4
  %result_$2 = add i32 %i$8, 1
  store i32 %result_$2, i32* %lv$3, align 4
  br label %whileCond_249

next_556:                                             ; pred = %whileCond_249
  %arr$34 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  %result$13 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %arrCopy$2 = call i32 @arrCopy(i32* %arr$34, i32* %result$13)
  store i32 %arrCopy$2, i32* %lv$2, align 4
  %result$14 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %insertsort = call i32 @insertsort(i32* %result$14)
  store i32 %insertsort, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_250

whileCond_250:                                        ; pred = %next_556, %whileBody_250
  %i$9 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$9, 32
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_250, label %next_557

whileBody_250:                                        ; pred = %whileCond_250
  %i$10 = load i32, i32* %lv$3, align 4
  %result$15 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$10
  %result$16 = load i32, i32* %result$15, align 4
  store i32 %result$16, i32* %lv$2, align 4
  %t$5 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$5)
  %i$11 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %i$11, 1
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_250

next_557:                                             ; pred = %whileCond_250
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
  br label %whileCond_251

whileCond_251:                                        ; pred = %next_557, %whileBody_251
  %i$13 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %i$13, 32
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_251, label %next_558

whileBody_251:                                        ; pred = %whileCond_251
  %i$14 = load i32, i32* %lv$3, align 4
  %result$19 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$14
  %result$20 = load i32, i32* %result$19, align 4
  store i32 %result$20, i32* %lv$2, align 4
  %t$7 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$7)
  %i$15 = load i32, i32* %lv$3, align 4
  %result_$4 = add i32 %i$15, 1
  store i32 %result_$4, i32* %lv$3, align 4
  br label %whileCond_251

next_558:                                             ; pred = %whileCond_251
  %arr$36 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  %result$21 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %arrCopy$4 = call i32 @arrCopy(i32* %arr$36, i32* %result$21)
  store i32 %arrCopy$4, i32* %lv$2, align 4
  %result$22 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %calSum = call i32 @calSum(i32* %result$22, i32 4)
  store i32 %calSum, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_252

whileCond_252:                                        ; pred = %next_558, %whileBody_252
  %i$16 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %i$16, 32
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_252, label %next_559

whileBody_252:                                        ; pred = %whileCond_252
  %i$17 = load i32, i32* %lv$3, align 4
  %result$23 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$17
  %result$24 = load i32, i32* %result$23, align 4
  store i32 %result$24, i32* %lv$2, align 4
  %t$8 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$8)
  %i$18 = load i32, i32* %lv$3, align 4
  %result_$5 = add i32 %i$18, 1
  store i32 %result_$5, i32* %lv$3, align 4
  br label %whileCond_252

next_559:                                             ; pred = %whileCond_252
  %arr$37 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  %result$25 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %arrCopy$5 = call i32 @arrCopy(i32* %arr$37, i32* %result$25)
  store i32 %arrCopy$5, i32* %lv$2, align 4
  %result$26 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %avgPooling = call i32 @avgPooling(i32* %result$26, i32 3)
  store i32 %avgPooling, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_253

whileCond_253:                                        ; pred = %next_559, %whileBody_253
  %i$19 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %i$19, 32
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_253, label %next_560

whileBody_253:                                        ; pred = %whileCond_253
  %i$20 = load i32, i32* %lv$3, align 4
  %result$27 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$20
  %result$28 = load i32, i32* %result$27, align 4
  store i32 %result$28, i32* %lv$2, align 4
  %t$9 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$9)
  %i$21 = load i32, i32* %lv$3, align 4
  %result_$6 = add i32 %i$21, 1
  store i32 %result_$6, i32* %lv$3, align 4
  br label %whileCond_253

next_560:                                             ; pred = %whileCond_253
  ret i32 0
}

