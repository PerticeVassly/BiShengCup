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

define i32 @bubblesort(i32* %0) {
bubblesortEntry:
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_30

whileCond_30:                                           ; pred = %bubblesortEntry, %next_64
  %i1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %result_ = sub i32 %n, 1
  %cond_lt_tmp_ = icmp slt i32 %i1, %result_
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_30, label %next_63

whileBody_30:                                           ; pred = %whileCond_30
  store i32 0, i32* %j, align 4
  br label %whileCond_31

next_63:                                                ; pred = %whileCond_30
  ret i32 0

whileCond_31:                                           ; pred = %whileBody_30, %next_65
  %j1 = load i32, i32* %j, align 4
  %n1 = load i32, i32* @n, align 4
  %i2 = load i32, i32* %i, align 4
  %result_1 = sub i32 %n1, %i2
  %result_2 = sub i32 %result_1, 1
  %cond_lt_tmp_1 = icmp slt i32 %j1, %result_2
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_31, label %next_64

whileBody_31:                                           ; pred = %whileCond_31
  %j2 = load i32, i32* %j, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr1 = getelementptr i32, i32* %arr_, i32 %j2
  %arr2 = load i32, i32* %arr1, align 4
  %j3 = load i32, i32* %j, align 4
  %result_3 = add i32 %j3, 1
  %arr_1 = load i32*, i32** %arr, align 4
  %arr3 = getelementptr i32, i32* %arr_1, i32 %result_3
  %arr4 = load i32, i32* %arr3, align 4
  %cond_gt_tmp_ = icmp sgt i32 %arr2, %arr4
  %cond_tmp_2 = zext i1 %cond_gt_tmp_ to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_33, label %next_65

next_64:                                                ; pred = %whileCond_31
  %i3 = load i32, i32* %i, align 4
  %result_7 = add i32 %i3, 1
  store i32 %result_7, i32* %i, align 4
  br label %whileCond_30

ifTrue_33:                                              ; pred = %whileBody_31
  %tmp = alloca i32, align 4
  %j4 = load i32, i32* %j, align 4
  %result_4 = add i32 %j4, 1
  %arr_2 = load i32*, i32** %arr, align 4
  %arr5 = getelementptr i32, i32* %arr_2, i32 %result_4
  %arr6 = load i32, i32* %arr5, align 4
  store i32 %arr6, i32* %tmp, align 4
  %j5 = load i32, i32* %j, align 4
  %result_5 = add i32 %j5, 1
  %arr_3 = load i32*, i32** %arr, align 4
  %arr7 = getelementptr i32, i32* %arr_3, i32 %result_5
  %j6 = load i32, i32* %j, align 4
  %arr_4 = load i32*, i32** %arr, align 4
  %arr8 = getelementptr i32, i32* %arr_4, i32 %j6
  %arr9 = load i32, i32* %arr8, align 4
  store i32 %arr9, i32* %arr7, align 4
  %j7 = load i32, i32* %j, align 4
  %arr_5 = load i32*, i32** %arr, align 4
  %arr10 = getelementptr i32, i32* %arr_5, i32 %j7
  %tmp1 = load i32, i32* %tmp, align 4
  store i32 %tmp1, i32* %arr10, align 4
  br label %next_65

next_65:                                                ; pred = %whileBody_31, %ifTrue_33
  %j8 = load i32, i32* %j, align 4
  %result_6 = add i32 %j8, 1
  store i32 %result_6, i32* %j, align 4
  br label %whileCond_31
}

define i32 @insertsort(i32* %0) {
insertsortEntry:
  %a = alloca i32*, align 4
  store i32* %0, i32** %a, align 4
  %i = alloca i32, align 4
  store i32 1, i32* %i, align 4
  br label %whileCond_32

whileCond_32:                                           ; pred = %insertsortEntry, %next_67
  %i1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_32, label %next_66

whileBody_32:                                           ; pred = %whileCond_32
  %temp = alloca i32, align 4
  %i2 = load i32, i32* %i, align 4
  %arr_ = load i32*, i32** %a, align 4
  %a1 = getelementptr i32, i32* %arr_, i32 %i2
  %a2 = load i32, i32* %a1, align 4
  store i32 %a2, i32* %temp, align 4
  %j = alloca i32, align 4
  %i3 = load i32, i32* %i, align 4
  %result_ = sub i32 %i3, 1
  store i32 %result_, i32* %j, align 4
  br label %whileCond_33

next_66:                                                ; pred = %whileCond_32
  ret i32 0

whileCond_33:                                           ; pred = %whileBody_32, %whileBody_33
  %j1 = load i32, i32* %j, align 4
  %cond_gt_tmp_ = icmp sgt i32 %j1, -1
  %cond_tmp_1 = zext i1 %cond_gt_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %secondCond_28, label %next_67

whileBody_33:                                           ; pred = %secondCond_28
  %j3 = load i32, i32* %j, align 4
  %result_1 = add i32 %j3, 1
  %arr_2 = load i32*, i32** %a, align 4
  %a5 = getelementptr i32, i32* %arr_2, i32 %result_1
  %j4 = load i32, i32* %j, align 4
  %arr_3 = load i32*, i32** %a, align 4
  %a6 = getelementptr i32, i32* %arr_3, i32 %j4
  %a7 = load i32, i32* %a6, align 4
  store i32 %a7, i32* %a5, align 4
  %j5 = load i32, i32* %j, align 4
  %result_2 = sub i32 %j5, 1
  store i32 %result_2, i32* %j, align 4
  br label %whileCond_33

next_67:                                                ; pred = %whileCond_33, %secondCond_28
  %j6 = load i32, i32* %j, align 4
  %result_3 = add i32 %j6, 1
  %arr_4 = load i32*, i32** %a, align 4
  %a8 = getelementptr i32, i32* %arr_4, i32 %result_3
  %temp2 = load i32, i32* %temp, align 4
  store i32 %temp2, i32* %a8, align 4
  %i4 = load i32, i32* %i, align 4
  %result_4 = add i32 %i4, 1
  store i32 %result_4, i32* %i, align 4
  br label %whileCond_32

secondCond_28:                                          ; pred = %whileCond_33
  %temp1 = load i32, i32* %temp, align 4
  %j2 = load i32, i32* %j, align 4
  %arr_1 = load i32*, i32** %a, align 4
  %a3 = getelementptr i32, i32* %arr_1, i32 %j2
  %a4 = load i32, i32* %a3, align 4
  %cond_lt_tmp_1 = icmp slt i32 %temp1, %a4
  %cond_tmp_2 = zext i1 %cond_lt_tmp_1 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %whileBody_33, label %next_67
}

define i32 @QuickSort(i32* %0, i32 %1, i32 %2) {
QuickSortEntry:
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %low = alloca i32, align 4
  store i32 %1, i32* %low, align 4
  %high = alloca i32, align 4
  store i32 %2, i32* %high, align 4
  %low1 = load i32, i32* %low, align 4
  %high1 = load i32, i32* %high, align 4
  %cond_lt_tmp_ = icmp slt i32 %low1, %high1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_34, label %next_68

ifTrue_34:                                             ; pred = %QuickSortEntry
  %i = alloca i32, align 4
  %low2 = load i32, i32* %low, align 4
  store i32 %low2, i32* %i, align 4
  %j = alloca i32, align 4
  %high2 = load i32, i32* %high, align 4
  store i32 %high2, i32* %j, align 4
  %k = alloca i32, align 4
  %low3 = load i32, i32* %low, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr1 = getelementptr i32, i32* %arr_, i32 %low3
  %arr2 = load i32, i32* %arr1, align 4
  store i32 %arr2, i32* %k, align 4
  br label %whileCond_34

next_68:                                               ; pred = %QuickSortEntry, %next_69
  ret i32 0

whileCond_34:                                          ; pred = %ifTrue_34, %next_73
  %i1 = load i32, i32* %i, align 4
  %j1 = load i32, i32* %j, align 4
  %cond_lt_tmp_1 = icmp slt i32 %i1, %j1
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_34, label %next_69

whileBody_34:                                          ; pred = %whileCond_34
  br label %whileCond_35

next_69:                                               ; pred = %whileCond_34
  %i11 = load i32, i32* %i, align 4
  %arr_7 = load i32*, i32** %arr, align 4
  %arr13 = getelementptr i32, i32* %arr_7, i32 %i11
  %k3 = load i32, i32* %k, align 4
  store i32 %k3, i32* %arr13, align 4
  %tmp = alloca i32, align 4
  %i12 = load i32, i32* %i, align 4
  %result_5 = sub i32 %i12, 1
  store i32 %result_5, i32* %tmp, align 4
  %arr14 = load i32*, i32** %arr, align 4
  %low4 = load i32, i32* %low, align 4
  %tmp1 = load i32, i32* %tmp, align 4
  %QuickSort = call i32 @QuickSort(i32* %arr14, i32 %low4, i32 %tmp1)
  store i32 %QuickSort, i32* %tmp, align 4
  %i13 = load i32, i32* %i, align 4
  %result_6 = add i32 %i13, 1
  store i32 %result_6, i32* %tmp, align 4
  %arr15 = load i32*, i32** %arr, align 4
  %tmp2 = load i32, i32* %tmp, align 4
  %high3 = load i32, i32* %high, align 4
  %QuickSort1 = call i32 @QuickSort(i32* %arr15, i32 %tmp2, i32 %high3)
  store i32 %QuickSort1, i32* %tmp, align 4
  br label %next_68

whileCond_35:                                          ; pred = %whileBody_34, %whileBody_35
  %i2 = load i32, i32* %i, align 4
  %j2 = load i32, i32* %j, align 4
  %cond_lt_tmp_2 = icmp slt i32 %i2, %j2
  %cond_tmp_2 = zext i1 %cond_lt_tmp_2 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %secondCond_29, label %next_70

whileBody_35:                                          ; pred = %secondCond_29
  %j4 = load i32, i32* %j, align 4
  %result_1 = sub i32 %j4, 1
  store i32 %result_1, i32* %j, align 4
  br label %whileCond_35

next_70:                                               ; pred = %whileCond_35, %secondCond_29
  %i3 = load i32, i32* %i, align 4
  %j5 = load i32, i32* %j, align 4
  %cond_lt_tmp_3 = icmp slt i32 %i3, %j5
  %cond_tmp_4 = zext i1 %cond_lt_tmp_3 to i32
  %cond_4 = icmp ne i32 %cond_tmp_4, 0
  br i1 %cond_4, label %ifTrue_35, label %next_71

secondCond_29:                                         ; pred = %whileCond_35
  %j3 = load i32, i32* %j, align 4
  %arr_1 = load i32*, i32** %arr, align 4
  %arr3 = getelementptr i32, i32* %arr_1, i32 %j3
  %arr4 = load i32, i32* %arr3, align 4
  %k1 = load i32, i32* %k, align 4
  %result_ = sub i32 %k1, 1
  %cond_gt_tmp_ = icmp sgt i32 %arr4, %result_
  %cond_tmp_3 = zext i1 %cond_gt_tmp_ to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %whileBody_35, label %next_70

ifTrue_35:                                             ; pred = %next_70
  %i4 = load i32, i32* %i, align 4
  %arr_2 = load i32*, i32** %arr, align 4
  %arr5 = getelementptr i32, i32* %arr_2, i32 %i4
  %j6 = load i32, i32* %j, align 4
  %arr_3 = load i32*, i32** %arr, align 4
  %arr6 = getelementptr i32, i32* %arr_3, i32 %j6
  %arr7 = load i32, i32* %arr6, align 4
  store i32 %arr7, i32* %arr5, align 4
  %i5 = load i32, i32* %i, align 4
  %result_2 = add i32 %i5, 1
  store i32 %result_2, i32* %i, align 4
  br label %next_71

next_71:                                               ; pred = %next_70, %ifTrue_35
  br label %whileCond_36

whileCond_36:                                          ; pred = %next_71, %whileBody_36
  %i6 = load i32, i32* %i, align 4
  %j7 = load i32, i32* %j, align 4
  %cond_lt_tmp_4 = icmp slt i32 %i6, %j7
  %cond_tmp_5 = zext i1 %cond_lt_tmp_4 to i32
  %cond_5 = icmp ne i32 %cond_tmp_5, 0
  br i1 %cond_5, label %secondCond_30, label %next_72

whileBody_36:                                          ; pred = %secondCond_30
  %i8 = load i32, i32* %i, align 4
  %result_3 = add i32 %i8, 1
  store i32 %result_3, i32* %i, align 4
  br label %whileCond_36

next_72:                                               ; pred = %whileCond_36, %secondCond_30
  %i9 = load i32, i32* %i, align 4
  %j8 = load i32, i32* %j, align 4
  %cond_lt_tmp_6 = icmp slt i32 %i9, %j8
  %cond_tmp_7 = zext i1 %cond_lt_tmp_6 to i32
  %cond_7 = icmp ne i32 %cond_tmp_7, 0
  br i1 %cond_7, label %ifTrue_36, label %next_73

secondCond_30:                                         ; pred = %whileCond_36
  %i7 = load i32, i32* %i, align 4
  %arr_4 = load i32*, i32** %arr, align 4
  %arr8 = getelementptr i32, i32* %arr_4, i32 %i7
  %arr9 = load i32, i32* %arr8, align 4
  %k2 = load i32, i32* %k, align 4
  %cond_lt_tmp_5 = icmp slt i32 %arr9, %k2
  %cond_tmp_6 = zext i1 %cond_lt_tmp_5 to i32
  %cond_6 = icmp ne i32 %cond_tmp_6, 0
  br i1 %cond_6, label %whileBody_36, label %next_72

ifTrue_36:                                             ; pred = %next_72
  %j9 = load i32, i32* %j, align 4
  %arr_5 = load i32*, i32** %arr, align 4
  %arr10 = getelementptr i32, i32* %arr_5, i32 %j9
  %i10 = load i32, i32* %i, align 4
  %arr_6 = load i32*, i32** %arr, align 4
  %arr11 = getelementptr i32, i32* %arr_6, i32 %i10
  %arr12 = load i32, i32* %arr11, align 4
  store i32 %arr12, i32* %arr10, align 4
  %j10 = load i32, i32* %j, align 4
  %result_4 = sub i32 %j10, 1
  store i32 %result_4, i32* %j, align 4
  br label %next_73

next_73:                                               ; pred = %next_72, %ifTrue_36
  br label %whileCond_34
}

define i32 @getMid(i32* %0) {
getMidEntry:
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %mid = alloca i32, align 4
  %n = load i32, i32* @n, align 4
  %result_ = srem i32 %n, 2
  %cond_eq_tmp_ = icmp eq i32 %result_, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_37, label %ifFalse_5

ifTrue_37:                                          ; pred = %getMidEntry
  %n1 = load i32, i32* @n, align 4
  %result_1 = sdiv i32 %n1, 2
  store i32 %result_1, i32* %mid, align 4
  %mid1 = load i32, i32* %mid, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr1 = getelementptr i32, i32* %arr_, i32 %mid1
  %arr2 = load i32, i32* %arr1, align 4
  %mid2 = load i32, i32* %mid, align 4
  %result_2 = sub i32 %mid2, 1
  %arr_1 = load i32*, i32** %arr, align 4
  %arr3 = getelementptr i32, i32* %arr_1, i32 %result_2
  %arr4 = load i32, i32* %arr3, align 4
  %result_3 = add i32 %arr2, %arr4
  %result_4 = sdiv i32 %result_3, 2
  ret i32 %result_4

ifFalse_5:                                          ; pred = %getMidEntry
  %n2 = load i32, i32* @n, align 4
  %result_5 = sdiv i32 %n2, 2
  store i32 %result_5, i32* %mid, align 4
  %mid3 = load i32, i32* %mid, align 4
  %arr_2 = load i32*, i32** %arr, align 4
  %arr5 = getelementptr i32, i32* %arr_2, i32 %mid3
  %arr6 = load i32, i32* %arr5, align 4
  ret i32 %arr6
}

define i32 @getMost(i32* %0) {
getMostEntry:
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %count = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_37

whileCond_37:                                        ; pred = %getMostEntry, %whileBody_37
  %i1 = load i32, i32* %i, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, 1000
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_37, label %next_75

whileBody_37:                                        ; pred = %whileCond_37
  %i2 = load i32, i32* %i, align 4
  %count1 = getelementptr [1000 x i32], [1000 x i32]* %count, i32 0, i32 %i2
  store i32 0, i32* %count1, align 4
  %i3 = load i32, i32* %i, align 4
  %result_ = add i32 %i3, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_37

next_75:                                             ; pred = %whileCond_37
  store i32 0, i32* %i, align 4
  %max = alloca i32, align 4
  %number = alloca i32, align 4
  store i32 0, i32* %max, align 4
  br label %whileCond_38

whileCond_38:                                        ; pred = %next_75, %next_77
  %i4 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_lt_tmp_1 = icmp slt i32 %i4, %n
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_38, label %next_76

whileBody_38:                                        ; pred = %whileCond_38
  %num = alloca i32, align 4
  %i5 = load i32, i32* %i, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr1 = getelementptr i32, i32* %arr_, i32 %i5
  %arr2 = load i32, i32* %arr1, align 4
  store i32 %arr2, i32* %num, align 4
  %num1 = load i32, i32* %num, align 4
  %count2 = getelementptr [1000 x i32], [1000 x i32]* %count, i32 0, i32 %num1
  %num2 = load i32, i32* %num, align 4
  %count3 = getelementptr [1000 x i32], [1000 x i32]* %count, i32 0, i32 %num2
  %count4 = load i32, i32* %count3, align 4
  %result_1 = add i32 %count4, 1
  store i32 %result_1, i32* %count2, align 4
  %num3 = load i32, i32* %num, align 4
  %count5 = getelementptr [1000 x i32], [1000 x i32]* %count, i32 0, i32 %num3
  %count6 = load i32, i32* %count5, align 4
  %max1 = load i32, i32* %max, align 4
  %cond_gt_tmp_ = icmp sgt i32 %count6, %max1
  %cond_tmp_2 = zext i1 %cond_gt_tmp_ to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_38, label %next_77

next_76:                                             ; pred = %whileCond_38
  %number1 = load i32, i32* %number, align 4
  ret i32 %number1

ifTrue_38:                                           ; pred = %whileBody_38
  %num4 = load i32, i32* %num, align 4
  %count7 = getelementptr [1000 x i32], [1000 x i32]* %count, i32 0, i32 %num4
  %count8 = load i32, i32* %count7, align 4
  store i32 %count8, i32* %max, align 4
  %num5 = load i32, i32* %num, align 4
  store i32 %num5, i32* %number, align 4
  br label %next_77

next_77:                                             ; pred = %whileBody_38, %ifTrue_38
  %i6 = load i32, i32* %i, align 4
  %result_2 = add i32 %i6, 1
  store i32 %result_2, i32* %i, align 4
  br label %whileCond_38
}

define i32 @revert(i32* %0) {
revertEntry:
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  br label %whileCond_39

whileCond_39:                                        ; pred = %revertEntry, %whileBody_39
  %i1 = load i32, i32* %i, align 4
  %j1 = load i32, i32* %j, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %j1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_39, label %next_78

whileBody_39:                                        ; pred = %whileCond_39
  %i2 = load i32, i32* %i, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr1 = getelementptr i32, i32* %arr_, i32 %i2
  %arr2 = load i32, i32* %arr1, align 4
  store i32 %arr2, i32* %temp, align 4
  %i3 = load i32, i32* %i, align 4
  %arr_1 = load i32*, i32** %arr, align 4
  %arr3 = getelementptr i32, i32* %arr_1, i32 %i3
  %j2 = load i32, i32* %j, align 4
  %arr_2 = load i32*, i32** %arr, align 4
  %arr4 = getelementptr i32, i32* %arr_2, i32 %j2
  %arr5 = load i32, i32* %arr4, align 4
  store i32 %arr5, i32* %arr3, align 4
  %j3 = load i32, i32* %j, align 4
  %arr_3 = load i32*, i32** %arr, align 4
  %arr6 = getelementptr i32, i32* %arr_3, i32 %j3
  %temp1 = load i32, i32* %temp, align 4
  store i32 %temp1, i32* %arr6, align 4
  %i4 = load i32, i32* %i, align 4
  %result_ = add i32 %i4, 1
  store i32 %result_, i32* %i, align 4
  %j4 = load i32, i32* %j, align 4
  %result_1 = sub i32 %j4, 1
  store i32 %result_1, i32* %j, align 4
  br label %whileCond_39

next_78:                                             ; pred = %whileCond_39
  ret i32 0
}

define i32 @arrCopy(i32* %0, i32* %1) {
arrCopyEntry:
  %src = alloca i32*, align 4
  store i32* %0, i32** %src, align 4
  %target = alloca i32*, align 4
  store i32* %1, i32** %target, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_40

whileCond_40:                                        ; pred = %arrCopyEntry, %whileBody_40
  %i1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_40, label %next_79

whileBody_40:                                        ; pred = %whileCond_40
  %i2 = load i32, i32* %i, align 4
  %arr_ = load i32*, i32** %target, align 4
  %target1 = getelementptr i32, i32* %arr_, i32 %i2
  %i3 = load i32, i32* %i, align 4
  %arr_1 = load i32*, i32** %src, align 4
  %src1 = getelementptr i32, i32* %arr_1, i32 %i3
  %src2 = load i32, i32* %src1, align 4
  store i32 %src2, i32* %target1, align 4
  %i4 = load i32, i32* %i, align 4
  %result_ = add i32 %i4, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_40

next_79:                                             ; pred = %whileCond_40
  ret i32 0
}

define i32 @calSum(i32* %0, i32 %1) {
calSumEntry:
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %stride = alloca i32, align 4
  store i32 %1, i32* %stride, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_41

whileCond_41:                                        ; pred = %calSumEntry, %next_81
  %i1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_41, label %next_80

whileBody_41:                                        ; pred = %whileCond_41
  %sum1 = load i32, i32* %sum, align 4
  %i2 = load i32, i32* %i, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr1 = getelementptr i32, i32* %arr_, i32 %i2
  %arr2 = load i32, i32* %arr1, align 4
  %result_ = add i32 %sum1, %arr2
  store i32 %result_, i32* %sum, align 4
  %i3 = load i32, i32* %i, align 4
  %stride1 = load i32, i32* %stride, align 4
  %result_1 = srem i32 %i3, %stride1
  %stride2 = load i32, i32* %stride, align 4
  %result_2 = sub i32 %stride2, 1
  %cond_neq_tmp_ = icmp ne i32 %result_1, %result_2
  %cond_tmp_1 = zext i1 %cond_neq_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_39, label %ifFalse_6

next_80:                                             ; pred = %whileCond_41
  ret i32 0

ifTrue_39:                                           ; pred = %whileBody_41
  %i4 = load i32, i32* %i, align 4
  %arr_1 = load i32*, i32** %arr, align 4
  %arr3 = getelementptr i32, i32* %arr_1, i32 %i4
  store i32 0, i32* %arr3, align 4
  br label %next_81

ifFalse_6:                                           ; pred = %whileBody_41
  %i5 = load i32, i32* %i, align 4
  %arr_2 = load i32*, i32** %arr, align 4
  %arr4 = getelementptr i32, i32* %arr_2, i32 %i5
  %sum2 = load i32, i32* %sum, align 4
  store i32 %sum2, i32* %arr4, align 4
  store i32 0, i32* %sum, align 4
  br label %next_81

next_81:                                             ; pred = %ifTrue_39, %ifFalse_6
  %i6 = load i32, i32* %i, align 4
  %result_3 = add i32 %i6, 1
  store i32 %result_3, i32* %i, align 4
  br label %whileCond_41
}

define i32 @avgPooling(i32* %0, i32 %1) {
avgPoolingEntry:
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %stride = alloca i32, align 4
  store i32 %1, i32* %stride, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  %lastnum = alloca i32, align 4
  br label %whileCond_42

whileCond_42:                                           ; pred = %avgPoolingEntry, %next_83
  %i1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_42, label %next_82

whileBody_42:                                           ; pred = %whileCond_42
  %i2 = load i32, i32* %i, align 4
  %stride1 = load i32, i32* %stride, align 4
  %result_ = sub i32 %stride1, 1
  %cond_lt_tmp_1 = icmp slt i32 %i2, %result_
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_40, label %ifFalse_7

next_82:                                                ; pred = %whileCond_42
  %n1 = load i32, i32* @n, align 4
  %stride7 = load i32, i32* %stride, align 4
  %result_12 = sub i32 %n1, %stride7
  %result_13 = add i32 %result_12, 1
  store i32 %result_13, i32* %i, align 4
  br label %whileCond_43

ifTrue_40:                                              ; pred = %whileBody_42
  %sum1 = load i32, i32* %sum, align 4
  %i3 = load i32, i32* %i, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr1 = getelementptr i32, i32* %arr_, i32 %i3
  %arr2 = load i32, i32* %arr1, align 4
  %result_1 = add i32 %sum1, %arr2
  store i32 %result_1, i32* %sum, align 4
  br label %next_83

ifFalse_7:                                              ; pred = %whileBody_42
  %i4 = load i32, i32* %i, align 4
  %stride2 = load i32, i32* %stride, align 4
  %result_2 = sub i32 %stride2, 1
  %cond_eq_tmp_ = icmp eq i32 %i4, %result_2
  %cond_tmp_2 = zext i1 %cond_eq_tmp_ to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_41, label %ifFalse_8

next_83:                                                ; pred = %ifTrue_40, %next_84
  %i8 = load i32, i32* %i, align 4
  %result_11 = add i32 %i8, 1
  store i32 %result_11, i32* %i, align 4
  br label %whileCond_42

ifTrue_41:                                              ; pred = %ifFalse_7
  %arr_1 = load i32*, i32** %arr, align 4
  %arr3 = getelementptr i32, i32* %arr_1, i32 0
  %arr4 = load i32, i32* %arr3, align 4
  store i32 %arr4, i32* %lastnum, align 4
  %arr_2 = load i32*, i32** %arr, align 4
  %arr5 = getelementptr i32, i32* %arr_2, i32 0
  %sum2 = load i32, i32* %sum, align 4
  %stride3 = load i32, i32* %stride, align 4
  %result_3 = sdiv i32 %sum2, %stride3
  store i32 %result_3, i32* %arr5, align 4
  br label %next_84

ifFalse_8:                                              ; pred = %ifFalse_7
  %sum3 = load i32, i32* %sum, align 4
  %i5 = load i32, i32* %i, align 4
  %arr_3 = load i32*, i32** %arr, align 4
  %arr6 = getelementptr i32, i32* %arr_3, i32 %i5
  %arr7 = load i32, i32* %arr6, align 4
  %result_4 = add i32 %sum3, %arr7
  %lastnum1 = load i32, i32* %lastnum, align 4
  %result_5 = sub i32 %result_4, %lastnum1
  store i32 %result_5, i32* %sum, align 4
  %i6 = load i32, i32* %i, align 4
  %stride4 = load i32, i32* %stride, align 4
  %result_6 = sub i32 %i6, %stride4
  %result_7 = add i32 %result_6, 1
  %arr_4 = load i32*, i32** %arr, align 4
  %arr8 = getelementptr i32, i32* %arr_4, i32 %result_7
  %arr9 = load i32, i32* %arr8, align 4
  store i32 %arr9, i32* %lastnum, align 4
  %i7 = load i32, i32* %i, align 4
  %stride5 = load i32, i32* %stride, align 4
  %result_8 = sub i32 %i7, %stride5
  %result_9 = add i32 %result_8, 1
  %arr_5 = load i32*, i32** %arr, align 4
  %arr10 = getelementptr i32, i32* %arr_5, i32 %result_9
  %sum4 = load i32, i32* %sum, align 4
  %stride6 = load i32, i32* %stride, align 4
  %result_10 = sdiv i32 %sum4, %stride6
  store i32 %result_10, i32* %arr10, align 4
  br label %next_84

next_84:                                                ; pred = %ifTrue_41, %ifFalse_8
  br label %next_83

whileCond_43:                                           ; pred = %next_82, %whileBody_43
  %i9 = load i32, i32* %i, align 4
  %n2 = load i32, i32* @n, align 4
  %cond_lt_tmp_2 = icmp slt i32 %i9, %n2
  %cond_tmp_3 = zext i1 %cond_lt_tmp_2 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %whileBody_43, label %next_85

whileBody_43:                                           ; pred = %whileCond_43
  %i10 = load i32, i32* %i, align 4
  %arr_6 = load i32*, i32** %arr, align 4
  %arr11 = getelementptr i32, i32* %arr_6, i32 %i10
  store i32 0, i32* %arr11, align 4
  %i11 = load i32, i32* %i, align 4
  %result_14 = add i32 %i11, 1
  store i32 %result_14, i32* %i, align 4
  br label %whileCond_43

next_85:                                                ; pred = %whileCond_43
  ret i32 0
}

define i32 @main() {
mainEntry16:
  store i32 32, i32* @n, align 4
  %arr = alloca [32 x i32], align 16
  %result = alloca [32 x i32], align 16
  %arr1 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 0
  store i32 7, i32* %arr1, align 4
  %arr2 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 1
  store i32 23, i32* %arr2, align 4
  %arr3 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 2
  store i32 89, i32* %arr3, align 4
  %arr4 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 3
  store i32 26, i32* %arr4, align 4
  %arr5 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 4
  store i32 282, i32* %arr5, align 4
  %arr6 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 5
  store i32 254, i32* %arr6, align 4
  %arr7 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 6
  store i32 27, i32* %arr7, align 4
  %arr8 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 7
  store i32 5, i32* %arr8, align 4
  %arr9 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 8
  store i32 83, i32* %arr9, align 4
  %arr10 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 9
  store i32 273, i32* %arr10, align 4
  %arr11 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 10
  store i32 574, i32* %arr11, align 4
  %arr12 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 11
  store i32 905, i32* %arr12, align 4
  %arr13 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 12
  store i32 354, i32* %arr13, align 4
  %arr14 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 13
  store i32 657, i32* %arr14, align 4
  %arr15 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 14
  store i32 935, i32* %arr15, align 4
  %arr16 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 15
  store i32 264, i32* %arr16, align 4
  %arr17 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 16
  store i32 639, i32* %arr17, align 4
  %arr18 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 17
  store i32 459, i32* %arr18, align 4
  %arr19 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 18
  store i32 29, i32* %arr19, align 4
  %arr20 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 19
  store i32 68, i32* %arr20, align 4
  %arr21 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 20
  store i32 929, i32* %arr21, align 4
  %arr22 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 21
  store i32 756, i32* %arr22, align 4
  %arr23 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 22
  store i32 452, i32* %arr23, align 4
  %arr24 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 23
  store i32 279, i32* %arr24, align 4
  %arr25 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 24
  store i32 58, i32* %arr25, align 4
  %arr26 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 25
  store i32 87, i32* %arr26, align 4
  %arr27 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 26
  store i32 96, i32* %arr27, align 4
  %arr28 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 27
  store i32 36, i32* %arr28, align 4
  %arr29 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 28
  store i32 39, i32* %arr29, align 4
  %arr30 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 29
  store i32 28, i32* %arr30, align 4
  %arr31 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 30
  store i32 1, i32* %arr31, align 4
  %arr32 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 31
  store i32 290, i32* %arr32, align 4
  %t = alloca i32, align 4
  %arr33 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 0
  %result1 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 0
  %arrCopy = call i32 @arrCopy(i32* %arr33, i32* %result1)
  store i32 %arrCopy, i32* %t, align 4
  %result2 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 0
  %revert = call i32 @revert(i32* %result2)
  store i32 %revert, i32* %t, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_44

whileCond_44:                                        ; pred = %mainEntry16, %whileBody_44
  %i1 = load i32, i32* %i, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, 32
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_44, label %next_86

whileBody_44:                                        ; pred = %whileCond_44
  %i2 = load i32, i32* %i, align 4
  %result3 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 %i2
  %result4 = load i32, i32* %result3, align 4
  store i32 %result4, i32* %t, align 4
  %t1 = load i32, i32* %t, align 4
  call void @putint(i32 %t1)
  %i3 = load i32, i32* %i, align 4
  %result_ = add i32 %i3, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_44

next_86:                                             ; pred = %whileCond_44
  %result5 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 0
  %bubblesort = call i32 @bubblesort(i32* %result5)
  store i32 %bubblesort, i32* %t, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_45

whileCond_45:                                        ; pred = %next_86, %whileBody_45
  %i4 = load i32, i32* %i, align 4
  %cond_lt_tmp_1 = icmp slt i32 %i4, 32
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_45, label %next_87

whileBody_45:                                        ; pred = %whileCond_45
  %i5 = load i32, i32* %i, align 4
  %result6 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 %i5
  %result7 = load i32, i32* %result6, align 4
  store i32 %result7, i32* %t, align 4
  %t2 = load i32, i32* %t, align 4
  call void @putint(i32 %t2)
  %i6 = load i32, i32* %i, align 4
  %result_1 = add i32 %i6, 1
  store i32 %result_1, i32* %i, align 4
  br label %whileCond_45

next_87:                                             ; pred = %whileCond_45
  %result8 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 0
  %getMid = call i32 @getMid(i32* %result8)
  store i32 %getMid, i32* %t, align 4
  %t3 = load i32, i32* %t, align 4
  call void @putint(i32 %t3)
  %result9 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 0
  %getMost = call i32 @getMost(i32* %result9)
  store i32 %getMost, i32* %t, align 4
  %t4 = load i32, i32* %t, align 4
  call void @putint(i32 %t4)
  %arr34 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 0
  %result10 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 0
  %arrCopy1 = call i32 @arrCopy(i32* %arr34, i32* %result10)
  store i32 %arrCopy1, i32* %t, align 4
  %result11 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 0
  %bubblesort1 = call i32 @bubblesort(i32* %result11)
  store i32 %bubblesort1, i32* %t, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_46

whileCond_46:                                        ; pred = %next_87, %whileBody_46
  %i7 = load i32, i32* %i, align 4
  %cond_lt_tmp_2 = icmp slt i32 %i7, 32
  %cond_tmp_2 = zext i1 %cond_lt_tmp_2 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %whileBody_46, label %next_88

whileBody_46:                                        ; pred = %whileCond_46
  %i8 = load i32, i32* %i, align 4
  %result12 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 %i8
  %result13 = load i32, i32* %result12, align 4
  store i32 %result13, i32* %t, align 4
  %t5 = load i32, i32* %t, align 4
  call void @putint(i32 %t5)
  %i9 = load i32, i32* %i, align 4
  %result_2 = add i32 %i9, 1
  store i32 %result_2, i32* %i, align 4
  br label %whileCond_46

next_88:                                             ; pred = %whileCond_46
  %arr35 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 0
  %result14 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 0
  %arrCopy2 = call i32 @arrCopy(i32* %arr35, i32* %result14)
  store i32 %arrCopy2, i32* %t, align 4
  %result15 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 0
  %insertsort = call i32 @insertsort(i32* %result15)
  store i32 %insertsort, i32* %t, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_47

whileCond_47:                                        ; pred = %next_88, %whileBody_47
  %i10 = load i32, i32* %i, align 4
  %cond_lt_tmp_3 = icmp slt i32 %i10, 32
  %cond_tmp_3 = zext i1 %cond_lt_tmp_3 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %whileBody_47, label %next_89

whileBody_47:                                        ; pred = %whileCond_47
  %i11 = load i32, i32* %i, align 4
  %result16 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 %i11
  %result17 = load i32, i32* %result16, align 4
  store i32 %result17, i32* %t, align 4
  %t6 = load i32, i32* %t, align 4
  call void @putint(i32 %t6)
  %i12 = load i32, i32* %i, align 4
  %result_3 = add i32 %i12, 1
  store i32 %result_3, i32* %i, align 4
  br label %whileCond_47

next_89:                                             ; pred = %whileCond_47
  %arr36 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 0
  %result18 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 0
  %arrCopy3 = call i32 @arrCopy(i32* %arr36, i32* %result18)
  store i32 %arrCopy3, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 31, i32* %t, align 4
  %result19 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 0
  %i13 = load i32, i32* %i, align 4
  %t7 = load i32, i32* %t, align 4
  %QuickSort = call i32 @QuickSort(i32* %result19, i32 %i13, i32 %t7)
  store i32 %QuickSort, i32* %t, align 4
  br label %whileCond_48

whileCond_48:                                        ; pred = %next_89, %whileBody_48
  %i14 = load i32, i32* %i, align 4
  %cond_lt_tmp_4 = icmp slt i32 %i14, 32
  %cond_tmp_4 = zext i1 %cond_lt_tmp_4 to i32
  %cond_4 = icmp ne i32 %cond_tmp_4, 0
  br i1 %cond_4, label %whileBody_48, label %next_90

whileBody_48:                                        ; pred = %whileCond_48
  %i15 = load i32, i32* %i, align 4
  %result20 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 %i15
  %result21 = load i32, i32* %result20, align 4
  store i32 %result21, i32* %t, align 4
  %t8 = load i32, i32* %t, align 4
  call void @putint(i32 %t8)
  %i16 = load i32, i32* %i, align 4
  %result_4 = add i32 %i16, 1
  store i32 %result_4, i32* %i, align 4
  br label %whileCond_48

next_90:                                             ; pred = %whileCond_48
  %arr37 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 0
  %result22 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 0
  %arrCopy4 = call i32 @arrCopy(i32* %arr37, i32* %result22)
  store i32 %arrCopy4, i32* %t, align 4
  %result23 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 0
  %calSum = call i32 @calSum(i32* %result23, i32 4)
  store i32 %calSum, i32* %t, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_49

whileCond_49:                                        ; pred = %next_90, %whileBody_49
  %i17 = load i32, i32* %i, align 4
  %cond_lt_tmp_5 = icmp slt i32 %i17, 32
  %cond_tmp_5 = zext i1 %cond_lt_tmp_5 to i32
  %cond_5 = icmp ne i32 %cond_tmp_5, 0
  br i1 %cond_5, label %whileBody_49, label %next_91

whileBody_49:                                        ; pred = %whileCond_49
  %i18 = load i32, i32* %i, align 4
  %result24 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 %i18
  %result25 = load i32, i32* %result24, align 4
  store i32 %result25, i32* %t, align 4
  %t9 = load i32, i32* %t, align 4
  call void @putint(i32 %t9)
  %i19 = load i32, i32* %i, align 4
  %result_5 = add i32 %i19, 1
  store i32 %result_5, i32* %i, align 4
  br label %whileCond_49

next_91:                                             ; pred = %whileCond_49
  %arr38 = getelementptr [32 x i32], [32 x i32]* %arr, i32 0, i32 0
  %result26 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 0
  %arrCopy5 = call i32 @arrCopy(i32* %arr38, i32* %result26)
  store i32 %arrCopy5, i32* %t, align 4
  %result27 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 0
  %avgPooling = call i32 @avgPooling(i32* %result27, i32 3)
  store i32 %avgPooling, i32* %t, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_50

whileCond_50:                                        ; pred = %next_91, %whileBody_50
  %i20 = load i32, i32* %i, align 4
  %cond_lt_tmp_6 = icmp slt i32 %i20, 32
  %cond_tmp_6 = zext i1 %cond_lt_tmp_6 to i32
  %cond_6 = icmp ne i32 %cond_tmp_6, 0
  br i1 %cond_6, label %whileBody_50, label %next_92

whileBody_50:                                        ; pred = %whileCond_50
  %i21 = load i32, i32* %i, align 4
  %result28 = getelementptr [32 x i32], [32 x i32]* %result, i32 0, i32 %i21
  %result29 = load i32, i32* %result28, align 4
  store i32 %result29, i32* %t, align 4
  %t10 = load i32, i32* %t, align 4
  call void @putint(i32 %t10)
  %i22 = load i32, i32* %i, align 4
  %result_6 = add i32 %i22, 1
  store i32 %result_6, i32* %i, align 4
  br label %whileCond_50

next_92:                                             ; pred = %whileCond_50
  ret i32 0
}

