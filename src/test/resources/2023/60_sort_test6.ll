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
  br label %whileCond_20

whileCond_20:                                              ; pred = %counting_sortEntry, %whileBody_20
  %k$1 = load i32, i32* %k, align 4
  %cond_lt_tmp_ = icmp slt i32 %k$1, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_20, label %next_37

whileBody_20:                                              ; pred = %whileCond_20
  %k$2 = load i32, i32* %k, align 4
  %count_arr$1 = getelementptr [10 x i32], [10 x i32]* %count_arr, i32 0, i32 %k$2
  store i32 0, i32* %count_arr$1, align 4
  %k$3 = load i32, i32* %k, align 4
  %result_ = add i32 %k$3, 1
  store i32 %result_, i32* %k, align 4
  br label %whileCond_20

next_37:                                                   ; pred = %whileCond_20
  br label %whileCond_21

whileCond_21:                                              ; pred = %next_37, %whileBody_21
  %i$1 = load i32, i32* %i, align 4
  %n$1 = load i32, i32* %n, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$1, %n$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_21, label %next_38

whileBody_21:                                              ; pred = %whileCond_21
  %i$2 = load i32, i32* %i, align 4
  %arr_ = load i32*, i32** %ini_arr, align 4
  %ini_arr$1 = getelementptr i32, i32* %arr_, i32 %i$2
  %ini_arr$2 = load i32, i32* %ini_arr$1, align 4
  %count_arr$2 = getelementptr [10 x i32], [10 x i32]* %count_arr, i32 0, i32 %ini_arr$2
  %i$3 = load i32, i32* %i, align 4
  %arr_$1 = load i32*, i32** %ini_arr, align 4
  %ini_arr$3 = getelementptr i32, i32* %arr_$1, i32 %i$3
  %ini_arr$4 = load i32, i32* %ini_arr$3, align 4
  %count_arr$3 = getelementptr [10 x i32], [10 x i32]* %count_arr, i32 0, i32 %ini_arr$4
  %count_arr$4 = load i32, i32* %count_arr$3, align 4
  %result_$1 = add i32 %count_arr$4, 1
  store i32 %result_$1, i32* %count_arr$2, align 4
  %i$4 = load i32, i32* %i, align 4
  %result_$2 = add i32 %i$4, 1
  store i32 %result_$2, i32* %i, align 4
  br label %whileCond_21

next_38:                                                   ; pred = %whileCond_21
  store i32 1, i32* %k, align 4
  br label %whileCond_22

whileCond_22:                                              ; pred = %next_38, %whileBody_22
  %k$4 = load i32, i32* %k, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %k$4, 10
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_22, label %next_39

whileBody_22:                                              ; pred = %whileCond_22
  %k$5 = load i32, i32* %k, align 4
  %count_arr$5 = getelementptr [10 x i32], [10 x i32]* %count_arr, i32 0, i32 %k$5
  %k$6 = load i32, i32* %k, align 4
  %count_arr$6 = getelementptr [10 x i32], [10 x i32]* %count_arr, i32 0, i32 %k$6
  %count_arr$7 = load i32, i32* %count_arr$6, align 4
  %k$7 = load i32, i32* %k, align 4
  %result_$3 = sub i32 %k$7, 1
  %count_arr$8 = getelementptr [10 x i32], [10 x i32]* %count_arr, i32 0, i32 %result_$3
  %count_arr$9 = load i32, i32* %count_arr$8, align 4
  %result_$4 = add i32 %count_arr$7, %count_arr$9
  store i32 %result_$4, i32* %count_arr$5, align 4
  %k$8 = load i32, i32* %k, align 4
  %result_$5 = add i32 %k$8, 1
  store i32 %result_$5, i32* %k, align 4
  br label %whileCond_22

next_39:                                                   ; pred = %whileCond_22
  %n$2 = load i32, i32* %n, align 4
  store i32 %n$2, i32* %j, align 4
  br label %whileCond_23

whileCond_23:                                              ; pred = %next_39, %whileBody_23
  %j$1 = load i32, i32* %j, align 4
  %cond_gt_tmp_ = icmp sgt i32 %j$1, 0
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_23, label %next_40

whileBody_23:                                              ; pred = %whileCond_23
  %j$2 = load i32, i32* %j, align 4
  %result_$6 = sub i32 %j$2, 1
  %arr_$2 = load i32*, i32** %ini_arr, align 4
  %ini_arr$5 = getelementptr i32, i32* %arr_$2, i32 %result_$6
  %ini_arr$6 = load i32, i32* %ini_arr$5, align 4
  %count_arr$10 = getelementptr [10 x i32], [10 x i32]* %count_arr, i32 0, i32 %ini_arr$6
  %j$3 = load i32, i32* %j, align 4
  %result_$7 = sub i32 %j$3, 1
  %arr_$3 = load i32*, i32** %ini_arr, align 4
  %ini_arr$7 = getelementptr i32, i32* %arr_$3, i32 %result_$7
  %ini_arr$8 = load i32, i32* %ini_arr$7, align 4
  %count_arr$11 = getelementptr [10 x i32], [10 x i32]* %count_arr, i32 0, i32 %ini_arr$8
  %count_arr$12 = load i32, i32* %count_arr$11, align 4
  %result_$8 = sub i32 %count_arr$12, 1
  store i32 %result_$8, i32* %count_arr$10, align 4
  %j$4 = load i32, i32* %j, align 4
  %result_$9 = sub i32 %j$4, 1
  %arr_$4 = load i32*, i32** %ini_arr, align 4
  %ini_arr$9 = getelementptr i32, i32* %arr_$4, i32 %result_$9
  %ini_arr$10 = load i32, i32* %ini_arr$9, align 4
  %count_arr$13 = getelementptr [10 x i32], [10 x i32]* %count_arr, i32 0, i32 %ini_arr$10
  %count_arr$14 = load i32, i32* %count_arr$13, align 4
  %arr_$5 = load i32*, i32** %sorted_arr, align 4
  %sorted_arr$1 = getelementptr i32, i32* %arr_$5, i32 %count_arr$14
  %j$5 = load i32, i32* %j, align 4
  %result_$10 = sub i32 %j$5, 1
  %arr_$6 = load i32*, i32** %ini_arr, align 4
  %ini_arr$11 = getelementptr i32, i32* %arr_$6, i32 %result_$10
  %ini_arr$12 = load i32, i32* %ini_arr$11, align 4
  store i32 %ini_arr$12, i32* %sorted_arr$1, align 4
  %j$6 = load i32, i32* %j, align 4
  %result_$11 = sub i32 %j$6, 1
  store i32 %result_$11, i32* %j, align 4
  br label %whileCond_23

next_40:                                                   ; pred = %whileCond_23
  ret i32 0
}

define i32 @main() {
mainEntry13:
  store i32 10, i32* @n, align 4
  %a = alloca [10 x i32], align 16
  %a$1 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 0
  store i32 4, i32* %a$1, align 4
  %a$2 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 1
  store i32 3, i32* %a$2, align 4
  %a$3 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 2
  store i32 9, i32* %a$3, align 4
  %a$4 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 3
  store i32 2, i32* %a$4, align 4
  %a$5 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 4
  store i32 0, i32* %a$5, align 4
  %a$6 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 5
  store i32 1, i32* %a$6, align 4
  %a$7 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 6
  store i32 6, i32* %a$7, align 4
  %a$8 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 7
  store i32 5, i32* %a$8, align 4
  %a$9 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 8
  store i32 7, i32* %a$9, align 4
  %a$10 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 9
  store i32 8, i32* %a$10, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %b = alloca [10 x i32], align 16
  %a$11 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %b$1 = getelementptr [10 x i32], [10 x i32]* %b, i32 0, i32 0
  %n = load i32, i32* @n, align 4
  %counting_sort = call i32 @counting_sort(i32* %a$11, i32* %b$1, i32 %n)
  store i32 %counting_sort, i32* %i, align 4
  br label %whileCond_24

whileCond_24:                                        ; pred = %mainEntry13, %whileBody_24
  %i$1 = load i32, i32* %i, align 4
  %n$1 = load i32, i32* @n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, %n$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_24, label %next_41

whileBody_24:                                        ; pred = %whileCond_24
  %tmp = alloca i32, align 4
  %i$2 = load i32, i32* %i, align 4
  %b$2 = getelementptr [10 x i32], [10 x i32]* %b, i32 0, i32 %i$2
  %b$3 = load i32, i32* %b$2, align 4
  store i32 %b$3, i32* %tmp, align 4
  %tmp$1 = load i32, i32* %tmp, align 4
  call void @putint(i32 %tmp$1)
  store i32 10, i32* %tmp, align 4
  %tmp$2 = load i32, i32* %tmp, align 4
  call void @putch(i32 %tmp$2)
  %i$3 = load i32, i32* %i, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_24

next_41:                                             ; pred = %whileCond_24
  ret i32 0
}

