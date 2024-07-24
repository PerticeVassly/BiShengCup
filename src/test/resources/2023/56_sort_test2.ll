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
  %retVal_ofinline31 = alloca i32, align 4
  %lv_of_inline31 = alloca i32*, align 4
  %lv$1_of_inline31 = alloca i32, align 4
  %lv$2_of_inline31 = alloca i32, align 4
  %lv$3_of_inline31 = alloca i32, align 4
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
  br label %inline31

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

inline32:                                           ; pred = %inline31, %inline37
  %i_of_inline32 = load i32, i32* %lv$1_of_inline31, align 4
  %n_of_inline32 = load i32, i32* @gv, align 4
  %cond_lt_tmp__of_inline32 = icmp slt i32 %i_of_inline32, %n_of_inline32
  %cond_tmp__of_inline32 = zext i1 %cond_lt_tmp__of_inline32 to i32
  %cond__of_inline32 = icmp ne i32 %cond_tmp__of_inline32, 0
  br i1 %cond__of_inline32, label %inline33, label %inline34

inline33:                                           ; pred = %inline32
  %i$1_of_inline33 = load i32, i32* %lv$1_of_inline31, align 4
  %arr__of_inline33 = load i32*, i32** %lv_of_inline31, align 4
  %a_of_inline33 = getelementptr i32, i32* %arr__of_inline33, i32 %i$1_of_inline33
  %a$1_of_inline33 = load i32, i32* %a_of_inline33, align 4
  store i32 %a$1_of_inline33, i32* %lv$2_of_inline31, align 4
  %i$2_of_inline33 = load i32, i32* %lv$1_of_inline31, align 4
  %result__of_inline33 = sub i32 %i$2_of_inline33, 1
  store i32 %result__of_inline33, i32* %lv$3_of_inline31, align 4
  br label %inline35

inline37:                                           ; pred = %inline35, %inline38
  %j$5_of_inline37 = load i32, i32* %lv$3_of_inline31, align 4
  %result_$3_of_inline37 = add i32 %j$5_of_inline37, 1
  %arr_$4_of_inline37 = load i32*, i32** %lv_of_inline31, align 4
  %a$7_of_inline37 = getelementptr i32, i32* %arr_$4_of_inline37, i32 %result_$3_of_inline37
  %temp$1_of_inline37 = load i32, i32* %lv$2_of_inline31, align 4
  store i32 %temp$1_of_inline37, i32* %a$7_of_inline37, align 4
  %i$3_of_inline37 = load i32, i32* %lv$1_of_inline31, align 4
  %result_$4_of_inline37 = add i32 %i$3_of_inline37, 1
  store i32 %result_$4_of_inline37, i32* %lv$1_of_inline31, align 4
  br label %inline32

inline38:                                           ; pred = %inline35
  %temp_of_inline38 = load i32, i32* %lv$2_of_inline31, align 4
  %j$1_of_inline38 = load i32, i32* %lv$3_of_inline31, align 4
  %arr_$1_of_inline38 = load i32*, i32** %lv_of_inline31, align 4
  %a$2_of_inline38 = getelementptr i32, i32* %arr_$1_of_inline38, i32 %j$1_of_inline38
  %a$3_of_inline38 = load i32, i32* %a$2_of_inline38, align 4
  %cond_lt_tmp_$1_of_inline38 = icmp slt i32 %temp_of_inline38, %a$3_of_inline38
  %cond_tmp_$2_of_inline38 = zext i1 %cond_lt_tmp_$1_of_inline38 to i32
  %cond_$2_of_inline38 = icmp ne i32 %cond_tmp_$2_of_inline38, 0
  br i1 %cond_$2_of_inline38, label %inline36, label %inline37

inline36:                                           ; pred = %inline38
  %j$2_of_inline36 = load i32, i32* %lv$3_of_inline31, align 4
  %result_$1_of_inline36 = add i32 %j$2_of_inline36, 1
  %arr_$2_of_inline36 = load i32*, i32** %lv_of_inline31, align 4
  %a$4_of_inline36 = getelementptr i32, i32* %arr_$2_of_inline36, i32 %result_$1_of_inline36
  %j$3_of_inline36 = load i32, i32* %lv$3_of_inline31, align 4
  %arr_$3_of_inline36 = load i32*, i32** %lv_of_inline31, align 4
  %a$5_of_inline36 = getelementptr i32, i32* %arr_$3_of_inline36, i32 %j$3_of_inline36
  %a$6_of_inline36 = load i32, i32* %a$5_of_inline36, align 4
  store i32 %a$6_of_inline36, i32* %a$4_of_inline36, align 4
  %j$4_of_inline36 = load i32, i32* %lv$3_of_inline31, align 4
  %result_$2_of_inline36 = sub i32 %j$4_of_inline36, 1
  store i32 %result_$2_of_inline36, i32* %lv$3_of_inline31, align 4
  br label %inline35

inline34:                                           ; pred = %inline32
  store i32 0, i32* %retVal_ofinline31, align 4
  br label %truncated1

inline31:                                           ; pred = %mainEntry2
  store i32* %a$10, i32** %lv_of_inline31, align 4
  store i32 1, i32* %lv$1_of_inline31, align 4
  br label %inline32

inline35:                                           ; pred = %inline33, %inline36
  %j_of_inline35 = load i32, i32* %lv$3_of_inline31, align 4
  %cond_gt_tmp__of_inline35 = icmp sgt i32 %j_of_inline35, -1
  %cond_tmp_$1_of_inline35 = zext i1 %cond_gt_tmp__of_inline35 to i32
  %cond_$1_of_inline35 = icmp ne i32 %cond_tmp_$1_of_inline35, 0
  br i1 %cond_$1_of_inline35, label %inline38, label %inline37

truncated1:                                         ; pred = %inline34
  %insertsort = load i32, i32* %retVal_ofinline31, align 4
  store i32 %insertsort, i32* %lv$1, align 4
  br label %whileCond_8
}

