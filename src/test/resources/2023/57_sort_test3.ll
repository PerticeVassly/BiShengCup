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
QuickSortEntry1:
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
  br i1 %cond_, label %ifTrue_274, label %next_482

ifTrue_274:                                             ; pred = %QuickSortEntry1
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
  br label %whileCond_208

next_482:                                               ; pred = %QuickSortEntry1, %next_483
  ret i32 0

whileCond_208:                                          ; pred = %ifTrue_274, %next_487
  %i1 = load i32, i32* %i, align 4
  %j1 = load i32, i32* %j, align 4
  %cond_lt_tmp_1 = icmp slt i32 %i1, %j1
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_208, label %next_483

whileBody_208:                                          ; pred = %whileCond_208
  br label %whileCond_209

next_483:                                               ; pred = %whileCond_208
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
  br label %next_482

whileCond_209:                                          ; pred = %whileBody_208, %whileBody_209
  %i2 = load i32, i32* %i, align 4
  %j2 = load i32, i32* %j, align 4
  %cond_lt_tmp_2 = icmp slt i32 %i2, %j2
  %cond_tmp_2 = zext i1 %cond_lt_tmp_2 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %secondCond_105, label %next_484

whileBody_209:                                          ; pred = %secondCond_105
  %j4 = load i32, i32* %j, align 4
  %result_1 = sub i32 %j4, 1
  store i32 %result_1, i32* %j, align 4
  br label %whileCond_209

next_484:                                               ; pred = %whileCond_209, %secondCond_105
  %i3 = load i32, i32* %i, align 4
  %j5 = load i32, i32* %j, align 4
  %cond_lt_tmp_3 = icmp slt i32 %i3, %j5
  %cond_tmp_4 = zext i1 %cond_lt_tmp_3 to i32
  %cond_4 = icmp ne i32 %cond_tmp_4, 0
  br i1 %cond_4, label %ifTrue_275, label %next_485

secondCond_105:                                         ; pred = %whileCond_209
  %j3 = load i32, i32* %j, align 4
  %arr_1 = load i32*, i32** %arr, align 4
  %arr3 = getelementptr i32, i32* %arr_1, i32 %j3
  %arr4 = load i32, i32* %arr3, align 4
  %k1 = load i32, i32* %k, align 4
  %result_ = sub i32 %k1, 1
  %cond_gt_tmp_ = icmp sgt i32 %arr4, %result_
  %cond_tmp_3 = zext i1 %cond_gt_tmp_ to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %whileBody_209, label %next_484

ifTrue_275:                                             ; pred = %next_484
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
  br label %next_485

next_485:                                               ; pred = %next_484, %ifTrue_275
  br label %whileCond_210

whileCond_210:                                          ; pred = %next_485, %whileBody_210
  %i6 = load i32, i32* %i, align 4
  %j7 = load i32, i32* %j, align 4
  %cond_lt_tmp_4 = icmp slt i32 %i6, %j7
  %cond_tmp_5 = zext i1 %cond_lt_tmp_4 to i32
  %cond_5 = icmp ne i32 %cond_tmp_5, 0
  br i1 %cond_5, label %secondCond_106, label %next_486

whileBody_210:                                          ; pred = %secondCond_106
  %i8 = load i32, i32* %i, align 4
  %result_3 = add i32 %i8, 1
  store i32 %result_3, i32* %i, align 4
  br label %whileCond_210

next_486:                                               ; pred = %whileCond_210, %secondCond_106
  %i9 = load i32, i32* %i, align 4
  %j8 = load i32, i32* %j, align 4
  %cond_lt_tmp_6 = icmp slt i32 %i9, %j8
  %cond_tmp_7 = zext i1 %cond_lt_tmp_6 to i32
  %cond_7 = icmp ne i32 %cond_tmp_7, 0
  br i1 %cond_7, label %ifTrue_276, label %next_487

secondCond_106:                                         ; pred = %whileCond_210
  %i7 = load i32, i32* %i, align 4
  %arr_4 = load i32*, i32** %arr, align 4
  %arr8 = getelementptr i32, i32* %arr_4, i32 %i7
  %arr9 = load i32, i32* %arr8, align 4
  %k2 = load i32, i32* %k, align 4
  %cond_lt_tmp_5 = icmp slt i32 %arr9, %k2
  %cond_tmp_6 = zext i1 %cond_lt_tmp_5 to i32
  %cond_6 = icmp ne i32 %cond_tmp_6, 0
  br i1 %cond_6, label %whileBody_210, label %next_486

ifTrue_276:                                             ; pred = %next_486
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
  br label %next_487

next_487:                                               ; pred = %next_486, %ifTrue_276
  br label %whileCond_208
}

define i32 @main() {
mainEntry62:
  store i32 10, i32* @n, align 4
  %a = alloca [10 x i32], align 16
  %a1 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 0
  store i32 4, i32* %a1, align 4
  %a2 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 1
  store i32 3, i32* %a2, align 4
  %a3 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 2
  store i32 9, i32* %a3, align 4
  %a4 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 3
  store i32 2, i32* %a4, align 4
  %a5 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 4
  store i32 0, i32* %a5, align 4
  %a6 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 5
  store i32 1, i32* %a6, align 4
  %a7 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 6
  store i32 6, i32* %a7, align 4
  %a8 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 7
  store i32 5, i32* %a8, align 4
  %a9 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 8
  store i32 7, i32* %a9, align 4
  %a10 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 9
  store i32 8, i32* %a10, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %tmp = alloca i32, align 4
  store i32 9, i32* %tmp, align 4
  %a11 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %i1 = load i32, i32* %i, align 4
  %tmp1 = load i32, i32* %tmp, align 4
  %QuickSort = call i32 @QuickSort(i32* %a11, i32 %i1, i32 %tmp1)
  store i32 %QuickSort, i32* %i, align 4
  br label %whileCond_211

whileCond_211:                                        ; pred = %mainEntry62, %whileBody_211
  %i2 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i2, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_211, label %next_488

whileBody_211:                                        ; pred = %whileCond_211
  %tmp2 = alloca i32, align 4
  %i3 = load i32, i32* %i, align 4
  %a12 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 %i3
  %a13 = load i32, i32* %a12, align 4
  store i32 %a13, i32* %tmp2, align 4
  %tmp3 = load i32, i32* %tmp2, align 4
  call void @putint(i32 %tmp3)
  store i32 10, i32* %tmp2, align 4
  %tmp4 = load i32, i32* %tmp2, align 4
  call void @putch(i32 %tmp4)
  %i4 = load i32, i32* %i, align 4
  %result_ = add i32 %i4, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_211

next_488:                                             ; pred = %whileCond_211
  ret i32 0
}

