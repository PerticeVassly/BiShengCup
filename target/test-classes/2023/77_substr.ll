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
  %retVal_ofil126 = alloca i32, align 4
  %lv$4_of_il126 = alloca [16 x [16 x i32]], align 16
  %lv$5_of_il126 = alloca i32, align 4
  %lv$6_of_il126 = alloca i32, align 4
  %retVal_ofil105_of_il126 = alloca i32, align 4
  %retVal_ofil110 = alloca i32, align 4
  %lv$2_of_il110 = alloca [16 x i32], align 16
  %lv$3_of_il110 = alloca i32, align 4
  %retVal_ofil95_of_il110 = alloca i32, align 4
  %retVal_ofil100_of_il110 = alloca i32, align 4
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
  br label %il110

il113:                                             ; pred = %il111
  %result_$4_of_il113 = sub i32 15, 1
  %temp$7_of_il113 = getelementptr [16 x i32], [16 x i32]* %lv$2_of_il110, i32 0, i32 %result_$4_of_il113
  %temp$8_of_il113 = load i32, i32* %temp$7_of_il113, align 4
  store i32 %temp$8_of_il113, i32* %retVal_ofil110, align 4
  br label %tc31

il121:                                             ; pred = %il116
  store i32 %result_$1_of_il112, i32* %retVal_ofil100_of_il110, align 4
  br label %il114

il123:                                             ; pred = %il124
  %cond_gt_tmp__of_il97_of_il123 = icmp sgt i32 %arr$3_of_il110, %arr$5_of_il110
  %cond_tmp_$1_of_il97_of_il123 = zext i1 %cond_gt_tmp__of_il97_of_il123 to i32
  %cond_$1_of_il97_of_il123 = icmp ne i32 %cond_tmp_$1_of_il97_of_il123, 0
  br i1 %cond_$1_of_il97_of_il123, label %il118, label %il117

il111:                                             ; pred = %il110, %il112
  %i_of_il111 = load i32, i32* %lv$3_of_il110, align 4
  %cond_lt_tmp__of_il111 = icmp slt i32 %i_of_il111, 15
  %cond_tmp__of_il111 = zext i1 %cond_lt_tmp__of_il111 to i32
  %cond__of_il111 = icmp ne i32 %cond_tmp__of_il111, 0
  br i1 %cond__of_il111, label %il112, label %il113

il112:                                             ; pred = %il111
  %i$1_of_il112 = load i32, i32* %lv$3_of_il110, align 4
  %temp$2_of_il112 = getelementptr [16 x i32], [16 x i32]* %lv$2_of_il110, i32 0, i32 %i$1_of_il112
  %i$2_of_il112 = load i32, i32* %lv$3_of_il110, align 4
  %result__of_il112 = sub i32 %i$2_of_il112, 2
  %temp$3_of_il112 = getelementptr [16 x i32], [16 x i32]* %lv$2_of_il110, i32 0, i32 %result__of_il112
  %temp$4_of_il112 = load i32, i32* %temp$3_of_il112, align 4
  %i$3_of_il112 = load i32, i32* %lv$3_of_il110, align 4
  %arr$6_of_il112 = getelementptr i32, i32* %A, i32 %i$3_of_il112
  %arr$7_of_il112 = load i32, i32* %arr$6_of_il112, align 4
  %result_$1_of_il112 = add i32 %temp$4_of_il112, %arr$7_of_il112
  %i$4_of_il112 = load i32, i32* %lv$3_of_il110, align 4
  %result_$2_of_il112 = sub i32 %i$4_of_il112, 1
  %temp$5_of_il112 = getelementptr [16 x i32], [16 x i32]* %lv$2_of_il110, i32 0, i32 %result_$2_of_il112
  %temp$6_of_il112 = load i32, i32* %temp$5_of_il112, align 4
  br label %il119

il122:                                             ; pred = %il116
  store i32 %temp$6_of_il112, i32* %retVal_ofil100_of_il110, align 4
  br label %il114

il115:                                             ; pred = %il117, %il118, %il125
  %MAX_of_il115 = load i32, i32* %retVal_ofil95_of_il110, align 4
  store i32 %MAX_of_il115, i32* %temp$1_of_il110, align 4
  store i32 2, i32* %lv$3_of_il110, align 4
  br label %il111

tc31:                                              ; pred = %il113
  %max_sum_nonadjacent = load i32, i32* %retVal_ofil110, align 4
  call void @putint(i32 %max_sum_nonadjacent)
  call void @putch(i32 10)
  %A$1 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 0
  %B = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 0
  br label %il126

il124:                                             ; pred = %il110
  %cond_eq_tmp__of_il95_of_il124 = icmp eq i32 %arr$3_of_il110, %arr$5_of_il110
  %cond_tmp__of_il95_of_il124 = zext i1 %cond_eq_tmp__of_il95_of_il124 to i32
  %cond__of_il95_of_il124 = icmp ne i32 %cond_tmp__of_il95_of_il124, 0
  br i1 %cond__of_il95_of_il124, label %il125, label %il123

il120:                                             ; pred = %il119
  store i32 %result_$1_of_il112, i32* %retVal_ofil100_of_il110, align 4
  br label %il114

il114:                                             ; pred = %il120, %il121, %il122
  %MAX$1_of_il114 = load i32, i32* %retVal_ofil100_of_il110, align 4
  store i32 %MAX$1_of_il114, i32* %temp$2_of_il112, align 4
  %i$5_of_il114 = load i32, i32* %lv$3_of_il110, align 4
  %result_$3_of_il114 = add i32 %i$5_of_il114, 1
  store i32 %result_$3_of_il114, i32* %lv$3_of_il110, align 4
  br label %il111

il116:                                             ; pred = %il119
  %cond_gt_tmp__of_il102_of_il116 = icmp sgt i32 %result_$1_of_il112, %temp$6_of_il112
  %cond_tmp_$1_of_il102_of_il116 = zext i1 %cond_gt_tmp__of_il102_of_il116 to i32
  %cond_$1_of_il102_of_il116 = icmp ne i32 %cond_tmp_$1_of_il102_of_il116, 0
  br i1 %cond_$1_of_il102_of_il116, label %il121, label %il122

il117:                                             ; pred = %il123
  store i32 %arr$5_of_il110, i32* %retVal_ofil95_of_il110, align 4
  br label %il115

il119:                                             ; pred = %il112
  %cond_eq_tmp__of_il100_of_il119 = icmp eq i32 %result_$1_of_il112, %temp$6_of_il112
  %cond_tmp__of_il100_of_il119 = zext i1 %cond_eq_tmp__of_il100_of_il119 to i32
  %cond__of_il100_of_il119 = icmp ne i32 %cond_tmp__of_il100_of_il119, 0
  br i1 %cond__of_il100_of_il119, label %il120, label %il116

il110:                                             ; pred = %mainEntry6
  %ptr_of_il110 = bitcast [16 x i32]* %lv$2_of_il110 to i32*
  call void @memset(i32* %ptr_of_il110, i32 0, i32 64)
  %temp_of_il110 = getelementptr [16 x i32], [16 x i32]* %lv$2_of_il110, i32 0, i32 0
  %arr_of_il110 = getelementptr i32, i32* %A, i32 0
  %arr$1_of_il110 = load i32, i32* %arr_of_il110, align 4
  store i32 %arr$1_of_il110, i32* %temp_of_il110, align 4
  %temp$1_of_il110 = getelementptr [16 x i32], [16 x i32]* %lv$2_of_il110, i32 0, i32 1
  %arr$2_of_il110 = getelementptr i32, i32* %A, i32 0
  %arr$3_of_il110 = load i32, i32* %arr$2_of_il110, align 4
  %arr$4_of_il110 = getelementptr i32, i32* %A, i32 1
  %arr$5_of_il110 = load i32, i32* %arr$4_of_il110, align 4
  br label %il124

il118:                                             ; pred = %il123
  store i32 %arr$3_of_il110, i32* %retVal_ofil95_of_il110, align 4
  br label %il115

il125:                                             ; pred = %il124
  store i32 %arr$3_of_il110, i32* %retVal_ofil95_of_il110, align 4
  br label %il115

il140:                                             ; pred = %il141
  %cond_gt_tmp__of_il107_of_il140 = icmp sgt i32 %p$5_of_il134, %p$7_of_il134
  %cond_tmp_$1_of_il107_of_il140 = zext i1 %cond_gt_tmp__of_il107_of_il140 to i32
  %cond_$1_of_il107_of_il140 = icmp ne i32 %cond_tmp_$1_of_il107_of_il140, 0
  br i1 %cond_$1_of_il107_of_il140, label %il137, label %il136

tc32:                                              ; pred = %il129
  %longest_common_subseq = load i32, i32* %retVal_ofil126, align 4
  call void @putint(i32 %longest_common_subseq)
  call void @putch(i32 10)
  ret i32 0

il132:                                             ; pred = %il130
  %i$7_of_il132 = load i32, i32* %lv$5_of_il126, align 4
  %result_$8_of_il132 = add i32 %i$7_of_il132, 1
  store i32 %result_$8_of_il132, i32* %lv$5_of_il126, align 4
  br label %il127

il129:                                             ; pred = %il127
  %ptr_$5_of_il129 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4_of_il126, i32 0, i32 15
  %p$8_of_il129 = getelementptr [16 x i32], [16 x i32]* %ptr_$5_of_il129, i32 0, i32 13
  %p$9_of_il129 = load i32, i32* %p$8_of_il129, align 4
  store i32 %p$9_of_il129, i32* %retVal_ofil126, align 4
  br label %tc32

il126:                                             ; pred = %tc31
  %ptr_of_il126 = bitcast [16 x [16 x i32]]* %lv$4_of_il126 to i32*
  call void @memset(i32* %ptr_of_il126, i32 0, i32 1024)
  store i32 1, i32* %lv$5_of_il126, align 4
  br label %il127

il135:                                             ; pred = %il133, %il134
  %j$7_of_il135 = load i32, i32* %lv$6_of_il126, align 4
  %result_$7_of_il135 = add i32 %j$7_of_il135, 1
  store i32 %result_$7_of_il135, i32* %lv$6_of_il126, align 4
  br label %il130

il139:                                             ; pred = %il141
  store i32 %p$5_of_il134, i32* %retVal_ofil105_of_il126, align 4
  br label %il138

il133:                                             ; pred = %il131
  %i$2_of_il133 = load i32, i32* %lv$5_of_il126, align 4
  %j$2_of_il133 = load i32, i32* %lv$6_of_il126, align 4
  %ptr__of_il133 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4_of_il126, i32 0, i32 %i$2_of_il133
  %p_of_il133 = getelementptr [16 x i32], [16 x i32]* %ptr__of_il133, i32 0, i32 %j$2_of_il133
  %i$3_of_il133 = load i32, i32* %lv$5_of_il126, align 4
  %result_$2_of_il133 = sub i32 %i$3_of_il133, 1
  %j$3_of_il133 = load i32, i32* %lv$6_of_il126, align 4
  %result_$3_of_il133 = sub i32 %j$3_of_il133, 1
  %ptr_$1_of_il133 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4_of_il126, i32 0, i32 %result_$2_of_il133
  %p$1_of_il133 = getelementptr [16 x i32], [16 x i32]* %ptr_$1_of_il133, i32 0, i32 %result_$3_of_il133
  %p$2_of_il133 = load i32, i32* %p$1_of_il133, align 4
  %result_$4_of_il133 = add i32 %p$2_of_il133, 1
  store i32 %result_$4_of_il133, i32* %p_of_il133, align 4
  br label %il135

il141:                                             ; pred = %il134
  %cond_eq_tmp__of_il105_of_il141 = icmp eq i32 %p$5_of_il134, %p$7_of_il134
  %cond_tmp__of_il105_of_il141 = zext i1 %cond_eq_tmp__of_il105_of_il141 to i32
  %cond__of_il105_of_il141 = icmp ne i32 %cond_tmp__of_il105_of_il141, 0
  br i1 %cond__of_il105_of_il141, label %il139, label %il140

il131:                                             ; pred = %il130
  %i$1_of_il131 = load i32, i32* %lv$5_of_il126, align 4
  %result__of_il131 = sub i32 %i$1_of_il131, 1
  %arr1_of_il131 = getelementptr i32, i32* %A$1, i32 %result__of_il131
  %arr1$1_of_il131 = load i32, i32* %arr1_of_il131, align 4
  %j$1_of_il131 = load i32, i32* %lv$6_of_il126, align 4
  %result_$1_of_il131 = sub i32 %j$1_of_il131, 1
  %arr2_of_il131 = getelementptr i32, i32* %B, i32 %result_$1_of_il131
  %arr2$1_of_il131 = load i32, i32* %arr2_of_il131, align 4
  %cond_eq_tmp__of_il131 = icmp eq i32 %arr1$1_of_il131, %arr2$1_of_il131
  %cond_tmp_$2_of_il131 = zext i1 %cond_eq_tmp__of_il131 to i32
  %cond_$2_of_il131 = icmp ne i32 %cond_tmp_$2_of_il131, 0
  br i1 %cond_$2_of_il131, label %il133, label %il134

il137:                                             ; pred = %il140
  store i32 %p$5_of_il134, i32* %retVal_ofil105_of_il126, align 4
  br label %il138

il128:                                             ; pred = %il127
  store i32 1, i32* %lv$6_of_il126, align 4
  br label %il130

il127:                                             ; pred = %il126, %il132
  %i_of_il127 = load i32, i32* %lv$5_of_il126, align 4
  %cond_le_tmp__of_il127 = icmp sle i32 %i_of_il127, 15
  %cond_tmp__of_il127 = zext i1 %cond_le_tmp__of_il127 to i32
  %cond__of_il127 = icmp ne i32 %cond_tmp__of_il127, 0
  br i1 %cond__of_il127, label %il128, label %il129

il130:                                             ; pred = %il128, %il135
  %j_of_il130 = load i32, i32* %lv$6_of_il126, align 4
  %cond_le_tmp_$1_of_il130 = icmp sle i32 %j_of_il130, 13
  %cond_tmp_$1_of_il130 = zext i1 %cond_le_tmp_$1_of_il130 to i32
  %cond_$1_of_il130 = icmp ne i32 %cond_tmp_$1_of_il130, 0
  br i1 %cond_$1_of_il130, label %il131, label %il132

il134:                                             ; pred = %il131
  %i$4_of_il134 = load i32, i32* %lv$5_of_il126, align 4
  %j$4_of_il134 = load i32, i32* %lv$6_of_il126, align 4
  %ptr_$2_of_il134 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4_of_il126, i32 0, i32 %i$4_of_il134
  %p$3_of_il134 = getelementptr [16 x i32], [16 x i32]* %ptr_$2_of_il134, i32 0, i32 %j$4_of_il134
  %i$5_of_il134 = load i32, i32* %lv$5_of_il126, align 4
  %result_$5_of_il134 = sub i32 %i$5_of_il134, 1
  %j$5_of_il134 = load i32, i32* %lv$6_of_il126, align 4
  %ptr_$3_of_il134 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4_of_il126, i32 0, i32 %result_$5_of_il134
  %p$4_of_il134 = getelementptr [16 x i32], [16 x i32]* %ptr_$3_of_il134, i32 0, i32 %j$5_of_il134
  %p$5_of_il134 = load i32, i32* %p$4_of_il134, align 4
  %i$6_of_il134 = load i32, i32* %lv$5_of_il126, align 4
  %j$6_of_il134 = load i32, i32* %lv$6_of_il126, align 4
  %result_$6_of_il134 = sub i32 %j$6_of_il134, 1
  %ptr_$4_of_il134 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4_of_il126, i32 0, i32 %i$6_of_il134
  %p$6_of_il134 = getelementptr [16 x i32], [16 x i32]* %ptr_$4_of_il134, i32 0, i32 %result_$6_of_il134
  %p$7_of_il134 = load i32, i32* %p$6_of_il134, align 4
  br label %il141

il136:                                             ; pred = %il140
  store i32 %p$7_of_il134, i32* %retVal_ofil105_of_il126, align 4
  br label %il138

il138:                                             ; pred = %il136, %il137, %il139
  %MAX_of_il138 = load i32, i32* %retVal_ofil105_of_il126, align 4
  store i32 %MAX_of_il138, i32* %p$3_of_il134, align 4
  br label %il135
}

