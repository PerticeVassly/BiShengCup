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

define i32 @main() {
mainEntry2:
  %retVal_ofil31 = alloca i32, align 4
  %lv$1_of_il31 = alloca i32, align 4
  %lv$2_of_il31 = alloca i32, align 4
  %lv$3_of_il31 = alloca i32, align 4
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
  %a$10 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  br label %il31

whileCond_8:                                        ; pred = %mainEntry2, %whileBody_8
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_8, label %next_12

whileBody_8:                                        ; pred = %whileCond_8
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
  br label %whileCond_8

next_12:                                            ; pred = %whileCond_8
  ret i32 0

il35:                                               ; pred = %il33, %il36
  %j_of_il35 = load i32, i32* %lv$3_of_il31, align 4
  %cond_gt_tmp__of_il35 = icmp sgt i32 %j_of_il35, -1
  %cond_tmp_$1_of_il35 = zext i1 %cond_gt_tmp__of_il35 to i32
  %cond_$1_of_il35 = icmp ne i32 %cond_tmp_$1_of_il35, 0
  br i1 %cond_$1_of_il35, label %il38, label %il37

il38:                                               ; pred = %il35
  %temp_of_il38 = load i32, i32* %lv$2_of_il31, align 4
  %j$1_of_il38 = load i32, i32* %lv$3_of_il31, align 4
  %a$2_of_il38 = getelementptr i32, i32* %a$10, i32 %j$1_of_il38
  %a$3_of_il38 = load i32, i32* %a$2_of_il38, align 4
  %cond_lt_tmp_$1_of_il38 = icmp slt i32 %temp_of_il38, %a$3_of_il38
  %cond_tmp_$2_of_il38 = zext i1 %cond_lt_tmp_$1_of_il38 to i32
  %cond_$2_of_il38 = icmp ne i32 %cond_tmp_$2_of_il38, 0
  br i1 %cond_$2_of_il38, label %il36, label %il37

il32:                                               ; pred = %il31, %il37
  %i_of_il32 = load i32, i32* %lv$1_of_il31, align 4
  %n_of_il32 = load i32, i32* @gv, align 4
  %cond_lt_tmp__of_il32 = icmp slt i32 %i_of_il32, %n_of_il32
  %cond_tmp__of_il32 = zext i1 %cond_lt_tmp__of_il32 to i32
  %cond__of_il32 = icmp ne i32 %cond_tmp__of_il32, 0
  br i1 %cond__of_il32, label %il33, label %il34

il37:                                               ; pred = %il35, %il38
  %j$5_of_il37 = load i32, i32* %lv$3_of_il31, align 4
  %result_$3_of_il37 = add i32 %j$5_of_il37, 1
  %a$7_of_il37 = getelementptr i32, i32* %a$10, i32 %result_$3_of_il37
  %temp$1_of_il37 = load i32, i32* %lv$2_of_il31, align 4
  store i32 %temp$1_of_il37, i32* %a$7_of_il37, align 4
  %i$3_of_il37 = load i32, i32* %lv$1_of_il31, align 4
  %result_$4_of_il37 = add i32 %i$3_of_il37, 1
  store i32 %result_$4_of_il37, i32* %lv$1_of_il31, align 4
  br label %il32

il33:                                               ; pred = %il32
  %i$1_of_il33 = load i32, i32* %lv$1_of_il31, align 4
  %a_of_il33 = getelementptr i32, i32* %a$10, i32 %i$1_of_il33
  %a$1_of_il33 = load i32, i32* %a_of_il33, align 4
  store i32 %a$1_of_il33, i32* %lv$2_of_il31, align 4
  %i$2_of_il33 = load i32, i32* %lv$1_of_il31, align 4
  %result__of_il33 = sub i32 %i$2_of_il33, 1
  store i32 %result__of_il33, i32* %lv$3_of_il31, align 4
  br label %il35

tc1:                                                ; pred = %il34
  %insertsort = load i32, i32* %retVal_ofil31, align 4
  store i32 %insertsort, i32* %lv$1, align 4
  br label %whileCond_8

il31:                                               ; pred = %mainEntry2
  store i32 1, i32* %lv$1_of_il31, align 4
  br label %il32

il34:                                               ; pred = %il32
  store i32 0, i32* %retVal_ofil31, align 4
  br label %tc1

il36:                                               ; pred = %il38
  %j$2_of_il36 = load i32, i32* %lv$3_of_il31, align 4
  %result_$1_of_il36 = add i32 %j$2_of_il36, 1
  %a$4_of_il36 = getelementptr i32, i32* %a$10, i32 %result_$1_of_il36
  %j$3_of_il36 = load i32, i32* %lv$3_of_il31, align 4
  %a$5_of_il36 = getelementptr i32, i32* %a$10, i32 %j$3_of_il36
  %a$6_of_il36 = load i32, i32* %a$5_of_il36, align 4
  store i32 %a$6_of_il36, i32* %a$4_of_il36, align 4
  %j$4_of_il36 = load i32, i32* %lv$3_of_il31, align 4
  %result_$2_of_il36 = sub i32 %j$4_of_il36, 1
  store i32 %result_$2_of_il36, i32* %lv$3_of_il31, align 4
  br label %il35
}

