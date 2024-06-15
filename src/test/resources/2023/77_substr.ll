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


define i32 @MAX(i32 %0, i32 %1) {
MAXEntry:
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 %1, i32* %b, align 4
  %a1 = load i32, i32* %a, align 4
  %b1 = load i32, i32* %b, align 4
  %cond_eq_tmp_ = icmp eq i32 %a1, %b1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_252, label %ifFalse_103

ifTrue_252:                                         ; pred = %MAXEntry
  %a2 = load i32, i32* %a, align 4
  ret i32 %a2

ifFalse_103:                                        ; pred = %MAXEntry
  %a3 = load i32, i32* %a, align 4
  %b2 = load i32, i32* %b, align 4
  %cond_gt_tmp_ = icmp sgt i32 %a3, %b2
  %cond_tmp_1 = zext i1 %cond_gt_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_253, label %ifFalse_104

ifTrue_253:                                         ; pred = %ifFalse_103
  %a4 = load i32, i32* %a, align 4
  ret i32 %a4

ifFalse_104:                                        ; pred = %ifFalse_103
  %b3 = load i32, i32* %b, align 4
  ret i32 %b3
}

define i32 @max_sum_nonadjacent(i32* %0, i32 %1) {
max_sum_nonadjacentEntry:
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %n = alloca i32, align 4
  store i32 %1, i32* %n, align 4
  %temp = alloca [16 x i32], align 16
  store [16 x i32] [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32]* %temp, align 16
  %temp1 = getelementptr [16 x i32], [16 x i32]* %temp, i32 0, i32 0
  %arr_ = load i32*, i32** %arr, align 4
  %arr1 = getelementptr i32, i32* %arr_, i32 0
  %arr2 = load i32, i32* %arr1, align 4
  store i32 %arr2, i32* %temp1, align 4
  %temp2 = getelementptr [16 x i32], [16 x i32]* %temp, i32 0, i32 1
  %arr_1 = load i32*, i32** %arr, align 4
  %arr3 = getelementptr i32, i32* %arr_1, i32 0
  %arr4 = load i32, i32* %arr3, align 4
  %arr_2 = load i32*, i32** %arr, align 4
  %arr5 = getelementptr i32, i32* %arr_2, i32 1
  %arr6 = load i32, i32* %arr5, align 4
  %MAX = call i32 @MAX(i32 %arr4, i32 %arr6)
  store i32 %MAX, i32* %temp2, align 4
  %i = alloca i32, align 4
  store i32 2, i32* %i, align 4
  br label %whileCond_188

whileCond_188:                                                   ; pred = %max_sum_nonadjacentEntry, %whileBody_188
  %i1 = load i32, i32* %i, align 4
  %n1 = load i32, i32* %n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %n1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_188, label %next_442

whileBody_188:                                                   ; pred = %whileCond_188
  %i2 = load i32, i32* %i, align 4
  %temp3 = getelementptr [16 x i32], [16 x i32]* %temp, i32 0, i32 %i2
  %i3 = load i32, i32* %i, align 4
  %result_ = sub i32 %i3, 2
  %temp4 = getelementptr [16 x i32], [16 x i32]* %temp, i32 0, i32 %result_
  %temp5 = load i32, i32* %temp4, align 4
  %i4 = load i32, i32* %i, align 4
  %arr_3 = load i32*, i32** %arr, align 4
  %arr7 = getelementptr i32, i32* %arr_3, i32 %i4
  %arr8 = load i32, i32* %arr7, align 4
  %result_1 = add i32 %temp5, %arr8
  %i5 = load i32, i32* %i, align 4
  %result_2 = sub i32 %i5, 1
  %temp6 = getelementptr [16 x i32], [16 x i32]* %temp, i32 0, i32 %result_2
  %temp7 = load i32, i32* %temp6, align 4
  %MAX1 = call i32 @MAX(i32 %result_1, i32 %temp7)
  store i32 %MAX1, i32* %temp3, align 4
  %i6 = load i32, i32* %i, align 4
  %result_3 = add i32 %i6, 1
  store i32 %result_3, i32* %i, align 4
  br label %whileCond_188

next_442:                                                        ; pred = %whileCond_188
  %n2 = load i32, i32* %n, align 4
  %result_4 = sub i32 %n2, 1
  %temp8 = getelementptr [16 x i32], [16 x i32]* %temp, i32 0, i32 %result_4
  %temp9 = load i32, i32* %temp8, align 4
  ret i32 %temp9
}

define i32 @longest_common_subseq(i32* %0, i32 %1, i32* %2, i32 %3) {
longest_common_subseqEntry:
  %arr1 = alloca i32*, align 4
  store i32* %0, i32** %arr1, align 4
  %len1 = alloca i32, align 4
  store i32 %1, i32* %len1, align 4
  %arr2 = alloca i32*, align 4
  store i32* %2, i32** %arr2, align 4
  %len2 = alloca i32, align 4
  store i32 %3, i32* %len2, align 4
  %p = alloca [16 x [16 x i32]], align 16
  store [16 x i32] [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x [16 x i32]]* %p, align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %i, align 4
  br label %whileCond_189

whileCond_189:                                                     ; pred = %longest_common_subseqEntry, %next_444
  %i1 = load i32, i32* %i, align 4
  %len11 = load i32, i32* %len1, align 4
  %cond_le_tmp_ = icmp sle i32 %i1, %len11
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_189, label %next_443

whileBody_189:                                                     ; pred = %whileCond_189
  store i32 1, i32* %j, align 4
  br label %whileCond_190

next_443:                                                          ; pred = %whileCond_189
  %len12 = load i32, i32* %len1, align 4
  %len22 = load i32, i32* %len2, align 4
  %ptr_5 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %p, i32 0, i32 %len12
  %p9 = getelementptr [16 x i32], [16 x i32]* %ptr_5, i32 0, i32 %len22
  %p10 = load i32, i32* %p9, align 4
  ret i32 %p10

whileCond_190:                                                     ; pred = %whileBody_189, %next_445
  %j1 = load i32, i32* %j, align 4
  %len21 = load i32, i32* %len2, align 4
  %cond_le_tmp_1 = icmp sle i32 %j1, %len21
  %cond_tmp_1 = zext i1 %cond_le_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_190, label %next_444

whileBody_190:                                                     ; pred = %whileCond_190
  %i2 = load i32, i32* %i, align 4
  %result_ = sub i32 %i2, 1
  %arr_ = load i32*, i32** %arr1, align 4
  %arr11 = getelementptr i32, i32* %arr_, i32 %result_
  %arr12 = load i32, i32* %arr11, align 4
  %j2 = load i32, i32* %j, align 4
  %result_1 = sub i32 %j2, 1
  %arr_1 = load i32*, i32** %arr2, align 4
  %arr21 = getelementptr i32, i32* %arr_1, i32 %result_1
  %arr22 = load i32, i32* %arr21, align 4
  %cond_eq_tmp_ = icmp eq i32 %arr12, %arr22
  %cond_tmp_2 = zext i1 %cond_eq_tmp_ to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_254, label %ifFalse_105

next_444:                                                          ; pred = %whileCond_190
  %i8 = load i32, i32* %i, align 4
  %result_8 = add i32 %i8, 1
  store i32 %result_8, i32* %i, align 4
  br label %whileCond_189

ifTrue_254:                                                        ; pred = %whileBody_190
  %i3 = load i32, i32* %i, align 4
  %j3 = load i32, i32* %j, align 4
  %ptr_ = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %p, i32 0, i32 %i3
  %p1 = getelementptr [16 x i32], [16 x i32]* %ptr_, i32 0, i32 %j3
  %i4 = load i32, i32* %i, align 4
  %result_2 = sub i32 %i4, 1
  %j4 = load i32, i32* %j, align 4
  %result_3 = sub i32 %j4, 1
  %ptr_1 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %p, i32 0, i32 %result_2
  %p2 = getelementptr [16 x i32], [16 x i32]* %ptr_1, i32 0, i32 %result_3
  %p3 = load i32, i32* %p2, align 4
  %result_4 = add i32 %p3, 1
  store i32 %result_4, i32* %p1, align 4
  br label %next_445

ifFalse_105:                                                       ; pred = %whileBody_190
  %i5 = load i32, i32* %i, align 4
  %j5 = load i32, i32* %j, align 4
  %ptr_2 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %p, i32 0, i32 %i5
  %p4 = getelementptr [16 x i32], [16 x i32]* %ptr_2, i32 0, i32 %j5
  %i6 = load i32, i32* %i, align 4
  %result_5 = sub i32 %i6, 1
  %j6 = load i32, i32* %j, align 4
  %ptr_3 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %p, i32 0, i32 %result_5
  %p5 = getelementptr [16 x i32], [16 x i32]* %ptr_3, i32 0, i32 %j6
  %p6 = load i32, i32* %p5, align 4
  %i7 = load i32, i32* %i, align 4
  %j7 = load i32, i32* %j, align 4
  %result_6 = sub i32 %j7, 1
  %ptr_4 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %p, i32 0, i32 %i7
  %p7 = getelementptr [16 x i32], [16 x i32]* %ptr_4, i32 0, i32 %result_6
  %p8 = load i32, i32* %p7, align 4
  %MAX = call i32 @MAX(i32 %p6, i32 %p8)
  store i32 %MAX, i32* %p4, align 4
  br label %next_445

next_445:                                                          ; pred = %ifTrue_254, %ifFalse_105
  %j8 = load i32, i32* %j, align 4
  %result_7 = add i32 %j8, 1
  store i32 %result_7, i32* %j, align 4
  br label %whileCond_190
}

define i32 @main() {
mainEntry49:
  %A = alloca [15 x i32], align 16
  store [15 x i32] [15 x i32] [i32 8, i32 7, i32 4, i32 1, i32 2, i32 7, i32 0, i32 1, i32 9, i32 3, i32 4, i32 8, i32 3, i32 7, i32 0], [15 x i32]* %A, align 16
  %B = alloca [13 x i32], align 16
  store [13 x i32] [13 x i32] [i32 3, i32 9, i32 7, i32 1, i32 4, i32 2, i32 4, i32 3, i32 6, i32 8, i32 0, i32 1, i32 5], [13 x i32]* %B, align 16
  %An = alloca i32, align 4
  %Bn = alloca i32, align 4
  %A1 = getelementptr [15 x i32], [15 x i32]* %A, i32 0, i32 0
  %max_sum_nonadjacent = call i32 @max_sum_nonadjacent(i32* %A1, i32 15)
  call void @putint(i32 %max_sum_nonadjacent)
  call void @putch(i32 10)
  %A2 = getelementptr [15 x i32], [15 x i32]* %A, i32 0, i32 0
  %B1 = getelementptr [13 x i32], [13 x i32]* %B, i32 0, i32 0
  %longest_common_subseq = call i32 @longest_common_subseq(i32* %A2, i32 15, i32* %B1, i32 13)
  call void @putint(i32 %longest_common_subseq)
  call void @putch(i32 10)
  ret i32 0
}

