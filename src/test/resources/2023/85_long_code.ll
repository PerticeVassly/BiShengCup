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
bubblesortEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_3

whileCond_3:                                            ; pred = %bubblesortEntry, %next_9
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %result_ = sub i32 %n, 1
  %cond_lt_tmp_ = icmp slt i32 %i, %result_
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_3, label %next_8

whileBody_3:                                            ; pred = %whileCond_3
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_4

next_8:                                                 ; pred = %whileCond_3
  ret i32 0

whileCond_4:                                            ; pred = %whileBody_3, %next_10
  %j = load i32, i32* %lv$2, align 4
  %n$1 = load i32, i32* @gv, align 4
  %i$1 = load i32, i32* %lv$1, align 4
  %result_$1 = sub i32 %n$1, %i$1
  %result_$2 = sub i32 %result_$1, 1
  %cond_lt_tmp_$1 = icmp slt i32 %j, %result_$2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_4, label %next_9

whileBody_4:                                            ; pred = %whileCond_4
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
  br i1 %cond_$2, label %ifTrue_5, label %next_10

next_9:                                                 ; pred = %whileCond_4
  %i$2 = load i32, i32* %lv$1, align 4
  %result_$7 = add i32 %i$2, 1
  store i32 %result_$7, i32* %lv$1, align 4
  br label %whileCond_3

ifTrue_5:                                               ; pred = %whileBody_4
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
  br label %next_10

next_10:                                                ; pred = %whileBody_4, %ifTrue_5
  %j$7 = load i32, i32* %lv$2, align 4
  %result_$6 = add i32 %j$7, 1
  store i32 %result_$6, i32* %lv$2, align 4
  br label %whileCond_4
}

define i32 @insertsort(i32* %0) {
insertsortEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 1, i32* %lv$1, align 4
  br label %whileCond_5

whileCond_5:                                            ; pred = %insertsortEntry, %next_12
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_5, label %next_11

whileBody_5:                                            ; pred = %whileCond_5
  %i$1 = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %a = getelementptr i32, i32* %arr_, i32 %i$1
  %a$1 = load i32, i32* %a, align 4
  store i32 %a$1, i32* %lv$2, align 4
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = sub i32 %i$2, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_6

next_11:                                                ; pred = %whileCond_5
  ret i32 0

whileCond_6:                                            ; pred = %whileBody_5, %whileBody_6
  %j = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_ = icmp sgt i32 %j, -1
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_8, label %next_12

whileBody_6:                                            ; pred = %secondCond_8
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
  br label %whileCond_6

next_12:                                                ; pred = %whileCond_6, %secondCond_8
  %j$5 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %j$5, 1
  %arr_$4 = load i32*, i32** %lv, align 4
  %a$7 = getelementptr i32, i32* %arr_$4, i32 %result_$3
  %temp$1 = load i32, i32* %lv$2, align 4
  store i32 %temp$1, i32* %a$7, align 4
  %i$3 = load i32, i32* %lv$1, align 4
  %result_$4 = add i32 %i$3, 1
  store i32 %result_$4, i32* %lv$1, align 4
  br label %whileCond_5

secondCond_8:                                           ; pred = %whileCond_6
  %temp = load i32, i32* %lv$2, align 4
  %j$1 = load i32, i32* %lv$3, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %a$2 = getelementptr i32, i32* %arr_$1, i32 %j$1
  %a$3 = load i32, i32* %a$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %temp, %a$3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_6, label %next_12
}

define i32 @QuickSort(i32* %0, i32 %1, i32 %2) {
QuickSortEntry:
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
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
  br i1 %cond_, label %ifTrue_6, label %next_13

ifTrue_6:                                              ; pred = %QuickSortEntry
  %low$1 = load i32, i32* %lv$1, align 4
  store i32 %low$1, i32* %lv$3, align 4
  %high$1 = load i32, i32* %lv$2, align 4
  store i32 %high$1, i32* %lv$4, align 4
  %low$2 = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %low$2
  %arr$1 = load i32, i32* %arr, align 4
  store i32 %arr$1, i32* %lv$5, align 4
  br label %whileCond_7

next_13:                                               ; pred = %QuickSortEntry, %next_14
  ret i32 0

whileCond_7:                                           ; pred = %ifTrue_6, %next_18
  %i = load i32, i32* %lv$3, align 4
  %j = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i, %j
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_7, label %next_14

whileBody_7:                                           ; pred = %whileCond_7
  br label %whileCond_8

next_14:                                               ; pred = %whileCond_7
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
  br label %next_13

whileCond_8:                                           ; pred = %whileBody_7, %whileBody_8
  %i$1 = load i32, i32* %lv$3, align 4
  %j$1 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$1, %j$1
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_9, label %next_15

whileBody_8:                                           ; pred = %secondCond_9
  %j$3 = load i32, i32* %lv$4, align 4
  %result_$1 = sub i32 %j$3, 1
  store i32 %result_$1, i32* %lv$4, align 4
  br label %whileCond_8

next_15:                                               ; pred = %whileCond_8, %secondCond_9
  %i$2 = load i32, i32* %lv$3, align 4
  %j$4 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$2, %j$4
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_7, label %next_16

secondCond_9:                                          ; pred = %whileCond_8
  %j$2 = load i32, i32* %lv$4, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 %j$2
  %arr$3 = load i32, i32* %arr$2, align 4
  %k = load i32, i32* %lv$5, align 4
  %result_ = sub i32 %k, 1
  %cond_gt_tmp_ = icmp sgt i32 %arr$3, %result_
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_8, label %next_15

ifTrue_7:                                              ; pred = %next_15
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
  br label %next_16

next_16:                                               ; pred = %next_15, %ifTrue_7
  br label %whileCond_9

whileCond_9:                                           ; pred = %next_16, %whileBody_9
  %i$5 = load i32, i32* %lv$3, align 4
  %j$6 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %i$5, %j$6
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %secondCond_10, label %next_17

whileBody_9:                                           ; pred = %secondCond_10
  %i$7 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %i$7, 1
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_9

next_17:                                               ; pred = %whileCond_9, %secondCond_10
  %i$8 = load i32, i32* %lv$3, align 4
  %j$7 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %i$8, %j$7
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_8, label %next_18

secondCond_10:                                         ; pred = %whileCond_9
  %i$6 = load i32, i32* %lv$3, align 4
  %arr_$4 = load i32*, i32** %lv, align 4
  %arr$7 = getelementptr i32, i32* %arr_$4, i32 %i$6
  %arr$8 = load i32, i32* %arr$7, align 4
  %k$1 = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %arr$8, %k$1
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_9, label %next_17

ifTrue_8:                                              ; pred = %next_17
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
  br label %next_18

next_18:                                               ; pred = %next_17, %ifTrue_8
  br label %whileCond_7
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
  br i1 %cond_, label %ifTrue_9, label %ifFalse_2

ifTrue_9:                                           ; pred = %getMidEntry
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

ifFalse_2:                                          ; pred = %getMidEntry
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
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca [1000 x i32], align 16
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_10

whileCond_10:                                        ; pred = %getMostEntry, %whileBody_10
  %i = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 1000
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_10, label %next_20

whileBody_10:                                        ; pred = %whileCond_10
  %i$1 = load i32, i32* %lv$2, align 4
  %count = getelementptr [1000 x i32], [1000 x i32]* %lv$1, i32 0, i32 %i$1
  store i32 0, i32* %count, align 4
  %i$2 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_10

next_20:                                             ; pred = %whileCond_10
  store i32 0, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_11

whileCond_11:                                        ; pred = %next_20, %next_22
  %i$3 = load i32, i32* %lv$2, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$3, %n
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_11, label %next_21

whileBody_11:                                        ; pred = %whileCond_11
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
  br i1 %cond_$2, label %ifTrue_10, label %next_22

next_21:                                             ; pred = %whileCond_11
  %number = load i32, i32* %lv$4, align 4
  ret i32 %number

ifTrue_10:                                           ; pred = %whileBody_11
  %num$3 = load i32, i32* %lv$5, align 4
  %count$6 = getelementptr [1000 x i32], [1000 x i32]* %lv$1, i32 0, i32 %num$3
  %count$7 = load i32, i32* %count$6, align 4
  store i32 %count$7, i32* %lv$3, align 4
  %num$4 = load i32, i32* %lv$5, align 4
  store i32 %num$4, i32* %lv$4, align 4
  br label %next_22

next_22:                                             ; pred = %whileBody_11, %ifTrue_10
  %i$5 = load i32, i32* %lv$2, align 4
  %result_$2 = add i32 %i$5, 1
  store i32 %result_$2, i32* %lv$2, align 4
  br label %whileCond_11
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
  br label %whileCond_12

whileCond_12:                                        ; pred = %revertEntry, %whileBody_12
  %i = load i32, i32* %lv$2, align 4
  %j = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %j
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_12, label %next_23

whileBody_12:                                        ; pred = %whileCond_12
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
  br label %whileCond_12

next_23:                                             ; pred = %whileCond_12
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
  br label %whileCond_13

whileCond_13:                                        ; pred = %arrCopyEntry, %whileBody_13
  %i = load i32, i32* %lv$2, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_13, label %next_24

whileBody_13:                                        ; pred = %whileCond_13
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
  br label %whileCond_13

next_24:                                             ; pred = %whileCond_13
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
  br label %whileCond_14

whileCond_14:                                        ; pred = %calSumEntry, %next_26
  %i = load i32, i32* %lv$3, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_14, label %next_25

whileBody_14:                                        ; pred = %whileCond_14
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
  br i1 %cond_$1, label %ifTrue_11, label %ifFalse_3

next_25:                                             ; pred = %whileCond_14
  ret i32 0

ifTrue_11:                                           ; pred = %whileBody_14
  %i$3 = load i32, i32* %lv$3, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 %i$3
  store i32 0, i32* %arr$2, align 4
  br label %next_26

ifFalse_3:                                           ; pred = %whileBody_14
  %i$4 = load i32, i32* %lv$3, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %arr$3 = getelementptr i32, i32* %arr_$2, i32 %i$4
  %sum$1 = load i32, i32* %lv$2, align 4
  store i32 %sum$1, i32* %arr$3, align 4
  store i32 0, i32* %lv$2, align 4
  br label %next_26

next_26:                                             ; pred = %ifTrue_11, %ifFalse_3
  %i$5 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %i$5, 1
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_14
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
  br label %whileCond_15

whileCond_15:                                           ; pred = %avgPoolingEntry, %next_28
  %i = load i32, i32* %lv$3, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_15, label %next_27

whileBody_15:                                           ; pred = %whileCond_15
  %i$1 = load i32, i32* %lv$3, align 4
  %stride = load i32, i32* %lv$1, align 4
  %result_ = sub i32 %stride, 1
  %cond_lt_tmp_$1 = icmp slt i32 %i$1, %result_
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_12, label %ifFalse_4

next_27:                                                ; pred = %whileCond_15
  %n$1 = load i32, i32* @gv, align 4
  %stride$6 = load i32, i32* %lv$1, align 4
  %result_$12 = sub i32 %n$1, %stride$6
  %result_$13 = add i32 %result_$12, 1
  store i32 %result_$13, i32* %lv$3, align 4
  br label %whileCond_16

ifTrue_12:                                              ; pred = %whileBody_15
  %sum = load i32, i32* %lv$2, align 4
  %i$2 = load i32, i32* %lv$3, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %i$2
  %arr$1 = load i32, i32* %arr, align 4
  %result_$1 = add i32 %sum, %arr$1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %next_28

ifFalse_4:                                              ; pred = %whileBody_15
  %i$3 = load i32, i32* %lv$3, align 4
  %stride$1 = load i32, i32* %lv$1, align 4
  %result_$2 = sub i32 %stride$1, 1
  %cond_eq_tmp_ = icmp eq i32 %i$3, %result_$2
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_13, label %ifFalse_5

next_28:                                                ; pred = %ifTrue_12, %next_29
  %i$7 = load i32, i32* %lv$3, align 4
  %result_$11 = add i32 %i$7, 1
  store i32 %result_$11, i32* %lv$3, align 4
  br label %whileCond_15

ifTrue_13:                                              ; pred = %ifFalse_4
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
  br label %next_29

ifFalse_5:                                              ; pred = %ifFalse_4
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
  br label %next_29

next_29:                                                ; pred = %ifTrue_13, %ifFalse_5
  br label %next_28

whileCond_16:                                           ; pred = %next_27, %whileBody_16
  %i$8 = load i32, i32* %lv$3, align 4
  %n$2 = load i32, i32* @gv, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$8, %n$2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_16, label %next_30

whileBody_16:                                           ; pred = %whileCond_16
  %i$9 = load i32, i32* %lv$3, align 4
  %arr_$6 = load i32*, i32** %lv, align 4
  %arr$10 = getelementptr i32, i32* %arr_$6, i32 %i$9
  store i32 0, i32* %arr$10, align 4
  %i$10 = load i32, i32* %lv$3, align 4
  %result_$14 = add i32 %i$10, 1
  store i32 %result_$14, i32* %lv$3, align 4
  br label %whileCond_16

next_30:                                                ; pred = %whileCond_16
  ret i32 0
}

define i32 @main() {
mainEntry7:
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
  br label %whileCond_17

whileCond_17:                                        ; pred = %mainEntry7, %whileBody_17
  %i = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 32
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_17, label %next_31

whileBody_17:                                        ; pred = %whileCond_17
  %i$1 = load i32, i32* %lv$3, align 4
  %result$2 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$1
  %result$3 = load i32, i32* %result$2, align 4
  store i32 %result$3, i32* %lv$2, align 4
  %t = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t)
  %i$2 = load i32, i32* %lv$3, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_17

next_31:                                             ; pred = %whileCond_17
  %result$4 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %bubblesort = call i32 @bubblesort(i32* %result$4)
  store i32 %bubblesort, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_18

whileCond_18:                                        ; pred = %next_31, %whileBody_18
  %i$3 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$3, 32
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_18, label %next_32

whileBody_18:                                        ; pred = %whileCond_18
  %i$4 = load i32, i32* %lv$3, align 4
  %result$5 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$4
  %result$6 = load i32, i32* %result$5, align 4
  store i32 %result$6, i32* %lv$2, align 4
  %t$1 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$1)
  %i$5 = load i32, i32* %lv$3, align 4
  %result_$1 = add i32 %i$5, 1
  store i32 %result_$1, i32* %lv$3, align 4
  br label %whileCond_18

next_32:                                             ; pred = %whileCond_18
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
  br label %whileCond_19

whileCond_19:                                        ; pred = %next_32, %whileBody_19
  %i$6 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$6, 32
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_19, label %next_33

whileBody_19:                                        ; pred = %whileCond_19
  %i$7 = load i32, i32* %lv$3, align 4
  %result$11 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$7
  %result$12 = load i32, i32* %result$11, align 4
  store i32 %result$12, i32* %lv$2, align 4
  %t$4 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$4)
  %i$8 = load i32, i32* %lv$3, align 4
  %result_$2 = add i32 %i$8, 1
  store i32 %result_$2, i32* %lv$3, align 4
  br label %whileCond_19

next_33:                                             ; pred = %whileCond_19
  %arr$34 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  %result$13 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %arrCopy$2 = call i32 @arrCopy(i32* %arr$34, i32* %result$13)
  store i32 %arrCopy$2, i32* %lv$2, align 4
  %result$14 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %insertsort = call i32 @insertsort(i32* %result$14)
  store i32 %insertsort, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_20

whileCond_20:                                        ; pred = %next_33, %whileBody_20
  %i$9 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$9, 32
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_20, label %next_34

whileBody_20:                                        ; pred = %whileCond_20
  %i$10 = load i32, i32* %lv$3, align 4
  %result$15 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$10
  %result$16 = load i32, i32* %result$15, align 4
  store i32 %result$16, i32* %lv$2, align 4
  %t$5 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$5)
  %i$11 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %i$11, 1
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_20

next_34:                                             ; pred = %whileCond_20
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
  br label %whileCond_21

whileCond_21:                                        ; pred = %next_34, %whileBody_21
  %i$13 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %i$13, 32
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_21, label %next_35

whileBody_21:                                        ; pred = %whileCond_21
  %i$14 = load i32, i32* %lv$3, align 4
  %result$19 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$14
  %result$20 = load i32, i32* %result$19, align 4
  store i32 %result$20, i32* %lv$2, align 4
  %t$7 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$7)
  %i$15 = load i32, i32* %lv$3, align 4
  %result_$4 = add i32 %i$15, 1
  store i32 %result_$4, i32* %lv$3, align 4
  br label %whileCond_21

next_35:                                             ; pred = %whileCond_21
  %arr$36 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  %result$21 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %arrCopy$4 = call i32 @arrCopy(i32* %arr$36, i32* %result$21)
  store i32 %arrCopy$4, i32* %lv$2, align 4
  %result$22 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %calSum = call i32 @calSum(i32* %result$22, i32 4)
  store i32 %calSum, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_22

whileCond_22:                                        ; pred = %next_35, %whileBody_22
  %i$16 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %i$16, 32
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_22, label %next_36

whileBody_22:                                        ; pred = %whileCond_22
  %i$17 = load i32, i32* %lv$3, align 4
  %result$23 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$17
  %result$24 = load i32, i32* %result$23, align 4
  store i32 %result$24, i32* %lv$2, align 4
  %t$8 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$8)
  %i$18 = load i32, i32* %lv$3, align 4
  %result_$5 = add i32 %i$18, 1
  store i32 %result_$5, i32* %lv$3, align 4
  br label %whileCond_22

next_36:                                             ; pred = %whileCond_22
  %arr$37 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  %result$25 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %arrCopy$5 = call i32 @arrCopy(i32* %arr$37, i32* %result$25)
  store i32 %arrCopy$5, i32* %lv$2, align 4
  %result$26 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %avgPooling = call i32 @avgPooling(i32* %result$26, i32 3)
  store i32 %avgPooling, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_23

whileCond_23:                                        ; pred = %next_36, %whileBody_23
  %i$19 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %i$19, 32
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_23, label %next_37

whileBody_23:                                        ; pred = %whileCond_23
  %i$20 = load i32, i32* %lv$3, align 4
  %result$27 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$20
  %result$28 = load i32, i32* %result$27, align 4
  store i32 %result$28, i32* %lv$2, align 4
  %t$9 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$9)
  %i$21 = load i32, i32* %lv$3, align 4
  %result_$6 = add i32 %i$21, 1
  store i32 %result_$6, i32* %lv$3, align 4
  br label %whileCond_23

next_37:                                             ; pred = %whileCond_23
  ret i32 0
}

