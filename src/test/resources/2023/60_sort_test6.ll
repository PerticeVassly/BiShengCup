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
mainEntry13:
  %retVal_ofinline205 = alloca i32, align 4
  %lv_of_inline205 = alloca i32*, align 4
  %lv$1_of_inline205 = alloca i32*, align 4
  %lv$2_of_inline205 = alloca i32, align 4
  %lv$3_of_inline205 = alloca [10 x i32], align 16
  %lv$4_of_inline205 = alloca i32, align 4
  %lv$5_of_inline205 = alloca i32, align 4
  %lv$6_of_inline205 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca [10 x i32], align 16
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
  %b = getelementptr [10 x i32], [10 x i32]* %lv$2, i32 0, i32 0
  %n = load i32, i32* @gv, align 4
  br label %inline205

whileCond_41:                                        ; pred = %mainEntry13, %whileBody_41
  %i = load i32, i32* %lv$1, align 4
  %n$1 = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_41, label %next_82

whileBody_41:                                        ; pred = %whileCond_41
  %i$1 = load i32, i32* %lv$1, align 4
  %b$1 = getelementptr [10 x i32], [10 x i32]* %lv$2, i32 0, i32 %i$1
  %b$2 = load i32, i32* %b$1, align 4
  store i32 %b$2, i32* %lv$3, align 4
  %tmp = load i32, i32* %lv$3, align 4
  call void @putint(i32 %tmp)
  store i32 10, i32* %lv$3, align 4
  %tmp$1 = load i32, i32* %lv$3, align 4
  call void @putch(i32 %tmp$1)
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_41

next_82:                                             ; pred = %whileCond_41
  ret i32 0

inline213:                                           ; pred = %inline212
  %k$4_of_inline213 = load i32, i32* %lv$6_of_inline205, align 4
  %count_arr$4_of_inline213 = getelementptr [10 x i32], [10 x i32]* %lv$3_of_inline205, i32 0, i32 %k$4_of_inline213
  %k$5_of_inline213 = load i32, i32* %lv$6_of_inline205, align 4
  %count_arr$5_of_inline213 = getelementptr [10 x i32], [10 x i32]* %lv$3_of_inline205, i32 0, i32 %k$5_of_inline213
  %count_arr$6_of_inline213 = load i32, i32* %count_arr$5_of_inline213, align 4
  %k$6_of_inline213 = load i32, i32* %lv$6_of_inline205, align 4
  %result_$3_of_inline213 = sub i32 %k$6_of_inline213, 1
  %count_arr$7_of_inline213 = getelementptr [10 x i32], [10 x i32]* %lv$3_of_inline205, i32 0, i32 %result_$3_of_inline213
  %count_arr$8_of_inline213 = load i32, i32* %count_arr$7_of_inline213, align 4
  %result_$4_of_inline213 = add i32 %count_arr$6_of_inline213, %count_arr$8_of_inline213
  store i32 %result_$4_of_inline213, i32* %count_arr$4_of_inline213, align 4
  %k$7_of_inline213 = load i32, i32* %lv$6_of_inline205, align 4
  %result_$5_of_inline213 = add i32 %k$7_of_inline213, 1
  store i32 %result_$5_of_inline213, i32* %lv$6_of_inline205, align 4
  br label %inline212

inline216:                                           ; pred = %inline215
  %j$1_of_inline216 = load i32, i32* %lv$5_of_inline205, align 4
  %result_$6_of_inline216 = sub i32 %j$1_of_inline216, 1
  %arr_$2_of_inline216 = load i32*, i32** %lv_of_inline205, align 4
  %ini_arr$4_of_inline216 = getelementptr i32, i32* %arr_$2_of_inline216, i32 %result_$6_of_inline216
  %ini_arr$5_of_inline216 = load i32, i32* %ini_arr$4_of_inline216, align 4
  %count_arr$9_of_inline216 = getelementptr [10 x i32], [10 x i32]* %lv$3_of_inline205, i32 0, i32 %ini_arr$5_of_inline216
  %j$2_of_inline216 = load i32, i32* %lv$5_of_inline205, align 4
  %result_$7_of_inline216 = sub i32 %j$2_of_inline216, 1
  %arr_$3_of_inline216 = load i32*, i32** %lv_of_inline205, align 4
  %ini_arr$6_of_inline216 = getelementptr i32, i32* %arr_$3_of_inline216, i32 %result_$7_of_inline216
  %ini_arr$7_of_inline216 = load i32, i32* %ini_arr$6_of_inline216, align 4
  %count_arr$10_of_inline216 = getelementptr [10 x i32], [10 x i32]* %lv$3_of_inline205, i32 0, i32 %ini_arr$7_of_inline216
  %count_arr$11_of_inline216 = load i32, i32* %count_arr$10_of_inline216, align 4
  %result_$8_of_inline216 = sub i32 %count_arr$11_of_inline216, 1
  store i32 %result_$8_of_inline216, i32* %count_arr$9_of_inline216, align 4
  %j$3_of_inline216 = load i32, i32* %lv$5_of_inline205, align 4
  %result_$9_of_inline216 = sub i32 %j$3_of_inline216, 1
  %arr_$4_of_inline216 = load i32*, i32** %lv_of_inline205, align 4
  %ini_arr$8_of_inline216 = getelementptr i32, i32* %arr_$4_of_inline216, i32 %result_$9_of_inline216
  %ini_arr$9_of_inline216 = load i32, i32* %ini_arr$8_of_inline216, align 4
  %count_arr$12_of_inline216 = getelementptr [10 x i32], [10 x i32]* %lv$3_of_inline205, i32 0, i32 %ini_arr$9_of_inline216
  %count_arr$13_of_inline216 = load i32, i32* %count_arr$12_of_inline216, align 4
  %arr_$5_of_inline216 = load i32*, i32** %lv$1_of_inline205, align 4
  %sorted_arr_of_inline216 = getelementptr i32, i32* %arr_$5_of_inline216, i32 %count_arr$13_of_inline216
  %j$4_of_inline216 = load i32, i32* %lv$5_of_inline205, align 4
  %result_$10_of_inline216 = sub i32 %j$4_of_inline216, 1
  %arr_$6_of_inline216 = load i32*, i32** %lv_of_inline205, align 4
  %ini_arr$10_of_inline216 = getelementptr i32, i32* %arr_$6_of_inline216, i32 %result_$10_of_inline216
  %ini_arr$11_of_inline216 = load i32, i32* %ini_arr$10_of_inline216, align 4
  store i32 %ini_arr$11_of_inline216, i32* %sorted_arr_of_inline216, align 4
  %j$5_of_inline216 = load i32, i32* %lv$5_of_inline205, align 4
  %result_$11_of_inline216 = sub i32 %j$5_of_inline216, 1
  store i32 %result_$11_of_inline216, i32* %lv$5_of_inline205, align 4
  br label %inline215

truncated42:                                         ; pred = %inline217
  %counting_sort = load i32, i32* %retVal_ofinline205, align 4
  store i32 %counting_sort, i32* %lv$1, align 4
  br label %whileCond_41

inline214:                                           ; pred = %inline212
  %n$1_of_inline214 = load i32, i32* %lv$2_of_inline205, align 4
  store i32 %n$1_of_inline214, i32* %lv$5_of_inline205, align 4
  br label %inline215

inline217:                                           ; pred = %inline215
  store i32 0, i32* %retVal_ofinline205, align 4
  br label %truncated42

inline207:                                           ; pred = %inline206
  %k$1_of_inline207 = load i32, i32* %lv$6_of_inline205, align 4
  %count_arr_of_inline207 = getelementptr [10 x i32], [10 x i32]* %lv$3_of_inline205, i32 0, i32 %k$1_of_inline207
  store i32 0, i32* %count_arr_of_inline207, align 4
  %k$2_of_inline207 = load i32, i32* %lv$6_of_inline205, align 4
  %result__of_inline207 = add i32 %k$2_of_inline207, 1
  store i32 %result__of_inline207, i32* %lv$6_of_inline205, align 4
  br label %inline206

inline205:                                           ; pred = %mainEntry13
  store i32* %a$10, i32** %lv_of_inline205, align 4
  store i32* %b, i32** %lv$1_of_inline205, align 4
  store i32 %n, i32* %lv$2_of_inline205, align 4
  store i32 0, i32* %lv$6_of_inline205, align 4
  store i32 0, i32* %lv$4_of_inline205, align 4
  store i32 0, i32* %lv$5_of_inline205, align 4
  br label %inline206

inline211:                                           ; pred = %inline209
  store i32 1, i32* %lv$6_of_inline205, align 4
  br label %inline212

inline209:                                           ; pred = %inline208, %inline210
  %i_of_inline209 = load i32, i32* %lv$4_of_inline205, align 4
  %n_of_inline209 = load i32, i32* %lv$2_of_inline205, align 4
  %cond_lt_tmp_$1_of_inline209 = icmp slt i32 %i_of_inline209, %n_of_inline209
  %cond_tmp_$1_of_inline209 = zext i1 %cond_lt_tmp_$1_of_inline209 to i32
  %cond_$1_of_inline209 = icmp ne i32 %cond_tmp_$1_of_inline209, 0
  br i1 %cond_$1_of_inline209, label %inline210, label %inline211

inline212:                                           ; pred = %inline211, %inline213
  %k$3_of_inline212 = load i32, i32* %lv$6_of_inline205, align 4
  %cond_lt_tmp_$2_of_inline212 = icmp slt i32 %k$3_of_inline212, 10
  %cond_tmp_$2_of_inline212 = zext i1 %cond_lt_tmp_$2_of_inline212 to i32
  %cond_$2_of_inline212 = icmp ne i32 %cond_tmp_$2_of_inline212, 0
  br i1 %cond_$2_of_inline212, label %inline213, label %inline214

inline206:                                           ; pred = %inline205, %inline207
  %k_of_inline206 = load i32, i32* %lv$6_of_inline205, align 4
  %cond_lt_tmp__of_inline206 = icmp slt i32 %k_of_inline206, 10
  %cond_tmp__of_inline206 = zext i1 %cond_lt_tmp__of_inline206 to i32
  %cond__of_inline206 = icmp ne i32 %cond_tmp__of_inline206, 0
  br i1 %cond__of_inline206, label %inline207, label %inline208

inline210:                                           ; pred = %inline209
  %i$1_of_inline210 = load i32, i32* %lv$4_of_inline205, align 4
  %arr__of_inline210 = load i32*, i32** %lv_of_inline205, align 4
  %ini_arr_of_inline210 = getelementptr i32, i32* %arr__of_inline210, i32 %i$1_of_inline210
  %ini_arr$1_of_inline210 = load i32, i32* %ini_arr_of_inline210, align 4
  %count_arr$1_of_inline210 = getelementptr [10 x i32], [10 x i32]* %lv$3_of_inline205, i32 0, i32 %ini_arr$1_of_inline210
  %i$2_of_inline210 = load i32, i32* %lv$4_of_inline205, align 4
  %arr_$1_of_inline210 = load i32*, i32** %lv_of_inline205, align 4
  %ini_arr$2_of_inline210 = getelementptr i32, i32* %arr_$1_of_inline210, i32 %i$2_of_inline210
  %ini_arr$3_of_inline210 = load i32, i32* %ini_arr$2_of_inline210, align 4
  %count_arr$2_of_inline210 = getelementptr [10 x i32], [10 x i32]* %lv$3_of_inline205, i32 0, i32 %ini_arr$3_of_inline210
  %count_arr$3_of_inline210 = load i32, i32* %count_arr$2_of_inline210, align 4
  %result_$1_of_inline210 = add i32 %count_arr$3_of_inline210, 1
  store i32 %result_$1_of_inline210, i32* %count_arr$1_of_inline210, align 4
  %i$3_of_inline210 = load i32, i32* %lv$4_of_inline205, align 4
  %result_$2_of_inline210 = add i32 %i$3_of_inline210, 1
  store i32 %result_$2_of_inline210, i32* %lv$4_of_inline205, align 4
  br label %inline209

inline215:                                           ; pred = %inline214, %inline216
  %j_of_inline215 = load i32, i32* %lv$5_of_inline205, align 4
  %cond_gt_tmp__of_inline215 = icmp sgt i32 %j_of_inline215, 0
  %cond_tmp_$3_of_inline215 = zext i1 %cond_gt_tmp__of_inline215 to i32
  %cond_$3_of_inline215 = icmp ne i32 %cond_tmp_$3_of_inline215, 0
  br i1 %cond_$3_of_inline215, label %inline216, label %inline217

inline208:                                           ; pred = %inline206
  br label %inline209
}

