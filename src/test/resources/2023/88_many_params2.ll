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


define i32 @main() {
mainEntry99:
  %retVal_ofinline2235 = alloca i32, align 4
  %lv_of_inline2235 = alloca i32, align 4
  %lv$1_of_inline2235 = alloca [59 x i32]*, align 4
  %lv$2_of_inline2235 = alloca i32, align 4
  %lv$3_of_inline2235 = alloca i32*, align 4
  %lv$4_of_inline2235 = alloca i32, align 4
  %lv$5_of_inline2235 = alloca i32, align 4
  %lv$6_of_inline2235 = alloca i32*, align 4
  %lv$7_of_inline2235 = alloca i32, align 4
  %lv$8_of_inline2235 = alloca i32, align 4
  %lv$9_of_inline2235 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca [53 x [59 x i32]], align 16
  %lv = alloca [61 x [67 x i32]], align 16
  %ptr = bitcast [61 x [67 x i32]]* %lv to i32*
  call void @memset(i32* %ptr, i32 0, i32 16348)
  %ptr$1 = bitcast [53 x [59 x i32]]* %lv$1 to i32*
  call void @memset(i32* %ptr$1, i32 0, i32 12508)
  %ptr_ = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %lv, i32 0, i32 17
  %a = getelementptr [67 x i32], [67 x i32]* %ptr_, i32 0, i32 1
  store i32 6, i32* %a, align 4
  %ptr_$1 = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %lv, i32 0, i32 17
  %a$1 = getelementptr [67 x i32], [67 x i32]* %ptr_$1, i32 0, i32 3
  store i32 7, i32* %a$1, align 4
  %ptr_$2 = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %lv, i32 0, i32 17
  %a$2 = getelementptr [67 x i32], [67 x i32]* %ptr_$2, i32 0, i32 4
  store i32 4, i32* %a$2, align 4
  %ptr_$3 = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %lv, i32 0, i32 17
  %a$3 = getelementptr [67 x i32], [67 x i32]* %ptr_$3, i32 0, i32 7
  store i32 9, i32* %a$3, align 4
  %ptr_$4 = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %lv, i32 0, i32 17
  %a$4 = getelementptr [67 x i32], [67 x i32]* %ptr_$4, i32 0, i32 11
  store i32 11, i32* %a$4, align 4
  %ptr_$5 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 6
  %b = getelementptr [59 x i32], [59 x i32]* %ptr_$5, i32 0, i32 1
  store i32 1, i32* %b, align 4
  %ptr_$6 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 6
  %b$1 = getelementptr [59 x i32], [59 x i32]* %ptr_$6, i32 0, i32 2
  store i32 2, i32* %b$1, align 4
  %ptr_$7 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 6
  %b$2 = getelementptr [59 x i32], [59 x i32]* %ptr_$7, i32 0, i32 3
  store i32 3, i32* %b$2, align 4
  %ptr_$8 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 6
  %b$3 = getelementptr [59 x i32], [59 x i32]* %ptr_$8, i32 0, i32 9
  store i32 9, i32* %b$3, align 4
  %ptr_$9 = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %lv, i32 0, i32 17
  %a$5 = getelementptr [67 x i32], [67 x i32]* %ptr_$9, i32 0, i32 1
  %a$6 = load i32, i32* %a$5, align 4
  %b$4 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 0
  %ptr_$10 = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %lv, i32 0, i32 17
  %a$7 = getelementptr [67 x i32], [67 x i32]* %ptr_$10, i32 0, i32 3
  %a$8 = load i32, i32* %a$7, align 4
  %a$9 = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %lv, i32 0, i32 17
  %a$10 = getelementptr [67 x i32], [67 x i32]* %a$9, i32 0, i32 0
  %ptr_$11 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 6
  %b$5 = getelementptr [59 x i32], [59 x i32]* %ptr_$11, i32 0, i32 3
  %b$6 = load i32, i32* %b$5, align 4
  %ptr_$12 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 6
  %b$7 = getelementptr [59 x i32], [59 x i32]* %ptr_$12, i32 0, i32 0
  %b$8 = load i32, i32* %b$7, align 4
  %b$9 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 6
  %b$10 = getelementptr [59 x i32], [59 x i32]* %b$9, i32 0, i32 0
  %ptr_$13 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 34
  %b$11 = getelementptr [59 x i32], [59 x i32]* %ptr_$13, i32 0, i32 4
  %b$12 = load i32, i32* %b$11, align 4
  %ptr_$14 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 51
  %b$13 = getelementptr [59 x i32], [59 x i32]* %ptr_$14, i32 0, i32 18
  %b$14 = load i32, i32* %b$13, align 4
  br label %inline2235

whileCond_290:                                        ; pred = %mainEntry99, %whileBody_290
  %ret = load i32, i32* %lv$2, align 4
  %cond_ge_tmp_ = icmp sge i32 %ret, 0
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_290, label %next_660

whileBody_290:                                        ; pred = %whileCond_290
  %ret$1 = load i32, i32* %lv$2, align 4
  %ptr_$15 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 6
  %b$15 = getelementptr [59 x i32], [59 x i32]* %ptr_$15, i32 0, i32 %ret$1
  %b$16 = load i32, i32* %b$15, align 4
  call void @putint(i32 %b$16)
  call void @putch(i32 32)
  %ret$2 = load i32, i32* %lv$2, align 4
  %result_$1 = sub i32 %ret$2, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_290

next_660:                                             ; pred = %whileCond_290
  call void @putch(i32 10)
  ret i32 0

inline2235:                                           ; pred = %mainEntry99
  store i32 %a$6, i32* %lv_of_inline2235, align 4
  store [59 x i32]* %b$4, [59 x i32]** %lv$1_of_inline2235, align 4
  store i32 %a$8, i32* %lv$2_of_inline2235, align 4
  store i32* %a$10, i32** %lv$3_of_inline2235, align 4
  store i32 %b$6, i32* %lv$4_of_inline2235, align 4
  store i32 %b$8, i32* %lv$5_of_inline2235, align 4
  store i32* %b$10, i32** %lv$6_of_inline2235, align 4
  store i32 %b$12, i32* %lv$7_of_inline2235, align 4
  store i32 %b$14, i32* %lv$8_of_inline2235, align 4
  store i32 0, i32* %lv$9_of_inline2235, align 4
  br label %inline2236

truncated222:                                         ; pred = %inline2241
  %func = load i32, i32* %retVal_ofinline2235, align 4
  %result_ = mul i32 %func, 3
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_290

inline2239:                                           ; pred = %inline2238, %inline2240
  %i_of_inline2239 = load i32, i32* %lv$8_of_inline2235, align 4
  %cond_lt_tmp_$1_of_inline2239 = icmp slt i32 %i_of_inline2239, 10
  %cond_tmp_$1_of_inline2239 = zext i1 %cond_lt_tmp_$1_of_inline2239 to i32
  %cond_$1_of_inline2239 = icmp ne i32 %cond_tmp_$1_of_inline2239, 0
  br i1 %cond_$1_of_inline2239, label %inline2240, label %inline2241

inline2240:                                           ; pred = %inline2239
  %i$1_of_inline2240 = load i32, i32* %lv$8_of_inline2235, align 4
  %arr_$2_of_inline2240 = load i32*, i32** %lv$6_of_inline2235, align 4
  %g_of_inline2240 = getelementptr i32, i32* %arr_$2_of_inline2240, i32 %i$1_of_inline2240
  %h_of_inline2240 = load i32, i32* %lv$7_of_inline2235, align 4
  %result_$1_of_inline2240 = mul i32 %h_of_inline2240, 128875
  %result_$2_of_inline2240 = srem i32 %result_$1_of_inline2240, 3724
  store i32 %result_$2_of_inline2240, i32* %g_of_inline2240, align 4
  %i$2_of_inline2240 = load i32, i32* %lv$8_of_inline2235, align 4
  %result_$3_of_inline2240 = add i32 %i$2_of_inline2240, 1
  store i32 %result_$3_of_inline2240, i32* %lv$8_of_inline2235, align 4
  %h$1_of_inline2240 = load i32, i32* %lv$7_of_inline2235, align 4
  %result_$4_of_inline2240 = add i32 %h$1_of_inline2240, 7
  store i32 %result_$4_of_inline2240, i32* %lv$7_of_inline2235, align 4
  br label %inline2239

inline2241:                                           ; pred = %inline2239
  %e_of_inline2241 = load i32, i32* %lv$4_of_inline2235, align 4
  %f_of_inline2241 = load i32, i32* %lv$5_of_inline2235, align 4
  %result_$5_of_inline2241 = add i32 %e_of_inline2241, %f_of_inline2241
  store i32 %result_$5_of_inline2241, i32* %retVal_ofinline2235, align 4
  br label %truncated222

inline2237:                                           ; pred = %inline2236
  %a_of_inline2237 = load i32, i32* %lv_of_inline2235, align 4
  %index$1_of_inline2237 = load i32, i32* %lv$9_of_inline2235, align 4
  %arr__of_inline2237 = load [59 x i32]*, [59 x i32]** %lv$1_of_inline2235, align 4
  %ptr__of_inline2237 = getelementptr [59 x i32], [59 x i32]* %arr__of_inline2237, i32 %a_of_inline2237
  %b_of_inline2237 = getelementptr [59 x i32], [59 x i32]* %ptr__of_inline2237, i32 0, i32 %index$1_of_inline2237
  %b$1_of_inline2237 = load i32, i32* %b_of_inline2237, align 4
  call void @putint(i32 %b$1_of_inline2237)
  %index$2_of_inline2237 = load i32, i32* %lv$9_of_inline2235, align 4
  %result__of_inline2237 = add i32 %index$2_of_inline2237, 1
  store i32 %result__of_inline2237, i32* %lv$9_of_inline2235, align 4
  br label %inline2236

inline2238:                                           ; pred = %inline2236
  call void @putch(i32 10)
  %c_of_inline2238 = load i32, i32* %lv$2_of_inline2235, align 4
  %arr_$1_of_inline2238 = load i32*, i32** %lv$3_of_inline2235, align 4
  %d_of_inline2238 = getelementptr i32, i32* %arr_$1_of_inline2238, i32 %c_of_inline2238
  %d$1_of_inline2238 = load i32, i32* %d_of_inline2238, align 4
  call void @putint(i32 %d$1_of_inline2238)
  call void @putch(i32 10)
  br label %inline2239

inline2236:                                           ; pred = %inline2235, %inline2237
  %index_of_inline2236 = load i32, i32* %lv$9_of_inline2235, align 4
  %cond_lt_tmp__of_inline2236 = icmp slt i32 %index_of_inline2236, 10
  %cond_tmp__of_inline2236 = zext i1 %cond_lt_tmp__of_inline2236 to i32
  %cond__of_inline2236 = icmp ne i32 %cond_tmp__of_inline2236, 0
  br i1 %cond__of_inline2236, label %inline2237, label %inline2238
}

