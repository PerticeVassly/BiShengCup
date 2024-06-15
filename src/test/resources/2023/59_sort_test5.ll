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

define i32 @swap(i32* %0, i32 %1, i32 %2) {
swapEntry:
  %array = alloca i32*, align 4
  store i32* %0, i32** %array, align 4
  %i = alloca i32, align 4
  store i32 %1, i32* %i, align 4
  %j = alloca i32, align 4
  store i32 %2, i32* %j, align 4
  %temp = alloca i32, align 4
  %i1 = load i32, i32* %i, align 4
  %arr_ = load i32*, i32** %array, align 4
  %array1 = getelementptr i32, i32* %arr_, i32 %i1
  %array2 = load i32, i32* %array1, align 4
  store i32 %array2, i32* %temp, align 4
  %i2 = load i32, i32* %i, align 4
  %arr_1 = load i32*, i32** %array, align 4
  %array3 = getelementptr i32, i32* %arr_1, i32 %i2
  %j1 = load i32, i32* %j, align 4
  %arr_2 = load i32*, i32** %array, align 4
  %array4 = getelementptr i32, i32* %arr_2, i32 %j1
  %array5 = load i32, i32* %array4, align 4
  store i32 %array5, i32* %array3, align 4
  %j2 = load i32, i32* %j, align 4
  %arr_3 = load i32*, i32** %array, align 4
  %array6 = getelementptr i32, i32* %arr_3, i32 %j2
  %temp1 = load i32, i32* %temp, align 4
  store i32 %temp1, i32* %array6, align 4
  ret i32 0
}

define i32 @heap_ajust(i32* %0, i32 %1, i32 %2) {
heap_ajustEntry:
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %start = alloca i32, align 4
  store i32 %1, i32* %start, align 4
  %end = alloca i32, align 4
  store i32 %2, i32* %end, align 4
  %dad = alloca i32, align 4
  %start1 = load i32, i32* %start, align 4
  store i32 %start1, i32* %dad, align 4
  %son = alloca i32, align 4
  %dad1 = load i32, i32* %dad, align 4
  %result_ = mul i32 %dad1, 2
  %result_1 = add i32 %result_, 1
  store i32 %result_1, i32* %son, align 4
  br label %whileCond_215

whileCond_215:                                          ; pred = %heap_ajustEntry, %next_508
  %son1 = load i32, i32* %son, align 4
  %end1 = load i32, i32* %end, align 4
  %result_2 = add i32 %end1, 1
  %cond_lt_tmp_ = icmp slt i32 %son1, %result_2
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_215, label %next_506

whileBody_215:                                          ; pred = %whileCond_215
  %son2 = load i32, i32* %son, align 4
  %end2 = load i32, i32* %end, align 4
  %cond_lt_tmp_1 = icmp slt i32 %son2, %end2
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %secondCond_111, label %next_507

next_506:                                               ; pred = %whileCond_215
  ret i32 0

ifTrue_291:                                             ; pred = %secondCond_111
  %son5 = load i32, i32* %son, align 4
  %result_4 = add i32 %son5, 1
  store i32 %result_4, i32* %son, align 4
  br label %next_507

next_507:                                               ; pred = %whileBody_215, %secondCond_111, %ifTrue_291
  %dad2 = load i32, i32* %dad, align 4
  %arr_2 = load i32*, i32** %arr, align 4
  %arr5 = getelementptr i32, i32* %arr_2, i32 %dad2
  %arr6 = load i32, i32* %arr5, align 4
  %son6 = load i32, i32* %son, align 4
  %arr_3 = load i32*, i32** %arr, align 4
  %arr7 = getelementptr i32, i32* %arr_3, i32 %son6
  %arr8 = load i32, i32* %arr7, align 4
  %cond_gt_tmp_ = icmp sgt i32 %arr6, %arr8
  %cond_tmp_3 = zext i1 %cond_gt_tmp_ to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %ifTrue_292, label %ifFalse_124

secondCond_111:                                         ; pred = %whileBody_215
  %son3 = load i32, i32* %son, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr1 = getelementptr i32, i32* %arr_, i32 %son3
  %arr2 = load i32, i32* %arr1, align 4
  %son4 = load i32, i32* %son, align 4
  %result_3 = add i32 %son4, 1
  %arr_1 = load i32*, i32** %arr, align 4
  %arr3 = getelementptr i32, i32* %arr_1, i32 %result_3
  %arr4 = load i32, i32* %arr3, align 4
  %cond_lt_tmp_2 = icmp slt i32 %arr2, %arr4
  %cond_tmp_2 = zext i1 %cond_lt_tmp_2 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_291, label %next_507

ifTrue_292:                                             ; pred = %next_507
  ret i32 0

ifFalse_124:                                            ; pred = %next_507
  %arr9 = load i32*, i32** %arr, align 4
  %dad3 = load i32, i32* %dad, align 4
  %son7 = load i32, i32* %son, align 4
  %swap = call i32 @swap(i32* %arr9, i32 %dad3, i32 %son7)
  store i32 %swap, i32* %dad, align 4
  %son8 = load i32, i32* %son, align 4
  store i32 %son8, i32* %dad, align 4
  %dad4 = load i32, i32* %dad, align 4
  %result_5 = mul i32 %dad4, 2
  %result_6 = add i32 %result_5, 1
  store i32 %result_6, i32* %son, align 4
  br label %next_508

next_508:                                               ; pred = %ifFalse_124
  br label %whileCond_215
}

define i32 @heap_sort(i32* %0, i32 %1) {
heap_sortEntry:
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %len = alloca i32, align 4
  store i32 %1, i32* %len, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  %len1 = load i32, i32* %len, align 4
  %result_ = sdiv i32 %len1, 2
  %result_1 = sub i32 %result_, 1
  store i32 %result_1, i32* %i, align 4
  br label %whileCond_216

whileCond_216:                                         ; pred = %heap_sortEntry, %whileBody_216
  %i1 = load i32, i32* %i, align 4
  %cond_gt_tmp_ = icmp sgt i32 %i1, -1
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_216, label %next_509

whileBody_216:                                         ; pred = %whileCond_216
  %len2 = load i32, i32* %len, align 4
  %result_2 = sub i32 %len2, 1
  store i32 %result_2, i32* %tmp, align 4
  %arr1 = load i32*, i32** %arr, align 4
  %i2 = load i32, i32* %i, align 4
  %tmp1 = load i32, i32* %tmp, align 4
  %heap_ajust = call i32 @heap_ajust(i32* %arr1, i32 %i2, i32 %tmp1)
  store i32 %heap_ajust, i32* %tmp, align 4
  %i3 = load i32, i32* %i, align 4
  %result_3 = sub i32 %i3, 1
  store i32 %result_3, i32* %i, align 4
  br label %whileCond_216

next_509:                                              ; pred = %whileCond_216
  %len3 = load i32, i32* %len, align 4
  %result_4 = sub i32 %len3, 1
  store i32 %result_4, i32* %i, align 4
  br label %whileCond_217

whileCond_217:                                         ; pred = %next_509, %whileBody_217
  %i4 = load i32, i32* %i, align 4
  %cond_gt_tmp_1 = icmp sgt i32 %i4, 0
  %cond_tmp_1 = zext i1 %cond_gt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_217, label %next_510

whileBody_217:                                         ; pred = %whileCond_217
  %tmp0 = alloca i32, align 4
  store i32 0, i32* %tmp0, align 4
  %arr2 = load i32*, i32** %arr, align 4
  %tmp01 = load i32, i32* %tmp0, align 4
  %i5 = load i32, i32* %i, align 4
  %swap = call i32 @swap(i32* %arr2, i32 %tmp01, i32 %i5)
  store i32 %swap, i32* %tmp, align 4
  %i6 = load i32, i32* %i, align 4
  %result_5 = sub i32 %i6, 1
  store i32 %result_5, i32* %tmp, align 4
  %arr3 = load i32*, i32** %arr, align 4
  %tmp02 = load i32, i32* %tmp0, align 4
  %tmp2 = load i32, i32* %tmp, align 4
  %heap_ajust1 = call i32 @heap_ajust(i32* %arr3, i32 %tmp02, i32 %tmp2)
  store i32 %heap_ajust1, i32* %tmp, align 4
  %i7 = load i32, i32* %i, align 4
  %result_6 = sub i32 %i7, 1
  store i32 %result_6, i32* %i, align 4
  br label %whileCond_217

next_510:                                              ; pred = %whileCond_217
  ret i32 0
}

define i32 @main() {
mainEntry70:
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
  %a11 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %n = load i32, i32* @n, align 4
  %heap_sort = call i32 @heap_sort(i32* %a11, i32 %n)
  store i32 %heap_sort, i32* %i, align 4
  br label %whileCond_218

whileCond_218:                                        ; pred = %mainEntry70, %whileBody_218
  %i1 = load i32, i32* %i, align 4
  %n1 = load i32, i32* @n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %n1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_218, label %next_511

whileBody_218:                                        ; pred = %whileCond_218
  %tmp = alloca i32, align 4
  %i2 = load i32, i32* %i, align 4
  %a12 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 %i2
  %a13 = load i32, i32* %a12, align 4
  store i32 %a13, i32* %tmp, align 4
  %tmp1 = load i32, i32* %tmp, align 4
  call void @putint(i32 %tmp1)
  store i32 10, i32* %tmp, align 4
  %tmp2 = load i32, i32* %tmp, align 4
  call void @putch(i32 %tmp2)
  %i3 = load i32, i32* %i, align 4
  %result_ = add i32 %i3, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_218

next_511:                                             ; pred = %whileCond_218
  ret i32 0
}

