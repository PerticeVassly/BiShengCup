; ModuleId = 'module'
source_filename = "module"

@arr = global [6 x i32] [i32 12, i32 11, i32 13, i32 5, i32 6, i32 7], align 16

define void @merge(i32* %0, i32 %1, i32 %2, i32 %3) {
mergeEntry:
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %left = alloca i32, align 4
  store i32 %1, i32* %left, align 4
  %mid = alloca i32, align 4
  store i32 %2, i32* %mid, align 4
  %right = alloca i32, align 4
  store i32 %3, i32* %right, align 4
  %n1 = alloca i32, align 4
  %mid1 = load i32, i32* %mid, align 4
  %left1 = load i32, i32* %left, align 4
  %result_ = sub i32 %mid1, %left1
  %result_1 = add i32 %result_, 1
  store i32 %result_1, i32* %n1, align 4
  %n2 = alloca i32, align 4
  %right1 = load i32, i32* %right, align 4
  %mid2 = load i32, i32* %mid, align 4
  %result_2 = sub i32 %right1, %mid2
  store i32 %result_2, i32* %n2, align 4
  %L = alloca [100 x i32], align 16
  %R = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_

whileCond_:                                         ; pred = %mergeEntry, %whileBody_
  %i1 = load i32, i32* %i, align 4
  %n11 = load i32, i32* %n1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %n11
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_, label %next_

whileBody_:                                         ; pred = %whileCond_
  %i2 = load i32, i32* %i, align 4
  %4 = getelementptr [100 x i32], [100 x i32]* %L, i32 0, i32 %i2
  %left2 = load i32, i32* %left, align 4
  %i3 = load i32, i32* %i, align 4
  %result_3 = add i32 %left2, %i3
  %arr_ = load i32*, i32** %arr, align 16
  %5 = getelementptr i32, i32* %arr_, i32 %result_3
  %arr1 = load i32, i32* %5, align 4
  store i32 %arr1, i32* %4, align 4
  %i4 = load i32, i32* %i, align 4
  %result_4 = add i32 %i4, 1
  store i32 %result_4, i32* %i, align 4
  br label %whileCond_

next_:                                              ; pred = %whileCond_
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  br label %whileCond_1

whileCond_1:                                        ; pred = %next_, %whileBody_1
  %j1 = load i32, i32* %j, align 4
  %n21 = load i32, i32* %n2, align 4
  %cond_lt_tmp_1 = icmp slt i32 %j1, %n21
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_1, label %next_1

whileBody_1:                                        ; pred = %whileCond_1
  %j2 = load i32, i32* %j, align 4
  %6 = getelementptr [100 x i32], [100 x i32]* %R, i32 0, i32 %j2
  %mid3 = load i32, i32* %mid, align 4
  %result_5 = add i32 %mid3, 1
  %j3 = load i32, i32* %j, align 4
  %result_6 = add i32 %result_5, %j3
  %arr_1 = load i32*, i32** %arr, align 16
  %7 = getelementptr i32, i32* %arr_1, i32 %result_6
  %arr2 = load i32, i32* %7, align 4
  store i32 %arr2, i32* %6, align 4
  %j4 = load i32, i32* %j, align 4
  %result_7 = add i32 %j4, 1
  store i32 %result_7, i32* %j, align 4
  br label %whileCond_1

next_1:                                             ; pred = %whileCond_1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %k = alloca i32, align 4
  %left3 = load i32, i32* %left, align 4
  store i32 %left3, i32* %k, align 4
  br label %whileCond_2

whileCond_2:                                        ; pred = %next_1, %next_3
  %i5 = load i32, i32* %i, align 4
  %n12 = load i32, i32* %n1, align 4
  %cond_lt_tmp_2 = icmp slt i32 %i5, %n12
  %cond_tmp_2 = zext i1 %cond_lt_tmp_2 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %secondCond_, label %whileCond_3

whileBody_2:                                        ; pred = %secondCond_
  %i6 = load i32, i32* %i, align 4
  %8 = getelementptr [100 x i32], [100 x i32]* %L, i32 0, i32 %i6
  %L1 = load i32, i32* %8, align 4
  %j6 = load i32, i32* %j, align 4
  %9 = getelementptr [100 x i32], [100 x i32]* %R, i32 0, i32 %j6
  %R1 = load i32, i32* %9, align 4
  %cond_le_tmp_ = icmp sle i32 %L1, %R1
  %cond_tmp_4 = zext i1 %cond_le_tmp_ to i32
  %cond_4 = icmp ne i32 %cond_tmp_4, 0
  br i1 %cond_4, label %ifTrue_, label %ifFalse_

secondCond_:                                        ; pred = %whileCond_2
  %j5 = load i32, i32* %j, align 4
  %n22 = load i32, i32* %n2, align 4
  %cond_lt_tmp_3 = icmp slt i32 %j5, %n22
  %cond_tmp_3 = zext i1 %cond_lt_tmp_3 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %whileBody_2, label %whileCond_3

ifTrue_:                                            ; pred = %whileBody_2
  %k1 = load i32, i32* %k, align 4
  %arr_2 = load i32*, i32** %arr, align 16
  %10 = getelementptr i32, i32* %arr_2, i32 %k1
  %i7 = load i32, i32* %i, align 4
  %11 = getelementptr [100 x i32], [100 x i32]* %L, i32 0, i32 %i7
  %L2 = load i32, i32* %11, align 4
  store i32 %L2, i32* %10, align 4
  %i8 = load i32, i32* %i, align 4
  %result_8 = add i32 %i8, 1
  store i32 %result_8, i32* %i, align 4
  br label %next_3

ifFalse_:                                           ; pred = %whileBody_2
  %k2 = load i32, i32* %k, align 4
  %arr_3 = load i32*, i32** %arr, align 16
  %12 = getelementptr i32, i32* %arr_3, i32 %k2
  %j7 = load i32, i32* %j, align 4
  %13 = getelementptr [100 x i32], [100 x i32]* %R, i32 0, i32 %j7
  %R2 = load i32, i32* %13, align 4
  store i32 %R2, i32* %12, align 4
  %j8 = load i32, i32* %j, align 4
  %result_9 = add i32 %j8, 1
  store i32 %result_9, i32* %j, align 4
  br label %next_3

next_3:                                             ; pred = %ifTrue_, %ifFalse_
  %k3 = load i32, i32* %k, align 4
  %result_10 = add i32 %k3, 1
  store i32 %result_10, i32* %k, align 4
  br label %whileCond_2

whileCond_3:                                        ; pred = %next_2, %whileBody_3
  %i9 = load i32, i32* %i, align 4
  %n13 = load i32, i32* %n1, align 4
  %cond_lt_tmp_4 = icmp slt i32 %i9, %n13
  %cond_tmp_5 = zext i1 %cond_lt_tmp_4 to i32
  %cond_5 = icmp ne i32 %cond_tmp_5, 0
  br i1 %cond_5, label %whileBody_3, label %whileCond_4

whileBody_3:                                        ; pred = %whileCond_3
  %k4 = load i32, i32* %k, align 4
  %arr_4 = load i32*, i32** %arr, align 16
  %14 = getelementptr i32, i32* %arr_4, i32 %k4
  %i10 = load i32, i32* %i, align 4
  %15 = getelementptr [100 x i32], [100 x i32]* %L, i32 0, i32 %i10
  %L3 = load i32, i32* %15, align 4
  store i32 %L3, i32* %14, align 4
  %i11 = load i32, i32* %i, align 4
  %result_11 = add i32 %i11, 1
  store i32 %result_11, i32* %i, align 4
  %k5 = load i32, i32* %k, align 4
  %result_12 = add i32 %k5, 1
  store i32 %result_12, i32* %k, align 4
  br label %whileCond_3

whileCond_4:                                        ; pred = %next_4, %whileBody_4
  %j9 = load i32, i32* %j, align 4
  %n23 = load i32, i32* %n2, align 4
  %cond_lt_tmp_5 = icmp slt i32 %j9, %n23
  %cond_tmp_6 = zext i1 %cond_lt_tmp_5 to i32
  %cond_6 = icmp ne i32 %cond_tmp_6, 0
  br i1 %cond_6, label %whileBody_4, label %next_5

whileBody_4:                                        ; pred = %whileCond_4
  %k6 = load i32, i32* %k, align 4
  %arr_5 = load i32*, i32** %arr, align 16
  %16 = getelementptr i32, i32* %arr_5, i32 %k6
  %j10 = load i32, i32* %j, align 4
  %17 = getelementptr [100 x i32], [100 x i32]* %R, i32 0, i32 %j10
  %R3 = load i32, i32* %17, align 4
  store i32 %R3, i32* %16, align 4
  %j11 = load i32, i32* %j, align 4
  %result_13 = add i32 %j11, 1
  store i32 %result_13, i32* %j, align 4
  %k7 = load i32, i32* %k, align 4
  %result_14 = add i32 %k7, 1
  store i32 %result_14, i32* %k, align 4
  br label %whileCond_4

next_5:                                             ; pred = %whileCond_4
  ret void
}

define void @mergeSort(i32* %0, i32 %1, i32 %2) {
mergeSortEntry:
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %left = alloca i32, align 4
  store i32 %1, i32* %left, align 4
  %right = alloca i32, align 4
  store i32 %2, i32* %right, align 4
  %left1 = load i32, i32* %left, align 4
  %right1 = load i32, i32* %right, align 4
  %cond_lt_tmp_ = icmp slt i32 %left1, %right1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_1, label %next_6

ifTrue_1:                                              ; pred = %mergeSortEntry
  %mid = alloca i32, align 4
  %left2 = load i32, i32* %left, align 4
  %right2 = load i32, i32* %right, align 4
  %left3 = load i32, i32* %left, align 4
  %result_ = sub i32 %right2, %left3
  %result_1 = sdiv i32 %result_, 2
  %result_2 = add i32 %left2, %result_1
  store i32 %result_2, i32* %mid, align 4
  %arr1 = load i32*, i32** %arr, align 16
  %left4 = load i32, i32* %left, align 4
  %mid1 = load i32, i32* %mid, align 4
  call void @mergeSort(i32* %arr1, i32 %left4, i32 %mid1)
  %arr2 = load i32*, i32** %arr, align 16
  %mid2 = load i32, i32* %mid, align 4
  %result_3 = add i32 %mid2, 1
  %right3 = load i32, i32* %right, align 4
  call void @mergeSort(i32* %arr2, i32 %result_3, i32 %right3)
  %arr3 = load i32*, i32** %arr, align 16
  %left5 = load i32, i32* %left, align 4
  %mid3 = load i32, i32* %mid, align 4
  %right4 = load i32, i32* %right, align 4
  call void @merge(i32* %arr3, i32 %left5, i32 %mid3, i32 %right4)
  br label %next_6

next_6:                                                ; pred = %mergeSortEntry, %ifTrue_1
  ret void
}

define i32 @main() {
mainEntry:
  %arr_size = alloca i32, align 4
  store i32 6, i32* %arr_size, align 4
  %0 = getelementptr [6 x i32], [6 x i32]* @arr, i32 0, i32 0
  %arr_size1 = load i32, i32* %arr_size, align 4
  %result_ = sub i32 %arr_size1, 1
  call void @mergeSort(i32* %0, i32 0, i32 %result_)
  %first = alloca i32, align 4
  %1 = getelementptr [6 x i32], [6 x i32]* @arr, i32 0, i32 0
  %arr = load i32, i32* %1, align 4
  store i32 %arr, i32* %first, align 4
  %first1 = load i32, i32* %first, align 4
  ret i32 %first1
}

