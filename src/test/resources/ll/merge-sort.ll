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


@arr = global [6 x i32] [i32 12, i32 11, i32 13, i32 5, i32 6, i32 7], align 4

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
  %mid$1 = load i32, i32* %mid, align 4
  %left$1 = load i32, i32* %left, align 4
  %result_ = sub i32 %mid$1, %left$1
  %result_$1 = add i32 %result_, 1
  store i32 %result_$1, i32* %n1, align 4
  %n2 = alloca i32, align 4
  %right$1 = load i32, i32* %right, align 4
  %mid$2 = load i32, i32* %mid, align 4
  %result_$2 = sub i32 %right$1, %mid$2
  store i32 %result_$2, i32* %n2, align 4
  %L = alloca [100 x i32], align 16
  %R = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_2

whileCond_2:                                        ; pred = %mergeEntry, %whileBody_2
  %i$1 = load i32, i32* %i, align 4
  %n1$1 = load i32, i32* %n1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, %n1$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_2, label %next_4

whileBody_2:                                        ; pred = %whileCond_2
  %i$2 = load i32, i32* %i, align 4
  %L$1 = getelementptr [100 x i32], [100 x i32]* %L, i32 0, i32 %i$2
  %left$2 = load i32, i32* %left, align 4
  %i$3 = load i32, i32* %i, align 4
  %result_$3 = add i32 %left$2, %i$3
  %arr_ = load i32*, i32** %arr, align 4
  %arr$1 = getelementptr i32, i32* %arr_, i32 %result_$3
  %arr$2 = load i32, i32* %arr$1, align 4
  store i32 %arr$2, i32* %L$1, align 4
  %i$4 = load i32, i32* %i, align 4
  %result_$4 = add i32 %i$4, 1
  store i32 %result_$4, i32* %i, align 4
  br label %whileCond_2

next_4:                                             ; pred = %whileCond_2
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  br label %whileCond_3

whileCond_3:                                        ; pred = %next_4, %whileBody_3
  %j$1 = load i32, i32* %j, align 4
  %n2$1 = load i32, i32* %n2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j$1, %n2$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_3, label %next_5

whileBody_3:                                        ; pred = %whileCond_3
  %j$2 = load i32, i32* %j, align 4
  %R$1 = getelementptr [100 x i32], [100 x i32]* %R, i32 0, i32 %j$2
  %mid$3 = load i32, i32* %mid, align 4
  %result_$5 = add i32 %mid$3, 1
  %j$3 = load i32, i32* %j, align 4
  %result_$6 = add i32 %result_$5, %j$3
  %arr_$1 = load i32*, i32** %arr, align 4
  %arr$3 = getelementptr i32, i32* %arr_$1, i32 %result_$6
  %arr$4 = load i32, i32* %arr$3, align 4
  store i32 %arr$4, i32* %R$1, align 4
  %j$4 = load i32, i32* %j, align 4
  %result_$7 = add i32 %j$4, 1
  store i32 %result_$7, i32* %j, align 4
  br label %whileCond_3

next_5:                                             ; pred = %whileCond_3
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %k = alloca i32, align 4
  %left$3 = load i32, i32* %left, align 4
  store i32 %left$3, i32* %k, align 4
  br label %whileCond_4

whileCond_4:                                        ; pred = %next_5, %next_7
  %i$5 = load i32, i32* %i, align 4
  %n1$2 = load i32, i32* %n1, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$5, %n1$2
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_, label %next_6

whileBody_4:                                        ; pred = %secondCond_
  %i$6 = load i32, i32* %i, align 4
  %L$2 = getelementptr [100 x i32], [100 x i32]* %L, i32 0, i32 %i$6
  %L$3 = load i32, i32* %L$2, align 4
  %j$6 = load i32, i32* %j, align 4
  %R$2 = getelementptr [100 x i32], [100 x i32]* %R, i32 0, i32 %j$6
  %R$3 = load i32, i32* %R$2, align 4
  %cond_le_tmp_ = icmp sle i32 %L$3, %R$3
  %cond_tmp_$4 = zext i1 %cond_le_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_2, label %ifFalse_

next_6:                                             ; pred = %whileCond_4, %secondCond_
  br label %whileCond_5

secondCond_:                                        ; pred = %whileCond_4
  %j$5 = load i32, i32* %j, align 4
  %n2$2 = load i32, i32* %n2, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %j$5, %n2$2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_4, label %next_6

ifTrue_2:                                           ; pred = %whileBody_4
  %k$1 = load i32, i32* %k, align 4
  %arr_$2 = load i32*, i32** %arr, align 4
  %arr$5 = getelementptr i32, i32* %arr_$2, i32 %k$1
  %i$7 = load i32, i32* %i, align 4
  %L$4 = getelementptr [100 x i32], [100 x i32]* %L, i32 0, i32 %i$7
  %L$5 = load i32, i32* %L$4, align 4
  store i32 %L$5, i32* %arr$5, align 4
  %i$8 = load i32, i32* %i, align 4
  %result_$8 = add i32 %i$8, 1
  store i32 %result_$8, i32* %i, align 4
  br label %next_7

ifFalse_:                                           ; pred = %whileBody_4
  %k$2 = load i32, i32* %k, align 4
  %arr_$3 = load i32*, i32** %arr, align 4
  %arr$6 = getelementptr i32, i32* %arr_$3, i32 %k$2
  %j$7 = load i32, i32* %j, align 4
  %R$4 = getelementptr [100 x i32], [100 x i32]* %R, i32 0, i32 %j$7
  %R$5 = load i32, i32* %R$4, align 4
  store i32 %R$5, i32* %arr$6, align 4
  %j$8 = load i32, i32* %j, align 4
  %result_$9 = add i32 %j$8, 1
  store i32 %result_$9, i32* %j, align 4
  br label %next_7

next_7:                                             ; pred = %ifTrue_2, %ifFalse_
  %k$3 = load i32, i32* %k, align 4
  %result_$10 = add i32 %k$3, 1
  store i32 %result_$10, i32* %k, align 4
  br label %whileCond_4

whileCond_5:                                        ; pred = %next_6, %whileBody_5
  %i$9 = load i32, i32* %i, align 4
  %n1$3 = load i32, i32* %n1, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %i$9, %n1$3
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_5, label %next_8

whileBody_5:                                        ; pred = %whileCond_5
  %k$4 = load i32, i32* %k, align 4
  %arr_$4 = load i32*, i32** %arr, align 4
  %arr$7 = getelementptr i32, i32* %arr_$4, i32 %k$4
  %i$10 = load i32, i32* %i, align 4
  %L$6 = getelementptr [100 x i32], [100 x i32]* %L, i32 0, i32 %i$10
  %L$7 = load i32, i32* %L$6, align 4
  store i32 %L$7, i32* %arr$7, align 4
  %i$11 = load i32, i32* %i, align 4
  %result_$11 = add i32 %i$11, 1
  store i32 %result_$11, i32* %i, align 4
  %k$5 = load i32, i32* %k, align 4
  %result_$12 = add i32 %k$5, 1
  store i32 %result_$12, i32* %k, align 4
  br label %whileCond_5

next_8:                                             ; pred = %whileCond_5
  br label %whileCond_6

whileCond_6:                                        ; pred = %next_8, %whileBody_6
  %j$9 = load i32, i32* %j, align 4
  %n2$3 = load i32, i32* %n2, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %j$9, %n2$3
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_6, label %next_9

whileBody_6:                                        ; pred = %whileCond_6
  %k$6 = load i32, i32* %k, align 4
  %arr_$5 = load i32*, i32** %arr, align 4
  %arr$8 = getelementptr i32, i32* %arr_$5, i32 %k$6
  %j$10 = load i32, i32* %j, align 4
  %R$6 = getelementptr [100 x i32], [100 x i32]* %R, i32 0, i32 %j$10
  %R$7 = load i32, i32* %R$6, align 4
  store i32 %R$7, i32* %arr$8, align 4
  %j$11 = load i32, i32* %j, align 4
  %result_$13 = add i32 %j$11, 1
  store i32 %result_$13, i32* %j, align 4
  %k$7 = load i32, i32* %k, align 4
  %result_$14 = add i32 %k$7, 1
  store i32 %result_$14, i32* %k, align 4
  br label %whileCond_6

next_9:                                             ; pred = %whileCond_6
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
  %left$1 = load i32, i32* %left, align 4
  %right$1 = load i32, i32* %right, align 4
  %cond_lt_tmp_ = icmp slt i32 %left$1, %right$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_3, label %next_10

ifTrue_3:                                              ; pred = %mergeSortEntry
  %mid = alloca i32, align 4
  %left$2 = load i32, i32* %left, align 4
  %right$2 = load i32, i32* %right, align 4
  %left$3 = load i32, i32* %left, align 4
  %result_ = sub i32 %right$2, %left$3
  %result_$1 = sdiv i32 %result_, 2
  %result_$2 = add i32 %left$2, %result_$1
  store i32 %result_$2, i32* %mid, align 4
  %arr$1 = load i32*, i32** %arr, align 4
  %left$4 = load i32, i32* %left, align 4
  %mid$1 = load i32, i32* %mid, align 4
  call void @mergeSort(i32* %arr$1, i32 %left$4, i32 %mid$1)
  %arr$2 = load i32*, i32** %arr, align 4
  %mid$2 = load i32, i32* %mid, align 4
  %result_$3 = add i32 %mid$2, 1
  %right$3 = load i32, i32* %right, align 4
  call void @mergeSort(i32* %arr$2, i32 %result_$3, i32 %right$3)
  %arr$3 = load i32*, i32** %arr, align 4
  %left$5 = load i32, i32* %left, align 4
  %mid$3 = load i32, i32* %mid, align 4
  %right$4 = load i32, i32* %right, align 4
  call void @merge(i32* %arr$3, i32 %left$5, i32 %mid$3, i32 %right$4)
  br label %next_10

next_10:                                               ; pred = %mergeSortEntry, %ifTrue_3
  ret void
}

define i32 @main() {
mainEntry3:
  %arr_size = alloca i32, align 4
  store i32 6, i32* %arr_size, align 4
  %arr = getelementptr [6 x i32], [6 x i32]* @arr, i32 0, i32 0
  %arr_size$1 = load i32, i32* %arr_size, align 4
  %result_ = sub i32 %arr_size$1, 1
  call void @mergeSort(i32* %arr, i32 0, i32 %result_)
  %first = alloca i32, align 4
  %arr$1 = getelementptr [6 x i32], [6 x i32]* @arr, i32 0, i32 0
  %arr$2 = load i32, i32* %arr$1, align 4
  store i32 %arr$2, i32* %first, align 4
  %first$1 = load i32, i32* %first, align 4
  ret i32 %first$1
}

