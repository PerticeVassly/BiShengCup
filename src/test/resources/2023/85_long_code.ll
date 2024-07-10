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
  br label %whileCond_37

whileCond_37:                                           ; pred = %bubblesortEntry, %next_79
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %result_ = sub i32 %n, 1
  %cond_lt_tmp_ = icmp slt i32 %i, %result_
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_37, label %next_78

whileBody_37:                                           ; pred = %whileCond_37
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_38

next_78:                                                ; pred = %whileCond_37
  ret i32 0

whileCond_38:                                           ; pred = %whileBody_37, %next_80
  %j = load i32, i32* %lv$2, align 4
  %n$1 = load i32, i32* @gv, align 4
  %i$1 = load i32, i32* %lv$1, align 4
  %result_$1 = sub i32 %n$1, %i$1
  %result_$2 = sub i32 %result_$1, 1
  %cond_lt_tmp_$1 = icmp slt i32 %j, %result_$2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_38, label %next_79

whileBody_38:                                           ; pred = %whileCond_38
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
  br i1 %cond_$2, label %ifTrue_41, label %next_80

next_79:                                                ; pred = %whileCond_38
  %i$2 = load i32, i32* %lv$1, align 4
  %result_$7 = add i32 %i$2, 1
  store i32 %result_$7, i32* %lv$1, align 4
  br label %whileCond_37

ifTrue_41:                                              ; pred = %whileBody_38
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
  br label %next_80

next_80:                                                ; pred = %whileBody_38, %ifTrue_41
  %j$7 = load i32, i32* %lv$2, align 4
  %result_$6 = add i32 %j$7, 1
  store i32 %result_$6, i32* %lv$2, align 4
  br label %whileCond_38
}

define i32 @insertsort(i32* %0) {
insertsortEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 1, i32* %lv$1, align 4
  br label %whileCond_39

whileCond_39:                                           ; pred = %insertsortEntry, %next_82
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_39, label %next_81

whileBody_39:                                           ; pred = %whileCond_39
  %i$1 = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %a = getelementptr i32, i32* %arr_, i32 %i$1
  %a$1 = load i32, i32* %a, align 4
  store i32 %a$1, i32* %lv$2, align 4
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = sub i32 %i$2, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_40

next_81:                                                ; pred = %whileCond_39
  ret i32 0

whileCond_40:                                           ; pred = %whileBody_39, %whileBody_40
  %j = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_ = icmp sgt i32 %j, -1
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_28, label %next_82

whileBody_40:                                           ; pred = %secondCond_28
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
  br label %whileCond_40

next_82:                                                ; pred = %whileCond_40, %secondCond_28
  %j$5 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %j$5, 1
  %arr_$4 = load i32*, i32** %lv, align 4
  %a$7 = getelementptr i32, i32* %arr_$4, i32 %result_$3
  %temp$1 = load i32, i32* %lv$2, align 4
  store i32 %temp$1, i32* %a$7, align 4
  %i$3 = load i32, i32* %lv$1, align 4
  %result_$4 = add i32 %i$3, 1
  store i32 %result_$4, i32* %lv$1, align 4
  br label %whileCond_39

secondCond_28:                                          ; pred = %whileCond_40
  %temp = load i32, i32* %lv$2, align 4
  %j$1 = load i32, i32* %lv$3, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %a$2 = getelementptr i32, i32* %arr_$1, i32 %j$1
  %a$3 = load i32, i32* %a$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %temp, %a$3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_40, label %next_82
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
  br i1 %cond_, label %ifTrue_42, label %next_83

ifTrue_42:                                             ; pred = %QuickSortEntry
  %low$1 = load i32, i32* %lv$1, align 4
  store i32 %low$1, i32* %lv$3, align 4
  %high$1 = load i32, i32* %lv$2, align 4
  store i32 %high$1, i32* %lv$4, align 4
  %low$2 = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %low$2
  %arr$1 = load i32, i32* %arr, align 4
  store i32 %arr$1, i32* %lv$5, align 4
  br label %whileCond_41

next_83:                                               ; pred = %QuickSortEntry, %next_84
  ret i32 0

whileCond_41:                                          ; pred = %ifTrue_42, %next_88
  %i = load i32, i32* %lv$3, align 4
  %j = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i, %j
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_41, label %next_84

whileBody_41:                                          ; pred = %whileCond_41
  br label %whileCond_42

next_84:                                               ; pred = %whileCond_41
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
  br label %next_83

whileCond_42:                                          ; pred = %whileBody_41, %whileBody_42
  %i$1 = load i32, i32* %lv$3, align 4
  %j$1 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$1, %j$1
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_29, label %next_85

whileBody_42:                                          ; pred = %secondCond_29
  %j$3 = load i32, i32* %lv$4, align 4
  %result_$1 = sub i32 %j$3, 1
  store i32 %result_$1, i32* %lv$4, align 4
  br label %whileCond_42

next_85:                                               ; pred = %whileCond_42, %secondCond_29
  %i$2 = load i32, i32* %lv$3, align 4
  %j$4 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$2, %j$4
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_43, label %next_86

secondCond_29:                                         ; pred = %whileCond_42
  %j$2 = load i32, i32* %lv$4, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 %j$2
  %arr$3 = load i32, i32* %arr$2, align 4
  %k = load i32, i32* %lv$5, align 4
  %result_ = sub i32 %k, 1
  %cond_gt_tmp_ = icmp sgt i32 %arr$3, %result_
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_42, label %next_85

ifTrue_43:                                             ; pred = %next_85
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
  br label %next_86

next_86:                                               ; pred = %next_85, %ifTrue_43
  br label %whileCond_43

whileCond_43:                                          ; pred = %next_86, %whileBody_43
  %i$5 = load i32, i32* %lv$3, align 4
  %j$6 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %i$5, %j$6
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %secondCond_30, label %next_87

whileBody_43:                                          ; pred = %secondCond_30
  %i$7 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %i$7, 1
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_43

next_87:                                               ; pred = %whileCond_43, %secondCond_30
  %i$8 = load i32, i32* %lv$3, align 4
  %j$7 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %i$8, %j$7
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_44, label %next_88

secondCond_30:                                         ; pred = %whileCond_43
  %i$6 = load i32, i32* %lv$3, align 4
  %arr_$4 = load i32*, i32** %lv, align 4
  %arr$7 = getelementptr i32, i32* %arr_$4, i32 %i$6
  %arr$8 = load i32, i32* %arr$7, align 4
  %k$1 = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %arr$8, %k$1
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_43, label %next_87

ifTrue_44:                                             ; pred = %next_87
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
  br label %next_88

next_88:                                               ; pred = %next_87, %ifTrue_44
  br label %whileCond_41
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
  br i1 %cond_, label %ifTrue_45, label %ifFalse_5

ifTrue_45:                                          ; pred = %getMidEntry
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

ifFalse_5:                                          ; pred = %getMidEntry
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
  br label %whileCond_44

whileCond_44:                                        ; pred = %getMostEntry, %whileBody_44
  %i = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 1000
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_44, label %next_90

whileBody_44:                                        ; pred = %whileCond_44
  %i$1 = load i32, i32* %lv$2, align 4
  %count = getelementptr [1000 x i32], [1000 x i32]* %lv$1, i32 0, i32 %i$1
  store i32 0, i32* %count, align 4
  %i$2 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_44

next_90:                                             ; pred = %whileCond_44
  store i32 0, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_45

whileCond_45:                                        ; pred = %next_90, %next_92
  %i$3 = load i32, i32* %lv$2, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$3, %n
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_45, label %next_91

whileBody_45:                                        ; pred = %whileCond_45
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
  br i1 %cond_$2, label %ifTrue_46, label %next_92

next_91:                                             ; pred = %whileCond_45
  %number = load i32, i32* %lv$4, align 4
  ret i32 %number

ifTrue_46:                                           ; pred = %whileBody_45
  %num$3 = load i32, i32* %lv$5, align 4
  %count$6 = getelementptr [1000 x i32], [1000 x i32]* %lv$1, i32 0, i32 %num$3
  %count$7 = load i32, i32* %count$6, align 4
  store i32 %count$7, i32* %lv$3, align 4
  %num$4 = load i32, i32* %lv$5, align 4
  store i32 %num$4, i32* %lv$4, align 4
  br label %next_92

next_92:                                             ; pred = %whileBody_45, %ifTrue_46
  %i$5 = load i32, i32* %lv$2, align 4
  %result_$2 = add i32 %i$5, 1
  store i32 %result_$2, i32* %lv$2, align 4
  br label %whileCond_45
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
  br label %whileCond_46

whileCond_46:                                        ; pred = %revertEntry, %whileBody_46
  %i = load i32, i32* %lv$2, align 4
  %j = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %j
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_46, label %next_93

whileBody_46:                                        ; pred = %whileCond_46
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
  br label %whileCond_46

next_93:                                             ; pred = %whileCond_46
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
  br label %whileCond_47

whileCond_47:                                        ; pred = %arrCopyEntry, %whileBody_47
  %i = load i32, i32* %lv$2, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_47, label %next_94

whileBody_47:                                        ; pred = %whileCond_47
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
  br label %whileCond_47

next_94:                                             ; pred = %whileCond_47
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
  br label %whileCond_48

whileCond_48:                                        ; pred = %calSumEntry, %next_96
  %i = load i32, i32* %lv$3, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_48, label %next_95

whileBody_48:                                        ; pred = %whileCond_48
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
  br i1 %cond_$1, label %ifTrue_47, label %ifFalse_6

next_95:                                             ; pred = %whileCond_48
  ret i32 0

ifTrue_47:                                           ; pred = %whileBody_48
  %i$3 = load i32, i32* %lv$3, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 %i$3
  store i32 0, i32* %arr$2, align 4
  br label %next_96

ifFalse_6:                                           ; pred = %whileBody_48
  %i$4 = load i32, i32* %lv$3, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %arr$3 = getelementptr i32, i32* %arr_$2, i32 %i$4
  %sum$1 = load i32, i32* %lv$2, align 4
  store i32 %sum$1, i32* %arr$3, align 4
  store i32 0, i32* %lv$2, align 4
  br label %next_96

next_96:                                             ; pred = %ifTrue_47, %ifFalse_6
  %i$5 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %i$5, 1
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_48
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
  br label %whileCond_49

whileCond_49:                                           ; pred = %avgPoolingEntry, %next_98
  %i = load i32, i32* %lv$3, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_49, label %next_97

whileBody_49:                                           ; pred = %whileCond_49
  %i$1 = load i32, i32* %lv$3, align 4
  %stride = load i32, i32* %lv$1, align 4
  %result_ = sub i32 %stride, 1
  %cond_lt_tmp_$1 = icmp slt i32 %i$1, %result_
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_48, label %ifFalse_7

next_97:                                                ; pred = %whileCond_49
  %n$1 = load i32, i32* @gv, align 4
  %stride$6 = load i32, i32* %lv$1, align 4
  %result_$12 = sub i32 %n$1, %stride$6
  %result_$13 = add i32 %result_$12, 1
  store i32 %result_$13, i32* %lv$3, align 4
  br label %whileCond_50

ifTrue_48:                                              ; pred = %whileBody_49
  %sum = load i32, i32* %lv$2, align 4
  %i$2 = load i32, i32* %lv$3, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %i$2
  %arr$1 = load i32, i32* %arr, align 4
  %result_$1 = add i32 %sum, %arr$1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %next_98

ifFalse_7:                                              ; pred = %whileBody_49
  %i$3 = load i32, i32* %lv$3, align 4
  %stride$1 = load i32, i32* %lv$1, align 4
  %result_$2 = sub i32 %stride$1, 1
  %cond_eq_tmp_ = icmp eq i32 %i$3, %result_$2
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_49, label %ifFalse_8

next_98:                                                ; pred = %ifTrue_48, %next_99
  %i$7 = load i32, i32* %lv$3, align 4
  %result_$11 = add i32 %i$7, 1
  store i32 %result_$11, i32* %lv$3, align 4
  br label %whileCond_49

ifTrue_49:                                              ; pred = %ifFalse_7
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
  br label %next_99

ifFalse_8:                                              ; pred = %ifFalse_7
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
  br label %next_99

next_99:                                                ; pred = %ifTrue_49, %ifFalse_8
  br label %next_98

whileCond_50:                                           ; pred = %next_97, %whileBody_50
  %i$8 = load i32, i32* %lv$3, align 4
  %n$2 = load i32, i32* @gv, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$8, %n$2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_50, label %next_100

whileBody_50:                                           ; pred = %whileCond_50
  %i$9 = load i32, i32* %lv$3, align 4
  %arr_$6 = load i32*, i32** %lv, align 4
  %arr$10 = getelementptr i32, i32* %arr_$6, i32 %i$9
  store i32 0, i32* %arr$10, align 4
  %i$10 = load i32, i32* %lv$3, align 4
  %result_$14 = add i32 %i$10, 1
  store i32 %result_$14, i32* %lv$3, align 4
  br label %whileCond_50

next_100:                                               ; pred = %whileCond_50
  ret i32 0
}

define i32 @main() {
mainEntry17:
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
  br label %whileCond_51

whileCond_51:                                        ; pred = %mainEntry17, %whileBody_51
  %i = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 32
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_51, label %next_101

whileBody_51:                                        ; pred = %whileCond_51
  %i$1 = load i32, i32* %lv$3, align 4
  %result$2 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$1
  %result$3 = load i32, i32* %result$2, align 4
  store i32 %result$3, i32* %lv$2, align 4
  %t = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t)
  %i$2 = load i32, i32* %lv$3, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_51

next_101:                                            ; pred = %whileCond_51
  %result$4 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %bubblesort = call i32 @bubblesort(i32* %result$4)
  store i32 %bubblesort, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_52

whileCond_52:                                        ; pred = %next_101, %whileBody_52
  %i$3 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$3, 32
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_52, label %next_102

whileBody_52:                                        ; pred = %whileCond_52
  %i$4 = load i32, i32* %lv$3, align 4
  %result$5 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$4
  %result$6 = load i32, i32* %result$5, align 4
  store i32 %result$6, i32* %lv$2, align 4
  %t$1 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$1)
  %i$5 = load i32, i32* %lv$3, align 4
  %result_$1 = add i32 %i$5, 1
  store i32 %result_$1, i32* %lv$3, align 4
  br label %whileCond_52

next_102:                                            ; pred = %whileCond_52
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
  br label %whileCond_53

whileCond_53:                                        ; pred = %next_102, %whileBody_53
  %i$6 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$6, 32
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_53, label %next_103

whileBody_53:                                        ; pred = %whileCond_53
  %i$7 = load i32, i32* %lv$3, align 4
  %result$11 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$7
  %result$12 = load i32, i32* %result$11, align 4
  store i32 %result$12, i32* %lv$2, align 4
  %t$4 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$4)
  %i$8 = load i32, i32* %lv$3, align 4
  %result_$2 = add i32 %i$8, 1
  store i32 %result_$2, i32* %lv$3, align 4
  br label %whileCond_53

next_103:                                            ; pred = %whileCond_53
  %arr$34 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  %result$13 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %arrCopy$2 = call i32 @arrCopy(i32* %arr$34, i32* %result$13)
  store i32 %arrCopy$2, i32* %lv$2, align 4
  %result$14 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %insertsort = call i32 @insertsort(i32* %result$14)
  store i32 %insertsort, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_54

whileCond_54:                                        ; pred = %next_103, %whileBody_54
  %i$9 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$9, 32
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_54, label %next_104

whileBody_54:                                        ; pred = %whileCond_54
  %i$10 = load i32, i32* %lv$3, align 4
  %result$15 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$10
  %result$16 = load i32, i32* %result$15, align 4
  store i32 %result$16, i32* %lv$2, align 4
  %t$5 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$5)
  %i$11 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %i$11, 1
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_54

next_104:                                            ; pred = %whileCond_54
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
  br label %whileCond_55

whileCond_55:                                        ; pred = %next_104, %whileBody_55
  %i$13 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %i$13, 32
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_55, label %next_105

whileBody_55:                                        ; pred = %whileCond_55
  %i$14 = load i32, i32* %lv$3, align 4
  %result$19 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$14
  %result$20 = load i32, i32* %result$19, align 4
  store i32 %result$20, i32* %lv$2, align 4
  %t$7 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$7)
  %i$15 = load i32, i32* %lv$3, align 4
  %result_$4 = add i32 %i$15, 1
  store i32 %result_$4, i32* %lv$3, align 4
  br label %whileCond_55

next_105:                                            ; pred = %whileCond_55
  %arr$36 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  %result$21 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %arrCopy$4 = call i32 @arrCopy(i32* %arr$36, i32* %result$21)
  store i32 %arrCopy$4, i32* %lv$2, align 4
  %result$22 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %calSum = call i32 @calSum(i32* %result$22, i32 4)
  store i32 %calSum, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_56

whileCond_56:                                        ; pred = %next_105, %whileBody_56
  %i$16 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %i$16, 32
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_56, label %next_106

whileBody_56:                                        ; pred = %whileCond_56
  %i$17 = load i32, i32* %lv$3, align 4
  %result$23 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$17
  %result$24 = load i32, i32* %result$23, align 4
  store i32 %result$24, i32* %lv$2, align 4
  %t$8 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$8)
  %i$18 = load i32, i32* %lv$3, align 4
  %result_$5 = add i32 %i$18, 1
  store i32 %result_$5, i32* %lv$3, align 4
  br label %whileCond_56

next_106:                                            ; pred = %whileCond_56
  %arr$37 = getelementptr [32 x i32], [32 x i32]* %lv, i32 0, i32 0
  %result$25 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %arrCopy$5 = call i32 @arrCopy(i32* %arr$37, i32* %result$25)
  store i32 %arrCopy$5, i32* %lv$2, align 4
  %result$26 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 0
  %avgPooling = call i32 @avgPooling(i32* %result$26, i32 3)
  store i32 %avgPooling, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_57

whileCond_57:                                        ; pred = %next_106, %whileBody_57
  %i$19 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %i$19, 32
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_57, label %next_107

whileBody_57:                                        ; pred = %whileCond_57
  %i$20 = load i32, i32* %lv$3, align 4
  %result$27 = getelementptr [32 x i32], [32 x i32]* %lv$1, i32 0, i32 %i$20
  %result$28 = load i32, i32* %result$27, align 4
  store i32 %result$28, i32* %lv$2, align 4
  %t$9 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %t$9)
  %i$21 = load i32, i32* %lv$3, align 4
  %result_$6 = add i32 %i$21, 1
  store i32 %result_$6, i32* %lv$3, align 4
  br label %whileCond_57

next_107:                                            ; pred = %whileCond_57
  ret i32 0
}

