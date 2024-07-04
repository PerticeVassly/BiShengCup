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
  %high$1 = load i32, i32* %high, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr$1 = getelementptr i32, i32* %arr_, i32 %high$1
  %arr$2 = load i32, i32* %arr$1, align 4
  store i32 %arr$2, i32* %pivot, align 4
  %i = alloca i32, align 4
  %low$1 = load i32, i32* %low, align 4
  %result_ = sub i32 %low$1, 1
  store i32 %result_, i32* %i, align 4
  %j = alloca i32, align 4
  %low$2 = load i32, i32* %low, align 4
  store i32 %low$2, i32* %j, align 4
  br label %whileCond_20

whileCond_20:                                          ; pred = %partitionEntry, %next_35
  %j$1 = load i32, i32* %j, align 4
  %high$2 = load i32, i32* %high, align 4
  %result_$1 = sub i32 %high$2, 1
  %cond_le_tmp_ = icmp sle i32 %j$1, %result_$1
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_20, label %next_34

whileBody_20:                                          ; pred = %whileCond_20
  %j$2 = load i32, i32* %j, align 4
  %arr_$1 = load i32*, i32** %arr, align 4
  %arr$3 = getelementptr i32, i32* %arr_$1, i32 %j$2
  %arr$4 = load i32, i32* %arr$3, align 4
  %pivot$1 = load i32, i32* %pivot, align 4
  %cond_lt_tmp_ = icmp slt i32 %arr$4, %pivot$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_14, label %next_35

next_34:                                               ; pred = %whileCond_20
  %t$2 = alloca i32, align 4
  %i$4 = load i32, i32* %i, align 4
  %result_$4 = add i32 %i$4, 1
  %arr_$6 = load i32*, i32** %arr, align 4
  %arr$11 = getelementptr i32, i32* %arr_$6, i32 %result_$4
  %arr$12 = load i32, i32* %arr$11, align 4
  store i32 %arr$12, i32* %t$2, align 4
  %i$5 = load i32, i32* %i, align 4
  %result_$5 = add i32 %i$5, 1
  %arr_$7 = load i32*, i32** %arr, align 4
  %arr$13 = getelementptr i32, i32* %arr_$7, i32 %result_$5
  %high$3 = load i32, i32* %high, align 4
  %arr_$8 = load i32*, i32** %arr, align 4
  %arr$14 = getelementptr i32, i32* %arr_$8, i32 %high$3
  %arr$15 = load i32, i32* %arr$14, align 4
  store i32 %arr$15, i32* %arr$13, align 4
  %high$4 = load i32, i32* %high, align 4
  %arr_$9 = load i32*, i32** %arr, align 4
  %arr$16 = getelementptr i32, i32* %arr_$9, i32 %high$4
  %t$3 = load i32, i32* %t$2, align 4
  store i32 %t$3, i32* %arr$16, align 4
  %i$6 = load i32, i32* %i, align 4
  %result_$6 = add i32 %i$6, 1
  ret i32 %result_$6

ifTrue_14:                                             ; pred = %whileBody_20
  %i$1 = load i32, i32* %i, align 4
  %result_$2 = add i32 %i$1, 1
  store i32 %result_$2, i32* %i, align 4
  %t = alloca i32, align 4
  %i$2 = load i32, i32* %i, align 4
  %arr_$2 = load i32*, i32** %arr, align 4
  %arr$5 = getelementptr i32, i32* %arr_$2, i32 %i$2
  %arr$6 = load i32, i32* %arr$5, align 4
  store i32 %arr$6, i32* %t, align 4
  %i$3 = load i32, i32* %i, align 4
  %arr_$3 = load i32*, i32** %arr, align 4
  %arr$7 = getelementptr i32, i32* %arr_$3, i32 %i$3
  %j$3 = load i32, i32* %j, align 4
  %arr_$4 = load i32*, i32** %arr, align 4
  %arr$8 = getelementptr i32, i32* %arr_$4, i32 %j$3
  %arr$9 = load i32, i32* %arr$8, align 4
  store i32 %arr$9, i32* %arr$7, align 4
  %j$4 = load i32, i32* %j, align 4
  %arr_$5 = load i32*, i32** %arr, align 4
  %arr$10 = getelementptr i32, i32* %arr_$5, i32 %j$4
  %t$1 = load i32, i32* %t, align 4
  store i32 %t$1, i32* %arr$10, align 4
  br label %next_35

next_35:                                               ; pred = %whileBody_20, %ifTrue_14
  %j$5 = load i32, i32* %j, align 4
  %result_$3 = add i32 %j$5, 1
  store i32 %result_$3, i32* %j, align 4
  br label %whileCond_20
}

define void @quick_sort(i32* %0, i32 %1, i32 %2) {
quick_sortEntry:
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
  br i1 %cond_, label %ifTrue_15, label %next_36

ifTrue_15:                                              ; pred = %quick_sortEntry
  %pi = alloca i32, align 4
  %arr$1 = load i32*, i32** %arr, align 4
  %low$2 = load i32, i32* %low, align 4
  %high$2 = load i32, i32* %high, align 4
  %partition = call i32 @partition(i32* %arr$1, i32 %low$2, i32 %high$2)
  store i32 %partition, i32* %pi, align 4
  %arr$2 = load i32*, i32** %arr, align 4
  %low$3 = load i32, i32* %low, align 4
  %pi$1 = load i32, i32* %pi, align 4
  %result_ = sub i32 %pi$1, 1
  call void @quick_sort(i32* %arr$2, i32 %low$3, i32 %result_)
  %arr$3 = load i32*, i32** %arr, align 4
  %pi$2 = load i32, i32* %pi, align 4
  %result_$1 = add i32 %pi$2, 1
  %high$3 = load i32, i32* %high, align 4
  call void @quick_sort(i32* %arr$3, i32 %result_$1, i32 %high$3)
  br label %next_36

next_36:                                                ; pred = %quick_sortEntry, %ifTrue_15
  ret void
}

define i32 @main() {
mainEntry8:
  %n = alloca i32, align 4
  store i32 6, i32* %n, align 4
  %arr = getelementptr [6 x i32], [6 x i32]* @arr, i32 0, i32 0
  %n$1 = load i32, i32* %n, align 4
  %result_ = sub i32 %n$1, 1
  call void @quick_sort(i32* %arr, i32 0, i32 %result_)
  %arr$1 = getelementptr [6 x i32], [6 x i32]* @arr, i32 0, i32 4
  %arr$2 = load i32, i32* %arr$1, align 4
  ret i32 %arr$2
}

