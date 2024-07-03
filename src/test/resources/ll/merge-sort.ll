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


@arr = global %3, align 4

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
  br label %begin1

begin1:                                            ; pred = %mergeEntry, %true9
  %i1 = load i32, i32* %i, align 4
  %n11 = load i32, i32* %n1, align 4
  %cond = icmp slt i32 %i1, %n11
  br i1 %cond, label %true9, label %end9

true9:                                             ; pred = %begin1
  %i2 = load i32, i32* %i, align 4
  %L1 = getelementptr [100 x i32], [100 x i32]* %L, i32 0, i32 %i2
  %left2 = load i32, i32* %left, align 4
  %i3 = load i32, i32* %i, align 4
  %result_3 = add i32 %left2, %i3
  %arr_ = load i32*, i32** %arr, align 4
  %arr1 = getelementptr i32, i32* %arr_, i32 %result_3
  %arr2 = load i32, i32* %arr1, align 4
  store i32 %arr2, i32* %L1, align 4
  %i4 = load i32, i32* %i, align 4
  %result_4 = add i32 %i4, 1
  store i32 %result_4, i32* %i, align 4
  br label %begin1

end9:                                              ; pred = %begin1
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  br label %begin2

begin2:                                            ; pred = %end9, %true10
  %j1 = load i32, i32* %j, align 4
  %n21 = load i32, i32* %n2, align 4
  %cond1 = icmp slt i32 %j1, %n21
  br i1 %cond1, label %true10, label %end10

true10:                                            ; pred = %begin2
  %j2 = load i32, i32* %j, align 4
  %R1 = getelementptr [100 x i32], [100 x i32]* %R, i32 0, i32 %j2
  %mid3 = load i32, i32* %mid, align 4
  %result_5 = add i32 %mid3, 1
  %j3 = load i32, i32* %j, align 4
  %result_6 = add i32 %result_5, %j3
  %arr_1 = load i32*, i32** %arr, align 4
  %arr3 = getelementptr i32, i32* %arr_1, i32 %result_6
  %arr4 = load i32, i32* %arr3, align 4
  store i32 %arr4, i32* %R1, align 4
  %j4 = load i32, i32* %j, align 4
  %result_7 = add i32 %j4, 1
  store i32 %result_7, i32* %j, align 4
  br label %begin2

end10:                                             ; pred = %begin2
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %k = alloca i32, align 4
  %left3 = load i32, i32* %left, align 4
  store i32 %left3, i32* %k, align 4
  br label %begin3

begin3:                                            ; pred = %end10, %end13
  %temp = alloca i1, align 1
  %i5 = load i32, i32* %i, align 4
  %n12 = load i32, i32* %n1, align 4
  %cond2 = icmp slt i32 %i5, %n12
  br i1 %cond2, label %ifTrue, label %ifFalse

ifTrue:                                            ; pred = %begin3
  %j5 = load i32, i32* %j, align 4
  %n22 = load i32, i32* %n2, align 4
  %cond3 = icmp slt i32 %j5, %n22
  store i1 %cond3, i1* %temp, align 1
  br label %end11

ifFalse:                                           ; pred = %begin3
  store i1 %cond2, i1* %temp, align 1
  br label %end11

end11:                                             ; pred = %ifTrue, %ifFalse
  %cond4 = load i1, i1* %temp, align 1
  br i1 %cond4, label %true11, label %end12

true11:                                            ; pred = %end11
  %i6 = load i32, i32* %i, align 4
  %L2 = getelementptr [100 x i32], [100 x i32]* %L, i32 0, i32 %i6
  %L3 = load i32, i32* %L2, align 4
  %j6 = load i32, i32* %j, align 4
  %R2 = getelementptr [100 x i32], [100 x i32]* %R, i32 0, i32 %j6
  %R3 = load i32, i32* %R2, align 4
  %cond5 = icmp sle i32 %L3, %R3
  br i1 %cond5, label %true12, label %false8

end12:                                             ; pred = %end11
  br label %begin4

true12:                                            ; pred = %true11
  %k1 = load i32, i32* %k, align 4
  %arr_2 = load i32*, i32** %arr, align 4
  %arr5 = getelementptr i32, i32* %arr_2, i32 %k1
  %i7 = load i32, i32* %i, align 4
  %L4 = getelementptr [100 x i32], [100 x i32]* %L, i32 0, i32 %i7
  %L5 = load i32, i32* %L4, align 4
  store i32 %L5, i32* %arr5, align 4
  %i8 = load i32, i32* %i, align 4
  %result_8 = add i32 %i8, 1
  store i32 %result_8, i32* %i, align 4
  br label %end13

false8:                                            ; pred = %true11
  %k2 = load i32, i32* %k, align 4
  %arr_3 = load i32*, i32** %arr, align 4
  %arr6 = getelementptr i32, i32* %arr_3, i32 %k2
  %j7 = load i32, i32* %j, align 4
  %R4 = getelementptr [100 x i32], [100 x i32]* %R, i32 0, i32 %j7
  %R5 = load i32, i32* %R4, align 4
  store i32 %R5, i32* %arr6, align 4
  %j8 = load i32, i32* %j, align 4
  %result_9 = add i32 %j8, 1
  store i32 %result_9, i32* %j, align 4
  br label %end13

end13:                                             ; pred = %true12, %false8
  %k3 = load i32, i32* %k, align 4
  %result_10 = add i32 %k3, 1
  store i32 %result_10, i32* %k, align 4
  br label %begin3

begin4:                                            ; pred = %end12, %true13
  %i9 = load i32, i32* %i, align 4
  %n13 = load i32, i32* %n1, align 4
  %cond6 = icmp slt i32 %i9, %n13
  br i1 %cond6, label %true13, label %end14

true13:                                            ; pred = %begin4
  %k4 = load i32, i32* %k, align 4
  %arr_4 = load i32*, i32** %arr, align 4
  %arr7 = getelementptr i32, i32* %arr_4, i32 %k4
  %i10 = load i32, i32* %i, align 4
  %L6 = getelementptr [100 x i32], [100 x i32]* %L, i32 0, i32 %i10
  %L7 = load i32, i32* %L6, align 4
  store i32 %L7, i32* %arr7, align 4
  %i11 = load i32, i32* %i, align 4
  %result_11 = add i32 %i11, 1
  store i32 %result_11, i32* %i, align 4
  %k5 = load i32, i32* %k, align 4
  %result_12 = add i32 %k5, 1
  store i32 %result_12, i32* %k, align 4
  br label %begin4

end14:                                             ; pred = %begin4
  br label %begin5

begin5:                                            ; pred = %end14, %true14
  %j9 = load i32, i32* %j, align 4
  %n23 = load i32, i32* %n2, align 4
  %cond7 = icmp slt i32 %j9, %n23
  br i1 %cond7, label %true14, label %end15

true14:                                            ; pred = %begin5
  %k6 = load i32, i32* %k, align 4
  %arr_5 = load i32*, i32** %arr, align 4
  %arr8 = getelementptr i32, i32* %arr_5, i32 %k6
  %j10 = load i32, i32* %j, align 4
  %R6 = getelementptr [100 x i32], [100 x i32]* %R, i32 0, i32 %j10
  %R7 = load i32, i32* %R6, align 4
  store i32 %R7, i32* %arr8, align 4
  %j11 = load i32, i32* %j, align 4
  %result_13 = add i32 %j11, 1
  store i32 %result_13, i32* %j, align 4
  %k7 = load i32, i32* %k, align 4
  %result_14 = add i32 %k7, 1
  store i32 %result_14, i32* %k, align 4
  br label %begin5

end15:                                             ; pred = %begin5
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
  %cond = icmp slt i32 %left1, %right1
  br i1 %cond, label %true15, label %false9

true15:                                                ; pred = %mergeSortEntry
  %mid = alloca i32, align 4
  %left2 = load i32, i32* %left, align 4
  %right2 = load i32, i32* %right, align 4
  %left3 = load i32, i32* %left, align 4
  %result_ = sub i32 %right2, %left3
  %result_1 = sdiv i32 %result_, 2
  %result_2 = add i32 %left2, %result_1
  store i32 %result_2, i32* %mid, align 4
  %arr1 = load i32*, i32** %arr, align 4
  %left4 = load i32, i32* %left, align 4
  %mid1 = load i32, i32* %mid, align 4
  call void @mergeSort(i32* %arr1, i32 %left4, i32 %mid1)
  %arr2 = load i32*, i32** %arr, align 4
  %mid2 = load i32, i32* %mid, align 4
  %result_3 = add i32 %mid2, 1
  %right3 = load i32, i32* %right, align 4
  call void @mergeSort(i32* %arr2, i32 %result_3, i32 %right3)
  %arr3 = load i32*, i32** %arr, align 4
  %left5 = load i32, i32* %left, align 4
  %mid3 = load i32, i32* %mid, align 4
  %right4 = load i32, i32* %right, align 4
  call void @merge(i32* %arr3, i32 %left5, i32 %mid3, i32 %right4)
  br label %end16

false9:                                                ; pred = %mergeSortEntry
  br label %end16

end16:                                                 ; pred = %true15, %false9
  ret void
  %3 = fptosi float [6 x i32] [i32 12, i32 11, i32 13, i32 5, i32 6, i32 7] to i32
}

define i32 @main() {
mainEntry4:
  %arr_size = alloca i32, align 4
  store i32 6, i32* %arr_size, align 4
  %arr = getelementptr [6 x i32], [6 x i32]* @arr, i32 0, i32 0
  %arr_size1 = load i32, i32* %arr_size, align 4
  %result_ = sub i32 %arr_size1, 1
  call void @mergeSort(i32* %arr, i32 0, i32 %result_)
  %first = alloca i32, align 4
  %arr1 = getelementptr [6 x i32], [6 x i32]* @arr, i32 0, i32 0
  %arr2 = load i32, i32* %arr1, align 4
  store i32 %arr2, i32* %first, align 4
  %first1 = load i32, i32* %first, align 4
  ret i32 %first1
}

