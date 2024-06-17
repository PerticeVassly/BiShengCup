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


@n = global i32 0, align 4

define i32 @QuickSort(i32* %0, i32 %1, i32 %2) {
QuickSortEntry:
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %low = alloca i32, align 4
  store i32 %1, i32* %low, align 4
  %high = alloca i32, align 4
  store i32 %2, i32* %high, align 4
  %low$1 = load i32, i32* %low, align 4
  %high$1 = load i32, i32* %high, align 4
  %cond_lt_tmp_ = icmp slt i32 %low$1, %high$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_36, label %next_69

ifTrue_36:                                             ; pred = %QuickSortEntry
  %i = alloca i32, align 4
  %low$2 = load i32, i32* %low, align 4
  store i32 %low$2, i32* %i, align 4
  %j = alloca i32, align 4
  %high$2 = load i32, i32* %high, align 4
  store i32 %high$2, i32* %j, align 4
  %k = alloca i32, align 4
  %low$3 = load i32, i32* %low, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr$1 = getelementptr i32, i32* %arr_, i32 %low$3
  %arr$2 = load i32, i32* %arr$1, align 4
  store i32 %arr$2, i32* %k, align 4
  br label %whileCond_33

next_69:                                               ; pred = %QuickSortEntry, %next_70
  ret i32 0

whileCond_33:                                          ; pred = %ifTrue_36, %next_74
  %i$1 = load i32, i32* %i, align 4
  %j$1 = load i32, i32* %j, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$1, %j$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_33, label %next_70

whileBody_33:                                          ; pred = %whileCond_33
  br label %whileCond_34

next_70:                                               ; pred = %whileCond_33
  %i$11 = load i32, i32* %i, align 4
  %arr_$7 = load i32*, i32** %arr, align 4
  %arr$13 = getelementptr i32, i32* %arr_$7, i32 %i$11
  %k$3 = load i32, i32* %k, align 4
  store i32 %k$3, i32* %arr$13, align 4
  %tmp = alloca i32, align 4
  %i$12 = load i32, i32* %i, align 4
  %result_$5 = sub i32 %i$12, 1
  store i32 %result_$5, i32* %tmp, align 4
  %arr$14 = load i32*, i32** %arr, align 4
  %low$4 = load i32, i32* %low, align 4
  %tmp$1 = load i32, i32* %tmp, align 4
  %QuickSort = call i32 @QuickSort(i32* %arr$14, i32 %low$4, i32 %tmp$1)
  store i32 %QuickSort, i32* %tmp, align 4
  %i$13 = load i32, i32* %i, align 4
  %result_$6 = add i32 %i$13, 1
  store i32 %result_$6, i32* %tmp, align 4
  %arr$15 = load i32*, i32** %arr, align 4
  %tmp$2 = load i32, i32* %tmp, align 4
  %high$3 = load i32, i32* %high, align 4
  %QuickSort$1 = call i32 @QuickSort(i32* %arr$15, i32 %tmp$2, i32 %high$3)
  store i32 %QuickSort$1, i32* %tmp, align 4
  br label %next_69

whileCond_34:                                          ; pred = %whileBody_33, %whileBody_34
  %i$2 = load i32, i32* %i, align 4
  %j$2 = load i32, i32* %j, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$2, %j$2
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_29, label %next_71

whileBody_34:                                          ; pred = %secondCond_29
  %j$4 = load i32, i32* %j, align 4
  %result_$1 = sub i32 %j$4, 1
  store i32 %result_$1, i32* %j, align 4
  br label %whileCond_34

next_71:                                               ; pred = %whileCond_34, %secondCond_29
  %i$3 = load i32, i32* %i, align 4
  %j$5 = load i32, i32* %j, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$3, %j$5
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_37, label %next_72

secondCond_29:                                         ; pred = %whileCond_34
  %j$3 = load i32, i32* %j, align 4
  %arr_$1 = load i32*, i32** %arr, align 4
  %arr$3 = getelementptr i32, i32* %arr_$1, i32 %j$3
  %arr$4 = load i32, i32* %arr$3, align 4
  %k$1 = load i32, i32* %k, align 4
  %result_ = sub i32 %k$1, 1
  %cond_gt_tmp_ = icmp sgt i32 %arr$4, %result_
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_34, label %next_71

ifTrue_37:                                             ; pred = %next_71
  %i$4 = load i32, i32* %i, align 4
  %arr_$2 = load i32*, i32** %arr, align 4
  %arr$5 = getelementptr i32, i32* %arr_$2, i32 %i$4
  %j$6 = load i32, i32* %j, align 4
  %arr_$3 = load i32*, i32** %arr, align 4
  %arr$6 = getelementptr i32, i32* %arr_$3, i32 %j$6
  %arr$7 = load i32, i32* %arr$6, align 4
  store i32 %arr$7, i32* %arr$5, align 4
  %i$5 = load i32, i32* %i, align 4
  %result_$2 = add i32 %i$5, 1
  store i32 %result_$2, i32* %i, align 4
  br label %next_72

next_72:                                               ; pred = %next_71, %ifTrue_37
  br label %whileCond_35

whileCond_35:                                          ; pred = %next_72, %whileBody_35
  %i$6 = load i32, i32* %i, align 4
  %j$7 = load i32, i32* %j, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %i$6, %j$7
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %secondCond_30, label %next_73

whileBody_35:                                          ; pred = %secondCond_30
  %i$8 = load i32, i32* %i, align 4
  %result_$3 = add i32 %i$8, 1
  store i32 %result_$3, i32* %i, align 4
  br label %whileCond_35

next_73:                                               ; pred = %whileCond_35, %secondCond_30
  %i$9 = load i32, i32* %i, align 4
  %j$8 = load i32, i32* %j, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %i$9, %j$8
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_38, label %next_74

secondCond_30:                                         ; pred = %whileCond_35
  %i$7 = load i32, i32* %i, align 4
  %arr_$4 = load i32*, i32** %arr, align 4
  %arr$8 = getelementptr i32, i32* %arr_$4, i32 %i$7
  %arr$9 = load i32, i32* %arr$8, align 4
  %k$2 = load i32, i32* %k, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %arr$9, %k$2
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_35, label %next_73

ifTrue_38:                                             ; pred = %next_73
  %j$9 = load i32, i32* %j, align 4
  %arr_$5 = load i32*, i32** %arr, align 4
  %arr$10 = getelementptr i32, i32* %arr_$5, i32 %j$9
  %i$10 = load i32, i32* %i, align 4
  %arr_$6 = load i32*, i32** %arr, align 4
  %arr$11 = getelementptr i32, i32* %arr_$6, i32 %i$10
  %arr$12 = load i32, i32* %arr$11, align 4
  store i32 %arr$12, i32* %arr$10, align 4
  %j$10 = load i32, i32* %j, align 4
  %result_$4 = sub i32 %j$10, 1
  store i32 %result_$4, i32* %j, align 4
  br label %next_74

next_74:                                               ; pred = %next_73, %ifTrue_38
  br label %whileCond_33
}

define i32 @main() {
mainEntry11:
  store i32 10, i32* @n, align 4
  %a = alloca [10 x i32], align 16
  %a$1 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 0
  store i32 4, i32* %a$1, align 4
  %a$2 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 1
  store i32 3, i32* %a$2, align 4
  %a$3 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 2
  store i32 9, i32* %a$3, align 4
  %a$4 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 3
  store i32 2, i32* %a$4, align 4
  %a$5 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 4
  store i32 0, i32* %a$5, align 4
  %a$6 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 5
  store i32 1, i32* %a$6, align 4
  %a$7 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 6
  store i32 6, i32* %a$7, align 4
  %a$8 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 7
  store i32 5, i32* %a$8, align 4
  %a$9 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 8
  store i32 7, i32* %a$9, align 4
  %a$10 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 9
  store i32 8, i32* %a$10, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %tmp = alloca i32, align 4
  store i32 9, i32* %tmp, align 4
  %a$11 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %i$1 = load i32, i32* %i, align 4
  %tmp$1 = load i32, i32* %tmp, align 4
  %QuickSort = call i32 @QuickSort(i32* %a$11, i32 %i$1, i32 %tmp$1)
  store i32 %QuickSort, i32* %i, align 4
  br label %whileCond_36

whileCond_36:                                        ; pred = %mainEntry11, %whileBody_36
  %i$2 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$2, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_36, label %next_75

whileBody_36:                                        ; pred = %whileCond_36
  %tmp$2 = alloca i32, align 4
  %i$3 = load i32, i32* %i, align 4
  %a$12 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 %i$3
  %a$13 = load i32, i32* %a$12, align 4
  store i32 %a$13, i32* %tmp$2, align 4
  %tmp$3 = load i32, i32* %tmp$2, align 4
  call void @putint(i32 %tmp$3)
  store i32 10, i32* %tmp$2, align 4
  %tmp$4 = load i32, i32* %tmp$2, align 4
  call void @putch(i32 %tmp$4)
  %i$4 = load i32, i32* %i, align 4
  %result_ = add i32 %i$4, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_36

next_75:                                             ; pred = %whileCond_36
  ret i32 0
}

