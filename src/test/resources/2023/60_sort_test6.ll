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

define i32 @counting_sort(i32* %0, i32* %1, i32 %2) {
counting_sortEntry:
  %ini_arr = alloca i32*, align 4
  store i32* %0, i32** %ini_arr, align 4
  %sorted_arr = alloca i32*, align 4
  store i32* %1, i32** %sorted_arr, align 4
  %n = alloca i32, align 4
  store i32 %2, i32* %n, align 4
  %count_arr = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  br label %whileCond_13

whileCond_13:                                              ; pred = %counting_sortEntry, %whileBody_13
  %k1 = load i32, i32* %k, align 4
  %cond_lt_tmp_ = icmp slt i32 %k1, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_13, label %next_22

whileBody_13:                                              ; pred = %whileCond_13
  %k2 = load i32, i32* %k, align 4
  %count_arr1 = getelementptr [10 x i32], [10 x i32]* %count_arr, i32 0, i32 %k2
  store i32 0, i32* %count_arr1, align 4
  %k3 = load i32, i32* %k, align 4
  %result_ = add i32 %k3, 1
  store i32 %result_, i32* %k, align 4
  br label %whileCond_13

next_22:                                                   ; pred = %whileCond_13
  br label %whileCond_14

whileCond_14:                                              ; pred = %next_22, %whileBody_14
  %i1 = load i32, i32* %i, align 4
  %n1 = load i32, i32* %n, align 4
  %cond_lt_tmp_1 = icmp slt i32 %i1, %n1
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_14, label %next_23

whileBody_14:                                              ; pred = %whileCond_14
  %i2 = load i32, i32* %i, align 4
  %arr_ = load i32*, i32** %ini_arr, align 4
  %ini_arr1 = getelementptr i32, i32* %arr_, i32 %i2
  %ini_arr2 = load i32, i32* %ini_arr1, align 4
  %count_arr2 = getelementptr [10 x i32], [10 x i32]* %count_arr, i32 0, i32 %ini_arr2
  %i3 = load i32, i32* %i, align 4
  %arr_1 = load i32*, i32** %ini_arr, align 4
  %ini_arr3 = getelementptr i32, i32* %arr_1, i32 %i3
  %ini_arr4 = load i32, i32* %ini_arr3, align 4
  %count_arr3 = getelementptr [10 x i32], [10 x i32]* %count_arr, i32 0, i32 %ini_arr4
  %count_arr4 = load i32, i32* %count_arr3, align 4
  %result_1 = add i32 %count_arr4, 1
  store i32 %result_1, i32* %count_arr2, align 4
  %i4 = load i32, i32* %i, align 4
  %result_2 = add i32 %i4, 1
  store i32 %result_2, i32* %i, align 4
  br label %whileCond_14

next_23:                                                   ; pred = %whileCond_14
  store i32 1, i32* %k, align 4
  br label %whileCond_15

whileCond_15:                                              ; pred = %next_23, %whileBody_15
  %k4 = load i32, i32* %k, align 4
  %cond_lt_tmp_2 = icmp slt i32 %k4, 10
  %cond_tmp_2 = zext i1 %cond_lt_tmp_2 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %whileBody_15, label %next_24

whileBody_15:                                              ; pred = %whileCond_15
  %k5 = load i32, i32* %k, align 4
  %count_arr5 = getelementptr [10 x i32], [10 x i32]* %count_arr, i32 0, i32 %k5
  %k6 = load i32, i32* %k, align 4
  %count_arr6 = getelementptr [10 x i32], [10 x i32]* %count_arr, i32 0, i32 %k6
  %count_arr7 = load i32, i32* %count_arr6, align 4
  %k7 = load i32, i32* %k, align 4
  %result_3 = sub i32 %k7, 1
  %count_arr8 = getelementptr [10 x i32], [10 x i32]* %count_arr, i32 0, i32 %result_3
  %count_arr9 = load i32, i32* %count_arr8, align 4
  %result_4 = add i32 %count_arr7, %count_arr9
  store i32 %result_4, i32* %count_arr5, align 4
  %k8 = load i32, i32* %k, align 4
  %result_5 = add i32 %k8, 1
  store i32 %result_5, i32* %k, align 4
  br label %whileCond_15

next_24:                                                   ; pred = %whileCond_15
  %n2 = load i32, i32* %n, align 4
  store i32 %n2, i32* %j, align 4
  br label %whileCond_16

whileCond_16:                                              ; pred = %next_24, %whileBody_16
  %j1 = load i32, i32* %j, align 4
  %cond_gt_tmp_ = icmp sgt i32 %j1, 0
  %cond_tmp_3 = zext i1 %cond_gt_tmp_ to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %whileBody_16, label %next_25

whileBody_16:                                              ; pred = %whileCond_16
  %j2 = load i32, i32* %j, align 4
  %result_6 = sub i32 %j2, 1
  %arr_2 = load i32*, i32** %ini_arr, align 4
  %ini_arr5 = getelementptr i32, i32* %arr_2, i32 %result_6
  %ini_arr6 = load i32, i32* %ini_arr5, align 4
  %count_arr10 = getelementptr [10 x i32], [10 x i32]* %count_arr, i32 0, i32 %ini_arr6
  %j3 = load i32, i32* %j, align 4
  %result_7 = sub i32 %j3, 1
  %arr_3 = load i32*, i32** %ini_arr, align 4
  %ini_arr7 = getelementptr i32, i32* %arr_3, i32 %result_7
  %ini_arr8 = load i32, i32* %ini_arr7, align 4
  %count_arr11 = getelementptr [10 x i32], [10 x i32]* %count_arr, i32 0, i32 %ini_arr8
  %count_arr12 = load i32, i32* %count_arr11, align 4
  %result_8 = sub i32 %count_arr12, 1
  store i32 %result_8, i32* %count_arr10, align 4
  %j4 = load i32, i32* %j, align 4
  %result_9 = sub i32 %j4, 1
  %arr_4 = load i32*, i32** %ini_arr, align 4
  %ini_arr9 = getelementptr i32, i32* %arr_4, i32 %result_9
  %ini_arr10 = load i32, i32* %ini_arr9, align 4
  %count_arr13 = getelementptr [10 x i32], [10 x i32]* %count_arr, i32 0, i32 %ini_arr10
  %count_arr14 = load i32, i32* %count_arr13, align 4
  %arr_5 = load i32*, i32** %sorted_arr, align 4
  %sorted_arr1 = getelementptr i32, i32* %arr_5, i32 %count_arr14
  %j5 = load i32, i32* %j, align 4
  %result_10 = sub i32 %j5, 1
  %arr_6 = load i32*, i32** %ini_arr, align 4
  %ini_arr11 = getelementptr i32, i32* %arr_6, i32 %result_10
  %ini_arr12 = load i32, i32* %ini_arr11, align 4
  store i32 %ini_arr12, i32* %sorted_arr1, align 4
  %j6 = load i32, i32* %j, align 4
  %result_11 = sub i32 %j6, 1
  store i32 %result_11, i32* %j, align 4
  br label %whileCond_16

next_25:                                                   ; pred = %whileCond_16
  ret i32 0
}

define i32 @main() {
mainEntry12:
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
  %b = alloca [10 x i32], align 16
  %a11 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %b1 = getelementptr [10 x i32], [10 x i32]* %b, i32 0, i32 0
  %n = load i32, i32* @n, align 4
  %counting_sort = call i32 @counting_sort(i32* %a11, i32* %b1, i32 %n)
  store i32 %counting_sort, i32* %i, align 4
  br label %whileCond_17

whileCond_17:                                        ; pred = %mainEntry12, %whileBody_17
  %i1 = load i32, i32* %i, align 4
  %n1 = load i32, i32* @n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %n1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_17, label %next_26

whileBody_17:                                        ; pred = %whileCond_17
  %tmp = alloca i32, align 4
  %i2 = load i32, i32* %i, align 4
  %b2 = getelementptr [10 x i32], [10 x i32]* %b, i32 0, i32 %i2
  %b3 = load i32, i32* %b2, align 4
  store i32 %b3, i32* %tmp, align 4
  %tmp1 = load i32, i32* %tmp, align 4
  call void @putint(i32 %tmp1)
  store i32 10, i32* %tmp, align 4
  %tmp2 = load i32, i32* %tmp, align 4
  call void @putch(i32 %tmp2)
  %i3 = load i32, i32* %i, align 4
  %result_ = add i32 %i3, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_17

next_26:                                             ; pred = %whileCond_17
  ret i32 0
}

