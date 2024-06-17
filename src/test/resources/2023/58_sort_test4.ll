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
  %i$1 = load i32, i32* %i, align 4
  %n$1 = load i32, i32* %n, align 4
  %result_ = sub i32 %n$1, 1
  %cond_lt_tmp_ = icmp slt i32 %i$1, %result_
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_7, label %next_12

whileBody_7:                                             ; pred = %whileCond_7
  %i$2 = load i32, i32* %i, align 4
  store i32 %i$2, i32* %min, align 4
  %i$3 = load i32, i32* %i, align 4
  %result_$1 = add i32 %i$3, 1
  store i32 %result_$1, i32* %j, align 4
  br label %whileCond_8

next_12:                                                 ; pred = %whileCond_7
  ret i32 0

whileCond_8:                                             ; pred = %whileBody_7, %next_14
  %j$1 = load i32, i32* %j, align 4
  %n$2 = load i32, i32* %n, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j$1, %n$2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_8, label %next_13

whileBody_8:                                             ; pred = %whileCond_8
  %min$1 = load i32, i32* %min, align 4
  %arr_ = load i32*, i32** %A, align 4
  %A$1 = getelementptr i32, i32* %arr_, i32 %min$1
  %A$2 = load i32, i32* %A$1, align 4
  %j$2 = load i32, i32* %j, align 4
  %arr_$1 = load i32*, i32** %A, align 4
  %A$3 = getelementptr i32, i32* %arr_$1, i32 %j$2
  %A$4 = load i32, i32* %A$3, align 4
  %cond_gt_tmp_ = icmp sgt i32 %A$2, %A$4
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_5, label %next_14

next_13:                                                 ; pred = %whileCond_8
  %min$2 = load i32, i32* %min, align 4
  %i$4 = load i32, i32* %i, align 4
  %cond_neq_tmp_ = icmp ne i32 %min$2, %i$4
  %cond_tmp_$3 = zext i1 %cond_neq_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_6, label %next_15

ifTrue_5:                                                ; pred = %whileBody_8
  %j$3 = load i32, i32* %j, align 4
  store i32 %j$3, i32* %min, align 4
  br label %next_14

next_14:                                                 ; pred = %whileBody_8, %ifTrue_5
  %j$4 = load i32, i32* %j, align 4
  %result_$2 = add i32 %j$4, 1
  store i32 %result_$2, i32* %j, align 4
  br label %whileCond_8

ifTrue_6:                                                ; pred = %next_13
  %tmp = alloca i32, align 4
  %min$3 = load i32, i32* %min, align 4
  %arr_$2 = load i32*, i32** %A, align 4
  %A$5 = getelementptr i32, i32* %arr_$2, i32 %min$3
  %A$6 = load i32, i32* %A$5, align 4
  store i32 %A$6, i32* %tmp, align 4
  %min$4 = load i32, i32* %min, align 4
  %arr_$3 = load i32*, i32** %A, align 4
  %A$7 = getelementptr i32, i32* %arr_$3, i32 %min$4
  %i$5 = load i32, i32* %i, align 4
  %arr_$4 = load i32*, i32** %A, align 4
  %A$8 = getelementptr i32, i32* %arr_$4, i32 %i$5
  %A$9 = load i32, i32* %A$8, align 4
  store i32 %A$9, i32* %A$7, align 4
  %i$6 = load i32, i32* %i, align 4
  %arr_$5 = load i32*, i32** %A, align 4
  %A$10 = getelementptr i32, i32* %arr_$5, i32 %i$6
  %tmp$1 = load i32, i32* %tmp, align 4
  store i32 %tmp$1, i32* %A$10, align 4
  br label %next_15

next_15:                                                 ; pred = %next_13, %ifTrue_6
  %i$7 = load i32, i32* %i, align 4
  %result_$3 = add i32 %i$7, 1
  store i32 %result_$3, i32* %i, align 4
  br label %whileCond_7
}

define i32 @main() {
mainEntry6:
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
  %a$11 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %n = load i32, i32* @n, align 4
  %select_sort = call i32 @select_sort(i32* %a$11, i32 %n)
  store i32 %select_sort, i32* %i, align 4
  br label %whileCond_9

whileCond_9:                                        ; pred = %mainEntry6, %whileBody_9
  %i$1 = load i32, i32* %i, align 4
  %n$1 = load i32, i32* @n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, %n$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_9, label %next_16

whileBody_9:                                        ; pred = %whileCond_9
  %tmp = alloca i32, align 4
  %i$2 = load i32, i32* %i, align 4
  %a$12 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 %i$2
  %a$13 = load i32, i32* %a$12, align 4
  store i32 %a$13, i32* %tmp, align 4
  %tmp$1 = load i32, i32* %tmp, align 4
  call void @putint(i32 %tmp$1)
  store i32 10, i32* %tmp, align 4
  %tmp$2 = load i32, i32* %tmp, align 4
  call void @putch(i32 %tmp$2)
  %i$3 = load i32, i32* %i, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_9

next_16:                                            ; pred = %whileCond_9
  ret i32 0
}

