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


@gv = global i32 0, align 4

define i32 @select_sort(i32* %0, i32 %1) {
select_sortEntry:
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_14

whileCond_14:                                            ; pred = %select_sortEntry, %next_30
  %i = load i32, i32* %lv$2, align 4
  %n = load i32, i32* %lv$1, align 4
  %result_ = sub i32 %n, 1
  %cond_lt_tmp_ = icmp slt i32 %i, %result_
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_14, label %next_27

whileBody_14:                                            ; pred = %whileCond_14
  %i$1 = load i32, i32* %lv$2, align 4
  store i32 %i$1, i32* %lv$4, align 4
  %i$2 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %i$2, 1
  store i32 %result_$1, i32* %lv$3, align 4
  br label %whileCond_15

next_27:                                                 ; pred = %whileCond_14
  ret i32 0

whileCond_15:                                            ; pred = %whileBody_14, %next_29
  %j = load i32, i32* %lv$3, align 4
  %n$1 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, %n$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_15, label %next_28

whileBody_15:                                            ; pred = %whileCond_15
  %min = load i32, i32* %lv$4, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %A = getelementptr i32, i32* %arr_, i32 %min
  %A$1 = load i32, i32* %A, align 4
  %j$1 = load i32, i32* %lv$3, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %A$2 = getelementptr i32, i32* %arr_$1, i32 %j$1
  %A$3 = load i32, i32* %A$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %A$1, %A$3
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_13, label %next_29

next_28:                                                 ; pred = %whileCond_15
  %min$1 = load i32, i32* %lv$4, align 4
  %i$3 = load i32, i32* %lv$2, align 4
  %cond_neq_tmp_ = icmp ne i32 %min$1, %i$3
  %cond_tmp_$3 = zext i1 %cond_neq_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_14, label %next_30

ifTrue_13:                                               ; pred = %whileBody_15
  %j$2 = load i32, i32* %lv$3, align 4
  store i32 %j$2, i32* %lv$4, align 4
  br label %next_29

next_29:                                                 ; pred = %whileBody_15, %ifTrue_13
  %j$3 = load i32, i32* %lv$3, align 4
  %result_$2 = add i32 %j$3, 1
  store i32 %result_$2, i32* %lv$3, align 4
  br label %whileCond_15

ifTrue_14:                                               ; pred = %next_28
  %min$2 = load i32, i32* %lv$4, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %A$4 = getelementptr i32, i32* %arr_$2, i32 %min$2
  %A$5 = load i32, i32* %A$4, align 4
  store i32 %A$5, i32* %lv$5, align 4
  %min$3 = load i32, i32* %lv$4, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %A$6 = getelementptr i32, i32* %arr_$3, i32 %min$3
  %i$4 = load i32, i32* %lv$2, align 4
  %arr_$4 = load i32*, i32** %lv, align 4
  %A$7 = getelementptr i32, i32* %arr_$4, i32 %i$4
  %A$8 = load i32, i32* %A$7, align 4
  store i32 %A$8, i32* %A$6, align 4
  %i$5 = load i32, i32* %lv$2, align 4
  %arr_$5 = load i32*, i32** %lv, align 4
  %A$9 = getelementptr i32, i32* %arr_$5, i32 %i$5
  %tmp = load i32, i32* %lv$5, align 4
  store i32 %tmp, i32* %A$9, align 4
  br label %next_30

next_30:                                                 ; pred = %next_28, %ifTrue_14
  %i$6 = load i32, i32* %lv$2, align 4
  %result_$3 = add i32 %i$6, 1
  store i32 %result_$3, i32* %lv$2, align 4
  br label %whileCond_14
}

define i32 @main() {
mainEntry8:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca [10 x i32], align 16
  store i32 10, i32* @gv, align 4
  %a = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  store i32 4, i32* %a, align 4
  %a$1 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 1
  store i32 3, i32* %a$1, align 4
  %a$2 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 2
  store i32 9, i32* %a$2, align 4
  %a$3 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 3
  store i32 2, i32* %a$3, align 4
  %a$4 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 4
  store i32 0, i32* %a$4, align 4
  %a$5 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 5
  store i32 1, i32* %a$5, align 4
  %a$6 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 6
  store i32 6, i32* %a$6, align 4
  %a$7 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 7
  store i32 5, i32* %a$7, align 4
  %a$8 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 8
  store i32 7, i32* %a$8, align 4
  %a$9 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 9
  store i32 8, i32* %a$9, align 4
  store i32 0, i32* %lv$1, align 4
  %a$10 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  %n = load i32, i32* @gv, align 4
  %select_sort = call i32 @select_sort(i32* %a$10, i32 %n)
  store i32 %select_sort, i32* %lv$1, align 4
  br label %whileCond_16

whileCond_16:                                        ; pred = %mainEntry8, %whileBody_16
  %i = load i32, i32* %lv$1, align 4
  %n$1 = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_16, label %next_31

whileBody_16:                                        ; pred = %whileCond_16
  %i$1 = load i32, i32* %lv$1, align 4
  %a$11 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 %i$1
  %a$12 = load i32, i32* %a$11, align 4
  store i32 %a$12, i32* %lv$2, align 4
  %tmp = load i32, i32* %lv$2, align 4
  call void @putint(i32 %tmp)
  store i32 10, i32* %lv$2, align 4
  %tmp$1 = load i32, i32* %lv$2, align 4
  call void @putch(i32 %tmp$1)
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_16

next_31:                                             ; pred = %whileCond_16
  ret i32 0
}

