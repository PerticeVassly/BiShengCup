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
mainEntry6:
  %retVal_ofinline126 = alloca i32, align 4
  %lv_of_inline126 = alloca i32*, align 4
  %lv$1_of_inline126 = alloca i32, align 4
  %lv$2_of_inline126 = alloca i32*, align 4
  %lv$3_of_inline126 = alloca i32, align 4
  %lv$4_of_inline126 = alloca [16 x [16 x i32]], align 16
  %lv$5_of_inline126 = alloca i32, align 4
  %lv$6_of_inline126 = alloca i32, align 4
  %lv$1_of_inline105_of_inline126 = alloca i32, align 4
  %lv_of_inline105_of_inline126 = alloca i32, align 4
  %retVal_ofinline105_of_inline126 = alloca i32, align 4
  %retVal_ofinline110 = alloca i32, align 4
  %lv_of_inline110 = alloca i32*, align 4
  %lv$1_of_inline110 = alloca i32, align 4
  %lv$2_of_inline110 = alloca [16 x i32], align 16
  %lv$3_of_inline110 = alloca i32, align 4
  %lv$1_of_inline95_of_inline110 = alloca i32, align 4
  %lv_of_inline95_of_inline110 = alloca i32, align 4
  %retVal_ofinline95_of_inline110 = alloca i32, align 4
  %lv$1_of_inline100_of_inline110 = alloca i32, align 4
  %lv_of_inline100_of_inline110 = alloca i32, align 4
  %retVal_ofinline100_of_inline110 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca [13 x i32], align 16
  %lv = alloca [15 x i32], align 16
  %inp = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 0
  store i32 8, i32* %inp, align 4
  %inp$1 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 1
  store i32 7, i32* %inp$1, align 4
  %inp$2 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 2
  store i32 4, i32* %inp$2, align 4
  %inp$3 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 3
  store i32 1, i32* %inp$3, align 4
  %inp$4 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 4
  store i32 2, i32* %inp$4, align 4
  %inp$5 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 5
  store i32 7, i32* %inp$5, align 4
  %inp$6 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 6
  store i32 0, i32* %inp$6, align 4
  %inp$7 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 7
  store i32 1, i32* %inp$7, align 4
  %inp$8 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 8
  store i32 9, i32* %inp$8, align 4
  %inp$9 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 9
  store i32 3, i32* %inp$9, align 4
  %inp$10 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 10
  store i32 4, i32* %inp$10, align 4
  %inp$11 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 11
  store i32 8, i32* %inp$11, align 4
  %inp$12 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 12
  store i32 3, i32* %inp$12, align 4
  %inp$13 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 13
  store i32 7, i32* %inp$13, align 4
  %inp$14 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 14
  store i32 0, i32* %inp$14, align 4
  %inp$15 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 0
  store i32 3, i32* %inp$15, align 4
  %inp$16 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 1
  store i32 9, i32* %inp$16, align 4
  %inp$17 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 2
  store i32 7, i32* %inp$17, align 4
  %inp$18 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 3
  store i32 1, i32* %inp$18, align 4
  %inp$19 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 4
  store i32 4, i32* %inp$19, align 4
  %inp$20 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 5
  store i32 2, i32* %inp$20, align 4
  %inp$21 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 6
  store i32 4, i32* %inp$21, align 4
  %inp$22 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 7
  store i32 3, i32* %inp$22, align 4
  %inp$23 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 8
  store i32 6, i32* %inp$23, align 4
  %inp$24 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 9
  store i32 8, i32* %inp$24, align 4
  %inp$25 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 10
  store i32 0, i32* %inp$25, align 4
  %inp$26 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 11
  store i32 1, i32* %inp$26, align 4
  %inp$27 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 12
  store i32 5, i32* %inp$27, align 4
  %A = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 0
  br label %inline110

inline119:                                          ; pred = %inline116
  %a$2_of_inline97_of_inline119 = load i32, i32* %lv_of_inline95_of_inline110, align 4
  %b$1_of_inline97_of_inline119 = load i32, i32* %lv$1_of_inline95_of_inline110, align 4
  %cond_gt_tmp__of_inline97_of_inline119 = icmp sgt i32 %a$2_of_inline97_of_inline119, %b$1_of_inline97_of_inline119
  %cond_tmp_$1_of_inline97_of_inline119 = zext i1 %cond_gt_tmp__of_inline97_of_inline119 to i32
  %cond_$1_of_inline97_of_inline119 = icmp ne i32 %cond_tmp_$1_of_inline97_of_inline119, 0
  br i1 %cond_$1_of_inline97_of_inline119, label %inline124, label %inline117

inline123:                                          ; pred = %inline122
  %a$3_of_inline103_of_inline123 = load i32, i32* %lv_of_inline100_of_inline110, align 4
  store i32 %a$3_of_inline103_of_inline123, i32* %retVal_ofinline100_of_inline110, align 4
  br label %inline115

truncated31:                                        ; pred = %inline113
  %max_sum_nonadjacent = load i32, i32* %retVal_ofinline110, align 4
  call void @putint(i32 %max_sum_nonadjacent)
  call void @putch(i32 10)
  %A$1 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 0
  %B = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 0
  br label %inline126

inline115:                                          ; pred = %inline114, %inline123, %inline125
  %MAX$1_of_inline115 = load i32, i32* %retVal_ofinline100_of_inline110, align 4
  store i32 %MAX$1_of_inline115, i32* %temp$2_of_inline112, align 4
  %i$5_of_inline115 = load i32, i32* %lv$3_of_inline110, align 4
  %result_$3_of_inline115 = add i32 %i$5_of_inline115, 1
  store i32 %result_$3_of_inline115, i32* %lv$3_of_inline110, align 4
  br label %inline111

inline114:                                          ; pred = %inline122
  %b$2_of_inline104_of_inline114 = load i32, i32* %lv$1_of_inline100_of_inline110, align 4
  store i32 %b$2_of_inline104_of_inline114, i32* %retVal_ofinline100_of_inline110, align 4
  br label %inline115

inline122:                                          ; pred = %inline121
  %a$2_of_inline102_of_inline122 = load i32, i32* %lv_of_inline100_of_inline110, align 4
  %b$1_of_inline102_of_inline122 = load i32, i32* %lv$1_of_inline100_of_inline110, align 4
  %cond_gt_tmp__of_inline102_of_inline122 = icmp sgt i32 %a$2_of_inline102_of_inline122, %b$1_of_inline102_of_inline122
  %cond_tmp_$1_of_inline102_of_inline122 = zext i1 %cond_gt_tmp__of_inline102_of_inline122 to i32
  %cond_$1_of_inline102_of_inline122 = icmp ne i32 %cond_tmp_$1_of_inline102_of_inline122, 0
  br i1 %cond_$1_of_inline102_of_inline122, label %inline123, label %inline114

inline124:                                          ; pred = %inline119
  %a$3_of_inline98_of_inline124 = load i32, i32* %lv_of_inline95_of_inline110, align 4
  store i32 %a$3_of_inline98_of_inline124, i32* %retVal_ofinline95_of_inline110, align 4
  br label %inline120

inline120:                                          ; pred = %inline117, %inline118, %inline124
  %MAX_of_inline120 = load i32, i32* %retVal_ofinline95_of_inline110, align 4
  store i32 %MAX_of_inline120, i32* %temp$1_of_inline110, align 4
  store i32 2, i32* %lv$3_of_inline110, align 4
  br label %inline111

inline121:                                          ; pred = %inline112
  store i32 %result_$1_of_inline112, i32* %lv_of_inline100_of_inline110, align 4
  store i32 %temp$6_of_inline112, i32* %lv$1_of_inline100_of_inline110, align 4
  %a_of_inline100_of_inline121 = load i32, i32* %lv_of_inline100_of_inline110, align 4
  %b_of_inline100_of_inline121 = load i32, i32* %lv$1_of_inline100_of_inline110, align 4
  %cond_eq_tmp__of_inline100_of_inline121 = icmp eq i32 %a_of_inline100_of_inline121, %b_of_inline100_of_inline121
  %cond_tmp__of_inline100_of_inline121 = zext i1 %cond_eq_tmp__of_inline100_of_inline121 to i32
  %cond__of_inline100_of_inline121 = icmp ne i32 %cond_tmp__of_inline100_of_inline121, 0
  br i1 %cond__of_inline100_of_inline121, label %inline125, label %inline122

inline125:                                          ; pred = %inline121
  %a$1_of_inline101_of_inline125 = load i32, i32* %lv_of_inline100_of_inline110, align 4
  store i32 %a$1_of_inline101_of_inline125, i32* %retVal_ofinline100_of_inline110, align 4
  br label %inline115

inline117:                                          ; pred = %inline119
  %b$2_of_inline99_of_inline117 = load i32, i32* %lv$1_of_inline95_of_inline110, align 4
  store i32 %b$2_of_inline99_of_inline117, i32* %retVal_ofinline95_of_inline110, align 4
  br label %inline120

inline110:                                          ; pred = %mainEntry6
  store i32* %A, i32** %lv_of_inline110, align 4
  store i32 15, i32* %lv$1_of_inline110, align 4
  %ptr_of_inline110 = bitcast [16 x i32]* %lv$2_of_inline110 to i32*
  call void @memset(i32* %ptr_of_inline110, i32 0, i32 64)
  %temp_of_inline110 = getelementptr [16 x i32], [16 x i32]* %lv$2_of_inline110, i32 0, i32 0
  %arr__of_inline110 = load i32*, i32** %lv_of_inline110, align 4
  %arr_of_inline110 = getelementptr i32, i32* %arr__of_inline110, i32 0
  %arr$1_of_inline110 = load i32, i32* %arr_of_inline110, align 4
  store i32 %arr$1_of_inline110, i32* %temp_of_inline110, align 4
  %temp$1_of_inline110 = getelementptr [16 x i32], [16 x i32]* %lv$2_of_inline110, i32 0, i32 1
  %arr_$1_of_inline110 = load i32*, i32** %lv_of_inline110, align 4
  %arr$2_of_inline110 = getelementptr i32, i32* %arr_$1_of_inline110, i32 0
  %arr$3_of_inline110 = load i32, i32* %arr$2_of_inline110, align 4
  %arr_$2_of_inline110 = load i32*, i32** %lv_of_inline110, align 4
  %arr$4_of_inline110 = getelementptr i32, i32* %arr_$2_of_inline110, i32 1
  %arr$5_of_inline110 = load i32, i32* %arr$4_of_inline110, align 4
  br label %inline116

inline112:                                          ; pred = %inline111
  %i$1_of_inline112 = load i32, i32* %lv$3_of_inline110, align 4
  %temp$2_of_inline112 = getelementptr [16 x i32], [16 x i32]* %lv$2_of_inline110, i32 0, i32 %i$1_of_inline112
  %i$2_of_inline112 = load i32, i32* %lv$3_of_inline110, align 4
  %result__of_inline112 = sub i32 %i$2_of_inline112, 2
  %temp$3_of_inline112 = getelementptr [16 x i32], [16 x i32]* %lv$2_of_inline110, i32 0, i32 %result__of_inline112
  %temp$4_of_inline112 = load i32, i32* %temp$3_of_inline112, align 4
  %i$3_of_inline112 = load i32, i32* %lv$3_of_inline110, align 4
  %arr_$3_of_inline112 = load i32*, i32** %lv_of_inline110, align 4
  %arr$6_of_inline112 = getelementptr i32, i32* %arr_$3_of_inline112, i32 %i$3_of_inline112
  %arr$7_of_inline112 = load i32, i32* %arr$6_of_inline112, align 4
  %result_$1_of_inline112 = add i32 %temp$4_of_inline112, %arr$7_of_inline112
  %i$4_of_inline112 = load i32, i32* %lv$3_of_inline110, align 4
  %result_$2_of_inline112 = sub i32 %i$4_of_inline112, 1
  %temp$5_of_inline112 = getelementptr [16 x i32], [16 x i32]* %lv$2_of_inline110, i32 0, i32 %result_$2_of_inline112
  %temp$6_of_inline112 = load i32, i32* %temp$5_of_inline112, align 4
  br label %inline121

inline113:                                          ; pred = %inline111
  %n$1_of_inline113 = load i32, i32* %lv$1_of_inline110, align 4
  %result_$4_of_inline113 = sub i32 %n$1_of_inline113, 1
  %temp$7_of_inline113 = getelementptr [16 x i32], [16 x i32]* %lv$2_of_inline110, i32 0, i32 %result_$4_of_inline113
  %temp$8_of_inline113 = load i32, i32* %temp$7_of_inline113, align 4
  store i32 %temp$8_of_inline113, i32* %retVal_ofinline110, align 4
  br label %truncated31

inline111:                                          ; pred = %inline110, %inline112
  %i_of_inline111 = load i32, i32* %lv$3_of_inline110, align 4
  %n_of_inline111 = load i32, i32* %lv$1_of_inline110, align 4
  %cond_lt_tmp__of_inline111 = icmp slt i32 %i_of_inline111, %n_of_inline111
  %cond_tmp__of_inline111 = zext i1 %cond_lt_tmp__of_inline111 to i32
  %cond__of_inline111 = icmp ne i32 %cond_tmp__of_inline111, 0
  br i1 %cond__of_inline111, label %inline112, label %inline113

inline118:                                          ; pred = %inline116
  %a$1_of_inline96_of_inline118 = load i32, i32* %lv_of_inline95_of_inline110, align 4
  store i32 %a$1_of_inline96_of_inline118, i32* %retVal_ofinline95_of_inline110, align 4
  br label %inline120

inline116:                                          ; pred = %inline110
  store i32 %arr$3_of_inline110, i32* %lv_of_inline95_of_inline110, align 4
  store i32 %arr$5_of_inline110, i32* %lv$1_of_inline95_of_inline110, align 4
  %a_of_inline95_of_inline116 = load i32, i32* %lv_of_inline95_of_inline110, align 4
  %b_of_inline95_of_inline116 = load i32, i32* %lv$1_of_inline95_of_inline110, align 4
  %cond_eq_tmp__of_inline95_of_inline116 = icmp eq i32 %a_of_inline95_of_inline116, %b_of_inline95_of_inline116
  %cond_tmp__of_inline95_of_inline116 = zext i1 %cond_eq_tmp__of_inline95_of_inline116 to i32
  %cond__of_inline95_of_inline116 = icmp ne i32 %cond_tmp__of_inline95_of_inline116, 0
  br i1 %cond__of_inline95_of_inline116, label %inline118, label %inline119

inline130:                                          ; pred = %inline128, %inline135
  %j_of_inline130 = load i32, i32* %lv$6_of_inline126, align 4
  %len2_of_inline130 = load i32, i32* %lv$3_of_inline126, align 4
  %cond_le_tmp_$1_of_inline130 = icmp sle i32 %j_of_inline130, %len2_of_inline130
  %cond_tmp_$1_of_inline130 = zext i1 %cond_le_tmp_$1_of_inline130 to i32
  %cond_$1_of_inline130 = icmp ne i32 %cond_tmp_$1_of_inline130, 0
  br i1 %cond_$1_of_inline130, label %inline131, label %inline132

inline140:                                          ; pred = %inline137
  %a$2_of_inline107_of_inline140 = load i32, i32* %lv_of_inline105_of_inline126, align 4
  %b$1_of_inline107_of_inline140 = load i32, i32* %lv$1_of_inline105_of_inline126, align 4
  %cond_gt_tmp__of_inline107_of_inline140 = icmp sgt i32 %a$2_of_inline107_of_inline140, %b$1_of_inline107_of_inline140
  %cond_tmp_$1_of_inline107_of_inline140 = zext i1 %cond_gt_tmp__of_inline107_of_inline140 to i32
  %cond_$1_of_inline107_of_inline140 = icmp ne i32 %cond_tmp_$1_of_inline107_of_inline140, 0
  br i1 %cond_$1_of_inline107_of_inline140, label %inline138, label %inline139

inline129:                                          ; pred = %inline127
  %len1$1_of_inline129 = load i32, i32* %lv$1_of_inline126, align 4
  %len2$1_of_inline129 = load i32, i32* %lv$3_of_inline126, align 4
  %ptr_$5_of_inline129 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4_of_inline126, i32 0, i32 %len1$1_of_inline129
  %p$8_of_inline129 = getelementptr [16 x i32], [16 x i32]* %ptr_$5_of_inline129, i32 0, i32 %len2$1_of_inline129
  %p$9_of_inline129 = load i32, i32* %p$8_of_inline129, align 4
  store i32 %p$9_of_inline129, i32* %retVal_ofinline126, align 4
  br label %truncated32

inline135:                                          ; pred = %inline133, %inline134
  %j$7_of_inline135 = load i32, i32* %lv$6_of_inline126, align 4
  %result_$7_of_inline135 = add i32 %j$7_of_inline135, 1
  store i32 %result_$7_of_inline135, i32* %lv$6_of_inline126, align 4
  br label %inline130

inline141:                                          ; pred = %inline136, %inline138, %inline139
  %MAX_of_inline141 = load i32, i32* %retVal_ofinline105_of_inline126, align 4
  store i32 %MAX_of_inline141, i32* %p$3_of_inline134, align 4
  br label %inline135

inline137:                                          ; pred = %inline134
  store i32 %p$5_of_inline134, i32* %lv_of_inline105_of_inline126, align 4
  store i32 %p$7_of_inline134, i32* %lv$1_of_inline105_of_inline126, align 4
  %a_of_inline105_of_inline137 = load i32, i32* %lv_of_inline105_of_inline126, align 4
  %b_of_inline105_of_inline137 = load i32, i32* %lv$1_of_inline105_of_inline126, align 4
  %cond_eq_tmp__of_inline105_of_inline137 = icmp eq i32 %a_of_inline105_of_inline137, %b_of_inline105_of_inline137
  %cond_tmp__of_inline105_of_inline137 = zext i1 %cond_eq_tmp__of_inline105_of_inline137 to i32
  %cond__of_inline105_of_inline137 = icmp ne i32 %cond_tmp__of_inline105_of_inline137, 0
  br i1 %cond__of_inline105_of_inline137, label %inline136, label %inline140

inline133:                                          ; pred = %inline131
  %i$2_of_inline133 = load i32, i32* %lv$5_of_inline126, align 4
  %j$2_of_inline133 = load i32, i32* %lv$6_of_inline126, align 4
  %ptr__of_inline133 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4_of_inline126, i32 0, i32 %i$2_of_inline133
  %p_of_inline133 = getelementptr [16 x i32], [16 x i32]* %ptr__of_inline133, i32 0, i32 %j$2_of_inline133
  %i$3_of_inline133 = load i32, i32* %lv$5_of_inline126, align 4
  %result_$2_of_inline133 = sub i32 %i$3_of_inline133, 1
  %j$3_of_inline133 = load i32, i32* %lv$6_of_inline126, align 4
  %result_$3_of_inline133 = sub i32 %j$3_of_inline133, 1
  %ptr_$1_of_inline133 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4_of_inline126, i32 0, i32 %result_$2_of_inline133
  %p$1_of_inline133 = getelementptr [16 x i32], [16 x i32]* %ptr_$1_of_inline133, i32 0, i32 %result_$3_of_inline133
  %p$2_of_inline133 = load i32, i32* %p$1_of_inline133, align 4
  %result_$4_of_inline133 = add i32 %p$2_of_inline133, 1
  store i32 %result_$4_of_inline133, i32* %p_of_inline133, align 4
  br label %inline135

inline126:                                          ; pred = %truncated31
  store i32* %A$1, i32** %lv_of_inline126, align 4
  store i32 15, i32* %lv$1_of_inline126, align 4
  store i32* %B, i32** %lv$2_of_inline126, align 4
  store i32 13, i32* %lv$3_of_inline126, align 4
  %ptr_of_inline126 = bitcast [16 x [16 x i32]]* %lv$4_of_inline126 to i32*
  call void @memset(i32* %ptr_of_inline126, i32 0, i32 1024)
  store i32 1, i32* %lv$5_of_inline126, align 4
  br label %inline127

truncated32:                                        ; pred = %inline129
  %longest_common_subseq = load i32, i32* %retVal_ofinline126, align 4
  call void @putint(i32 %longest_common_subseq)
  call void @putch(i32 10)
  ret i32 0

inline139:                                          ; pred = %inline140
  %b$2_of_inline109_of_inline139 = load i32, i32* %lv$1_of_inline105_of_inline126, align 4
  store i32 %b$2_of_inline109_of_inline139, i32* %retVal_ofinline105_of_inline126, align 4
  br label %inline141

inline132:                                          ; pred = %inline130
  %i$7_of_inline132 = load i32, i32* %lv$5_of_inline126, align 4
  %result_$8_of_inline132 = add i32 %i$7_of_inline132, 1
  store i32 %result_$8_of_inline132, i32* %lv$5_of_inline126, align 4
  br label %inline127

inline127:                                          ; pred = %inline126, %inline132
  %i_of_inline127 = load i32, i32* %lv$5_of_inline126, align 4
  %len1_of_inline127 = load i32, i32* %lv$1_of_inline126, align 4
  %cond_le_tmp__of_inline127 = icmp sle i32 %i_of_inline127, %len1_of_inline127
  %cond_tmp__of_inline127 = zext i1 %cond_le_tmp__of_inline127 to i32
  %cond__of_inline127 = icmp ne i32 %cond_tmp__of_inline127, 0
  br i1 %cond__of_inline127, label %inline128, label %inline129

inline128:                                          ; pred = %inline127
  store i32 1, i32* %lv$6_of_inline126, align 4
  br label %inline130

inline134:                                          ; pred = %inline131
  %i$4_of_inline134 = load i32, i32* %lv$5_of_inline126, align 4
  %j$4_of_inline134 = load i32, i32* %lv$6_of_inline126, align 4
  %ptr_$2_of_inline134 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4_of_inline126, i32 0, i32 %i$4_of_inline134
  %p$3_of_inline134 = getelementptr [16 x i32], [16 x i32]* %ptr_$2_of_inline134, i32 0, i32 %j$4_of_inline134
  %i$5_of_inline134 = load i32, i32* %lv$5_of_inline126, align 4
  %result_$5_of_inline134 = sub i32 %i$5_of_inline134, 1
  %j$5_of_inline134 = load i32, i32* %lv$6_of_inline126, align 4
  %ptr_$3_of_inline134 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4_of_inline126, i32 0, i32 %result_$5_of_inline134
  %p$4_of_inline134 = getelementptr [16 x i32], [16 x i32]* %ptr_$3_of_inline134, i32 0, i32 %j$5_of_inline134
  %p$5_of_inline134 = load i32, i32* %p$4_of_inline134, align 4
  %i$6_of_inline134 = load i32, i32* %lv$5_of_inline126, align 4
  %j$6_of_inline134 = load i32, i32* %lv$6_of_inline126, align 4
  %result_$6_of_inline134 = sub i32 %j$6_of_inline134, 1
  %ptr_$4_of_inline134 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4_of_inline126, i32 0, i32 %i$6_of_inline134
  %p$6_of_inline134 = getelementptr [16 x i32], [16 x i32]* %ptr_$4_of_inline134, i32 0, i32 %result_$6_of_inline134
  %p$7_of_inline134 = load i32, i32* %p$6_of_inline134, align 4
  br label %inline137

inline136:                                          ; pred = %inline137
  %a$1_of_inline106_of_inline136 = load i32, i32* %lv_of_inline105_of_inline126, align 4
  store i32 %a$1_of_inline106_of_inline136, i32* %retVal_ofinline105_of_inline126, align 4
  br label %inline141

inline131:                                          ; pred = %inline130
  %i$1_of_inline131 = load i32, i32* %lv$5_of_inline126, align 4
  %result__of_inline131 = sub i32 %i$1_of_inline131, 1
  %arr__of_inline131 = load i32*, i32** %lv_of_inline126, align 4
  %arr1_of_inline131 = getelementptr i32, i32* %arr__of_inline131, i32 %result__of_inline131
  %arr1$1_of_inline131 = load i32, i32* %arr1_of_inline131, align 4
  %j$1_of_inline131 = load i32, i32* %lv$6_of_inline126, align 4
  %result_$1_of_inline131 = sub i32 %j$1_of_inline131, 1
  %arr_$1_of_inline131 = load i32*, i32** %lv$2_of_inline126, align 4
  %arr2_of_inline131 = getelementptr i32, i32* %arr_$1_of_inline131, i32 %result_$1_of_inline131
  %arr2$1_of_inline131 = load i32, i32* %arr2_of_inline131, align 4
  %cond_eq_tmp__of_inline131 = icmp eq i32 %arr1$1_of_inline131, %arr2$1_of_inline131
  %cond_tmp_$2_of_inline131 = zext i1 %cond_eq_tmp__of_inline131 to i32
  %cond_$2_of_inline131 = icmp ne i32 %cond_tmp_$2_of_inline131, 0
  br i1 %cond_$2_of_inline131, label %inline133, label %inline134

inline138:                                          ; pred = %inline140
  %a$3_of_inline108_of_inline138 = load i32, i32* %lv_of_inline105_of_inline126, align 4
  store i32 %a$3_of_inline108_of_inline138, i32* %retVal_ofinline105_of_inline126, align 4
  br label %inline141
}

