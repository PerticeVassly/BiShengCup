; ModuleId = 'module'
source_filename = "module"

@arr = global [6 x i32] [i32 10, i32 7, i32 8, i32 9, i32 1, i32 5], align 4

define i32 @partition(i32* %0, i32 %1, i32 %2) {
partitionEntry:
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %low = alloca i32, align 4
  store i32 %1, i32* %low, align 4
  %high = alloca i32, align 4
  store i32 %2, i32* %high, align 4
  %pivot = alloca i32, align 4
  %high1 = load i32, i32* %high, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr1 = getelementptr i32, i32* %arr_, i32 %high1
  %arr2 = load i32, i32* %arr1, align 4
  store i32 %arr2, i32* %pivot, align 4
  %i = alloca i32, align 4
  %low1 = load i32, i32* %low, align 4
  %result_ = sub i32 %low1, 1
  store i32 %result_, i32* %i, align 4
  %j = alloca i32, align 4
  %low2 = load i32, i32* %low, align 4
  store i32 %low2, i32* %j, align 4
  br label %whileCond_16

whileCond_16:                                          ; pred = %partitionEntry, %next_29
  %j1 = load i32, i32* %j, align 4
  %high2 = load i32, i32* %high, align 4
  %result_1 = sub i32 %high2, 1
  %cond_le_tmp_ = icmp sle i32 %j1, %result_1
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_16, label %next_28

whileBody_16:                                          ; pred = %whileCond_16
  %j2 = load i32, i32* %j, align 4
  %arr_1 = load i32*, i32** %arr, align 4
  %arr3 = getelementptr i32, i32* %arr_1, i32 %j2
  %arr4 = load i32, i32* %arr3, align 4
  %pivot1 = load i32, i32* %pivot, align 4
  %cond_lt_tmp_ = icmp slt i32 %arr4, %pivot1
  %cond_tmp_1 = zext i1 %cond_lt_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_12, label %next_29

next_28:                                               ; pred = %whileCond_16
  %t2 = alloca i32, align 4
  %i4 = load i32, i32* %i, align 4
  %result_4 = add i32 %i4, 1
  %arr_6 = load i32*, i32** %arr, align 4
  %arr11 = getelementptr i32, i32* %arr_6, i32 %result_4
  %arr12 = load i32, i32* %arr11, align 4
  store i32 %arr12, i32* %t2, align 4
  %i5 = load i32, i32* %i, align 4
  %result_5 = add i32 %i5, 1
  %arr_7 = load i32*, i32** %arr, align 4
  %arr13 = getelementptr i32, i32* %arr_7, i32 %result_5
  %high3 = load i32, i32* %high, align 4
  %arr_8 = load i32*, i32** %arr, align 4
  %arr14 = getelementptr i32, i32* %arr_8, i32 %high3
  %arr15 = load i32, i32* %arr14, align 4
  store i32 %arr15, i32* %arr13, align 4
  %high4 = load i32, i32* %high, align 4
  %arr_9 = load i32*, i32** %arr, align 4
  %arr16 = getelementptr i32, i32* %arr_9, i32 %high4
  %t3 = load i32, i32* %t2, align 4
  store i32 %t3, i32* %arr16, align 4
  %i6 = load i32, i32* %i, align 4
  %result_6 = add i32 %i6, 1
  ret i32 %result_6

ifTrue_12:                                             ; pred = %whileBody_16
  %i1 = load i32, i32* %i, align 4
  %result_2 = add i32 %i1, 1
  store i32 %result_2, i32* %i, align 4
  %t = alloca i32, align 4
  %i2 = load i32, i32* %i, align 4
  %arr_2 = load i32*, i32** %arr, align 4
  %arr5 = getelementptr i32, i32* %arr_2, i32 %i2
  %arr6 = load i32, i32* %arr5, align 4
  store i32 %arr6, i32* %t, align 4
  %i3 = load i32, i32* %i, align 4
  %arr_3 = load i32*, i32** %arr, align 4
  %arr7 = getelementptr i32, i32* %arr_3, i32 %i3
  %j3 = load i32, i32* %j, align 4
  %arr_4 = load i32*, i32** %arr, align 4
  %arr8 = getelementptr i32, i32* %arr_4, i32 %j3
  %arr9 = load i32, i32* %arr8, align 4
  store i32 %arr9, i32* %arr7, align 4
  %j4 = load i32, i32* %j, align 4
  %arr_5 = load i32*, i32** %arr, align 4
  %arr10 = getelementptr i32, i32* %arr_5, i32 %j4
  %t1 = load i32, i32* %t, align 4
  store i32 %t1, i32* %arr10, align 4
  br label %next_29

next_29:                                               ; pred = %whileBody_16, %ifTrue_12
  %j5 = load i32, i32* %j, align 4
  %result_3 = add i32 %j5, 1
  store i32 %result_3, i32* %j, align 4
  br label %whileCond_16
}

define void @quick_sort(i32* %0, i32 %1, i32 %2) {
quick_sortEntry:
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
  br i1 %cond_, label %ifTrue_13, label %next_30

ifTrue_13:                                              ; pred = %quick_sortEntry
  %pi = alloca i32, align 4
  %arr1 = load i32*, i32** %arr, align 4
  %low2 = load i32, i32* %low, align 4
  %high2 = load i32, i32* %high, align 4
  %partition = call i32 @partition(i32* %arr1, i32 %low2, i32 %high2)
  store i32 %partition, i32* %pi, align 4
  %arr2 = load i32*, i32** %arr, align 4
  %low3 = load i32, i32* %low, align 4
  %pi1 = load i32, i32* %pi, align 4
  %result_ = sub i32 %pi1, 1
  call void @quick_sort(i32* %arr2, i32 %low3, i32 %result_)
  %arr3 = load i32*, i32** %arr, align 4
  %pi2 = load i32, i32* %pi, align 4
  %result_1 = add i32 %pi2, 1
  %high3 = load i32, i32* %high, align 4
  call void @quick_sort(i32* %arr3, i32 %result_1, i32 %high3)
  br label %next_30

next_30:                                                ; pred = %quick_sortEntry, %ifTrue_13
  ret void
}

define i32 @main() {
mainEntry9:
  %n = alloca i32, align 4
  store i32 6, i32* %n, align 4
  %arr = getelementptr [6 x i32], [6 x i32]* @arr, i32 0, i32 0
  %n1 = load i32, i32* %n, align 4
  %result_ = sub i32 %n1, 1
  call void @quick_sort(i32* %arr, i32 0, i32 %result_)
  %arr1 = getelementptr [6 x i32], [6 x i32]* @arr, i32 0, i32 4
  %arr2 = load i32, i32* %arr1, align 4
  ret i32 %arr2
}

