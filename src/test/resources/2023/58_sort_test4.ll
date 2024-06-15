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

define i32 @select_sort(i32* %0, i32 %1) {
select_sortEntry:
  %A = alloca i32*, align 4
  store i32* %0, i32** %A, align 4
  %n = alloca i32, align 4
  store i32 %1, i32* %n, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_7

whileCond_7:                                             ; pred = %select_sortEntry, %next_15
  %i1 = load i32, i32* %i, align 4
  %n1 = load i32, i32* %n, align 4
  %result_ = sub i32 %n1, 1
  %cond_lt_tmp_ = icmp slt i32 %i1, %result_
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_7, label %next_12

whileBody_7:                                             ; pred = %whileCond_7
  %i2 = load i32, i32* %i, align 4
  store i32 %i2, i32* %min, align 4
  %i3 = load i32, i32* %i, align 4
  %result_1 = add i32 %i3, 1
  store i32 %result_1, i32* %j, align 4
  br label %whileCond_8

next_12:                                                 ; pred = %whileCond_7
  ret i32 0

whileCond_8:                                             ; pred = %whileBody_7, %next_14
  %j1 = load i32, i32* %j, align 4
  %n2 = load i32, i32* %n, align 4
  %cond_lt_tmp_1 = icmp slt i32 %j1, %n2
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_8, label %next_13

whileBody_8:                                             ; pred = %whileCond_8
  %min1 = load i32, i32* %min, align 4
  %arr_ = load i32*, i32** %A, align 4
  %A1 = getelementptr i32, i32* %arr_, i32 %min1
  %A2 = load i32, i32* %A1, align 4
  %j2 = load i32, i32* %j, align 4
  %arr_1 = load i32*, i32** %A, align 4
  %A3 = getelementptr i32, i32* %arr_1, i32 %j2
  %A4 = load i32, i32* %A3, align 4
  %cond_gt_tmp_ = icmp sgt i32 %A2, %A4
  %cond_tmp_2 = zext i1 %cond_gt_tmp_ to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_5, label %next_14

next_13:                                                 ; pred = %whileCond_8
  %min2 = load i32, i32* %min, align 4
  %i4 = load i32, i32* %i, align 4
  %cond_neq_tmp_ = icmp ne i32 %min2, %i4
  %cond_tmp_3 = zext i1 %cond_neq_tmp_ to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %ifTrue_6, label %next_15

ifTrue_5:                                                ; pred = %whileBody_8
  %j3 = load i32, i32* %j, align 4
  store i32 %j3, i32* %min, align 4
  br label %next_14

next_14:                                                 ; pred = %whileBody_8, %ifTrue_5
  %j4 = load i32, i32* %j, align 4
  %result_2 = add i32 %j4, 1
  store i32 %result_2, i32* %j, align 4
  br label %whileCond_8

ifTrue_6:                                                ; pred = %next_13
  %tmp = alloca i32, align 4
  %min3 = load i32, i32* %min, align 4
  %arr_2 = load i32*, i32** %A, align 4
  %A5 = getelementptr i32, i32* %arr_2, i32 %min3
  %A6 = load i32, i32* %A5, align 4
  store i32 %A6, i32* %tmp, align 4
  %min4 = load i32, i32* %min, align 4
  %arr_3 = load i32*, i32** %A, align 4
  %A7 = getelementptr i32, i32* %arr_3, i32 %min4
  %i5 = load i32, i32* %i, align 4
  %arr_4 = load i32*, i32** %A, align 4
  %A8 = getelementptr i32, i32* %arr_4, i32 %i5
  %A9 = load i32, i32* %A8, align 4
  store i32 %A9, i32* %A7, align 4
  %i6 = load i32, i32* %i, align 4
  %arr_5 = load i32*, i32** %A, align 4
  %A10 = getelementptr i32, i32* %arr_5, i32 %i6
  %tmp1 = load i32, i32* %tmp, align 4
  store i32 %tmp1, i32* %A10, align 4
  br label %next_15

next_15:                                                 ; pred = %next_13, %ifTrue_6
  %i7 = load i32, i32* %i, align 4
  %result_3 = add i32 %i7, 1
  store i32 %result_3, i32* %i, align 4
  br label %whileCond_7
}

define i32 @main() {
mainEntry7:
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
  %select_sort = call i32 @select_sort(i32* %a11, i32 %n)
  store i32 %select_sort, i32* %i, align 4
  br label %whileCond_9

whileCond_9:                                        ; pred = %mainEntry7, %whileBody_9
  %i1 = load i32, i32* %i, align 4
  %n1 = load i32, i32* @n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %n1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_9, label %next_16

whileBody_9:                                        ; pred = %whileCond_9
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
  br label %whileCond_9

next_16:                                            ; pred = %whileCond_9
  ret i32 0
}

