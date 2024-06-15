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
bubblesortEntry1:
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_52

whileCond_52:                                            ; pred = %bubblesortEntry1, %next_97
  %i1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %result_ = sub i32 %n, 1
  %cond_lt_tmp_ = icmp slt i32 %i1, %result_
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_52, label %next_96

whileBody_52:                                            ; pred = %whileCond_52
  store i32 0, i32* %j, align 4
  br label %whileCond_53

next_96:                                                 ; pred = %whileCond_52
  ret i32 0

whileCond_53:                                            ; pred = %whileBody_52, %next_98
  %j1 = load i32, i32* %j, align 4
  %n1 = load i32, i32* @n, align 4
  %i2 = load i32, i32* %i, align 4
  %result_1 = sub i32 %n1, %i2
  %result_2 = sub i32 %result_1, 1
  %cond_lt_tmp_1 = icmp slt i32 %j1, %result_2
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_53, label %next_97

whileBody_53:                                            ; pred = %whileCond_53
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
  br i1 %cond_2, label %ifTrue_44, label %next_98

next_97:                                                 ; pred = %whileCond_53
  %i3 = load i32, i32* %i, align 4
  %result_7 = add i32 %i3, 1
  store i32 %result_7, i32* %i, align 4
  br label %whileCond_52

ifTrue_44:                                               ; pred = %whileBody_53
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
  br label %next_98

next_98:                                                 ; pred = %whileBody_53, %ifTrue_44
  %j8 = load i32, i32* %j, align 4
  %result_6 = add i32 %j8, 1
  store i32 %result_6, i32* %j, align 4
  br label %whileCond_53
}

define i32 @main() {
mainEntry21:
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
  %a11 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %bubblesort = call i32 @bubblesort(i32* %a11)
  store i32 %bubblesort, i32* %i, align 4
  br label %whileCond_54

whileCond_54:                                        ; pred = %mainEntry21, %whileBody_54
  %i1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_54, label %next_99

whileBody_54:                                        ; pred = %whileCond_54
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
  br label %whileCond_54

next_99:                                             ; pred = %whileCond_54
  ret i32 0
}

