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
mainEntry:
  %retVal_ofinline = alloca i32, align 4
  %lv$1_of_inline = alloca [10000 x i32], align 16
  %lv$2_of_inline = alloca [10000 x i32], align 16
  %lv$3_of_inline = alloca [10000 x i32], align 16
  %lv$4_of_inline = alloca i32, align 4
  %lv$5_of_inline = alloca i32, align 4
  %lv$6_of_inline = alloca i32, align 4
  %lv$7_of_inline = alloca i32, align 4
  br label %inline

inline30:                                         ; pred = %inline28, %inline29
  br label %inline25

inline15:                                         ; pred = %inline13, %inline18
  %i$25_of_inline15 = load i32, i32* %lv$4_of_inline, align 4
  %result_$25_of_inline15 = add i32 %i$25_of_inline15, 1
  store i32 %result_$25_of_inline15, i32* %lv$4_of_inline, align 4
  br label %inline10

inline7:                                          ; pred = %inline6, %inline8
  %i$10_of_inline7 = load i32, i32* %lv$4_of_inline, align 4
  %cond_lt_tmp_$2_of_inline7 = icmp slt i32 %i$10_of_inline7, 10000
  %cond_tmp_$2_of_inline7 = zext i1 %cond_lt_tmp_$2_of_inline7 to i32
  %cond_$2_of_inline7 = icmp ne i32 %cond_tmp_$2_of_inline7, 0
  br i1 %cond_$2_of_inline7, label %inline8, label %inline9

inline22:                                         ; pred = %inline17
  store i32 5000, i32* %lv$7_of_inline, align 4
  br label %inline25

inline1:                                          ; pred = %inline, %inline2
  %i_of_inline1 = load i32, i32* %lv$4_of_inline, align 4
  %cond_lt_tmp__of_inline1 = icmp slt i32 %i_of_inline1, 10000
  %cond_tmp__of_inline1 = zext i1 %cond_lt_tmp__of_inline1 to i32
  %cond__of_inline1 = icmp ne i32 %cond_tmp__of_inline1, 0
  br i1 %cond__of_inline1, label %inline2, label %inline3

inline2:                                          ; pred = %inline1
  %i$1_of_inline2 = load i32, i32* %lv$4_of_inline, align 4
  %a1_of_inline2 = getelementptr [10000 x i32], [10000 x i32]* %lv$1_of_inline, i32 0, i32 %i$1_of_inline2
  %i$2_of_inline2 = load i32, i32* %lv$4_of_inline, align 4
  %i$3_of_inline2 = load i32, i32* %lv$4_of_inline, align 4
  %result__of_inline2 = mul i32 %i$2_of_inline2, %i$3_of_inline2
  %result_$1_of_inline2 = srem i32 %result__of_inline2, 10
  store i32 %result_$1_of_inline2, i32* %a1_of_inline2, align 4
  %i$4_of_inline2 = load i32, i32* %lv$4_of_inline, align 4
  %result_$2_of_inline2 = add i32 %i$4_of_inline2, 1
  store i32 %result_$2_of_inline2, i32* %lv$4_of_inline, align 4
  br label %inline1

inline5:                                          ; pred = %inline4
  %i$6_of_inline5 = load i32, i32* %lv$4_of_inline, align 4
  %a2_of_inline5 = getelementptr [10000 x i32], [10000 x i32]* %lv$2_of_inline, i32 0, i32 %i$6_of_inline5
  %i$7_of_inline5 = load i32, i32* %lv$4_of_inline, align 4
  %a1$1_of_inline5 = getelementptr [10000 x i32], [10000 x i32]* %lv$1_of_inline, i32 0, i32 %i$7_of_inline5
  %a1$2_of_inline5 = load i32, i32* %a1$1_of_inline5, align 4
  %i$8_of_inline5 = load i32, i32* %lv$4_of_inline, align 4
  %a1$3_of_inline5 = getelementptr [10000 x i32], [10000 x i32]* %lv$1_of_inline, i32 0, i32 %i$8_of_inline5
  %a1$4_of_inline5 = load i32, i32* %a1$3_of_inline5, align 4
  %result_$3_of_inline5 = mul i32 %a1$2_of_inline5, %a1$4_of_inline5
  %result_$4_of_inline5 = srem i32 %result_$3_of_inline5, 10
  store i32 %result_$4_of_inline5, i32* %a2_of_inline5, align 4
  %i$9_of_inline5 = load i32, i32* %lv$4_of_inline, align 4
  %result_$5_of_inline5 = add i32 %i$9_of_inline5, 1
  store i32 %result_$5_of_inline5, i32* %lv$4_of_inline, align 4
  br label %inline4

inline20:                                         ; pred = %inline19
  %ans$2_of_inline20 = load i32, i32* %lv$5_of_inline, align 4
  %i$20_of_inline20 = load i32, i32* %lv$4_of_inline, align 4
  %a3$3_of_inline20 = getelementptr [10000 x i32], [10000 x i32]* %lv$3_of_inline, i32 0, i32 %i$20_of_inline20
  %a3$4_of_inline20 = load i32, i32* %a3$3_of_inline20, align 4
  %result_$12_of_inline20 = add i32 %ans$2_of_inline20, %a3$4_of_inline20
  %j$1_of_inline20 = load i32, i32* %lv$6_of_inline, align 4
  %a1$7_of_inline20 = getelementptr [10000 x i32], [10000 x i32]* %lv$1_of_inline, i32 0, i32 %j$1_of_inline20
  %a1$8_of_inline20 = load i32, i32* %a1$7_of_inline20, align 4
  %result_$13_of_inline20 = sub i32 %result_$12_of_inline20, %a1$8_of_inline20
  store i32 %result_$13_of_inline20, i32* %lv$5_of_inline, align 4
  %j$2_of_inline20 = load i32, i32* %lv$6_of_inline, align 4
  %result_$14_of_inline20 = add i32 %j$2_of_inline20, 1
  store i32 %result_$14_of_inline20, i32* %lv$6_of_inline, align 4
  br label %inline19

inline16:                                         ; pred = %inline14
  store i32 5000, i32* %lv$6_of_inline, align 4
  br label %inline19

inline21:                                         ; pred = %inline19
  %ans$3_of_inline21 = load i32, i32* %lv$5_of_inline, align 4
  call void @putint(i32 %ans$3_of_inline21)
  br label %inline18

inline:                                           ; pred = %mainEntry
  store i32 0, i32* %lv$4_of_inline, align 4
  br label %inline1

inline29:                                         ; pred = %inline26
  %ans$5_of_inline29 = load i32, i32* %lv$5_of_inline, align 4
  %i$23_of_inline29 = load i32, i32* %lv$4_of_inline, align 4
  %a1$11_of_inline29 = getelementptr [10000 x i32], [10000 x i32]* %lv$1_of_inline, i32 0, i32 %i$23_of_inline29
  %a1$12_of_inline29 = load i32, i32* %a1$11_of_inline29, align 4
  %result_$18_of_inline29 = add i32 %ans$5_of_inline29, %a1$12_of_inline29
  %j$7_of_inline29 = load i32, i32* %lv$7_of_inline, align 4
  %a3$5_of_inline29 = getelementptr [10000 x i32], [10000 x i32]* %lv$3_of_inline, i32 0, i32 %j$7_of_inline29
  %a3$6_of_inline29 = load i32, i32* %a3$5_of_inline29, align 4
  %result_$19_of_inline29 = add i32 %result_$18_of_inline29, %a3$6_of_inline29
  %result_$20_of_inline29 = srem i32 %result_$19_of_inline29, 13333
  store i32 %result_$20_of_inline29, i32* %lv$5_of_inline, align 4
  %j$8_of_inline29 = load i32, i32* %lv$7_of_inline, align 4
  %result_$21_of_inline29 = add i32 %j$8_of_inline29, 2
  store i32 %result_$21_of_inline29, i32* %lv$7_of_inline, align 4
  br label %inline30

inline8:                                          ; pred = %inline7
  %i$11_of_inline8 = load i32, i32* %lv$4_of_inline, align 4
  %a3_of_inline8 = getelementptr [10000 x i32], [10000 x i32]* %lv$3_of_inline, i32 0, i32 %i$11_of_inline8
  %i$12_of_inline8 = load i32, i32* %lv$4_of_inline, align 4
  %a2$1_of_inline8 = getelementptr [10000 x i32], [10000 x i32]* %lv$2_of_inline, i32 0, i32 %i$12_of_inline8
  %a2$2_of_inline8 = load i32, i32* %a2$1_of_inline8, align 4
  %i$13_of_inline8 = load i32, i32* %lv$4_of_inline, align 4
  %a2$3_of_inline8 = getelementptr [10000 x i32], [10000 x i32]* %lv$2_of_inline, i32 0, i32 %i$13_of_inline8
  %a2$4_of_inline8 = load i32, i32* %a2$3_of_inline8, align 4
  %result_$6_of_inline8 = mul i32 %a2$2_of_inline8, %a2$4_of_inline8
  %result_$7_of_inline8 = srem i32 %result_$6_of_inline8, 100
  %i$14_of_inline8 = load i32, i32* %lv$4_of_inline, align 4
  %a1$5_of_inline8 = getelementptr [10000 x i32], [10000 x i32]* %lv$1_of_inline, i32 0, i32 %i$14_of_inline8
  %a1$6_of_inline8 = load i32, i32* %a1$5_of_inline8, align 4
  %result_$8_of_inline8 = add i32 %result_$7_of_inline8, %a1$6_of_inline8
  store i32 %result_$8_of_inline8, i32* %a3_of_inline8, align 4
  %i$15_of_inline8 = load i32, i32* %lv$4_of_inline, align 4
  %result_$9_of_inline8 = add i32 %i$15_of_inline8, 1
  store i32 %result_$9_of_inline8, i32* %lv$4_of_inline, align 4
  br label %inline7

inline19:                                         ; pred = %inline16, %inline20
  %j_of_inline19 = load i32, i32* %lv$6_of_inline, align 4
  %cond_lt_tmp_$6_of_inline19 = icmp slt i32 %j_of_inline19, 10000
  %cond_tmp_$6_of_inline19 = zext i1 %cond_lt_tmp_$6_of_inline19 to i32
  %cond_$6_of_inline19 = icmp ne i32 %cond_tmp_$6_of_inline19, 0
  br i1 %cond_$6_of_inline19, label %inline20, label %inline21

inline13:                                         ; pred = %inline11
  %ans_of_inline13 = load i32, i32* %lv$5_of_inline, align 4
  %i$18_of_inline13 = load i32, i32* %lv$4_of_inline, align 4
  %a3$1_of_inline13 = getelementptr [10000 x i32], [10000 x i32]* %lv$3_of_inline, i32 0, i32 %i$18_of_inline13
  %a3$2_of_inline13 = load i32, i32* %a3$1_of_inline13, align 4
  %result_$10_of_inline13 = add i32 %ans_of_inline13, %a3$2_of_inline13
  %result_$11_of_inline13 = srem i32 %result_$10_of_inline13, 1333
  store i32 %result_$11_of_inline13, i32* %lv$5_of_inline, align 4
  %ans$1_of_inline13 = load i32, i32* %lv$5_of_inline, align 4
  call void @putint(i32 %ans$1_of_inline13)
  br label %inline15

inline28:                                         ; pred = %inline26
  %ans$4_of_inline28 = load i32, i32* %lv$5_of_inline, align 4
  %i$22_of_inline28 = load i32, i32* %lv$4_of_inline, align 4
  %a2$5_of_inline28 = getelementptr [10000 x i32], [10000 x i32]* %lv$2_of_inline, i32 0, i32 %i$22_of_inline28
  %a2$6_of_inline28 = load i32, i32* %a2$5_of_inline28, align 4
  %result_$15_of_inline28 = add i32 %ans$4_of_inline28, %a2$6_of_inline28
  %j$5_of_inline28 = load i32, i32* %lv$7_of_inline, align 4
  %a1$9_of_inline28 = getelementptr [10000 x i32], [10000 x i32]* %lv$1_of_inline, i32 0, i32 %j$5_of_inline28
  %a1$10_of_inline28 = load i32, i32* %a1$9_of_inline28, align 4
  %result_$16_of_inline28 = sub i32 %result_$15_of_inline28, %a1$10_of_inline28
  store i32 %result_$16_of_inline28, i32* %lv$5_of_inline, align 4
  %j$6_of_inline28 = load i32, i32* %lv$7_of_inline, align 4
  %result_$17_of_inline28 = add i32 %j$6_of_inline28, 1
  store i32 %result_$17_of_inline28, i32* %lv$7_of_inline, align 4
  br label %inline30

inline14:                                         ; pred = %inline11
  %i$19_of_inline14 = load i32, i32* %lv$4_of_inline, align 4
  %cond_lt_tmp_$5_of_inline14 = icmp slt i32 %i$19_of_inline14, 20
  %cond_tmp_$5_of_inline14 = zext i1 %cond_lt_tmp_$5_of_inline14 to i32
  %cond_$5_of_inline14 = icmp ne i32 %cond_tmp_$5_of_inline14, 0
  br i1 %cond_$5_of_inline14, label %inline16, label %inline17

inline6:                                          ; pred = %inline4
  store i32 0, i32* %lv$4_of_inline, align 4
  br label %inline7

inline10:                                         ; pred = %inline9, %inline15
  %i$16_of_inline10 = load i32, i32* %lv$4_of_inline, align 4
  %cond_lt_tmp_$3_of_inline10 = icmp slt i32 %i$16_of_inline10, 10000
  %cond_tmp_$3_of_inline10 = zext i1 %cond_lt_tmp_$3_of_inline10 to i32
  %cond_$3_of_inline10 = icmp ne i32 %cond_tmp_$3_of_inline10, 0
  br i1 %cond_$3_of_inline10, label %inline11, label %inline12

inline23:                                         ; pred = %inline17
  %ans$7_of_inline23 = load i32, i32* %lv$5_of_inline, align 4
  %i$24_of_inline23 = load i32, i32* %lv$4_of_inline, align 4
  %a3$7_of_inline23 = getelementptr [10000 x i32], [10000 x i32]* %lv$3_of_inline, i32 0, i32 %i$24_of_inline23
  %a3$8_of_inline23 = load i32, i32* %a3$7_of_inline23, align 4
  %result_$22_of_inline23 = mul i32 %a3$8_of_inline23, 9
  %result_$23_of_inline23 = add i32 %ans$7_of_inline23, %result_$22_of_inline23
  %result_$24_of_inline23 = srem i32 %result_$23_of_inline23, 99988
  store i32 %result_$24_of_inline23, i32* %lv$5_of_inline, align 4
  br label %inline24

inline27:                                         ; pred = %inline25
  %ans$6_of_inline27 = load i32, i32* %lv$5_of_inline, align 4
  call void @putint(i32 %ans$6_of_inline27)
  br label %inline24

inline3:                                          ; pred = %inline1
  store i32 0, i32* %lv$4_of_inline, align 4
  br label %inline4

inline17:                                         ; pred = %inline14
  %i$21_of_inline17 = load i32, i32* %lv$4_of_inline, align 4
  %cond_lt_tmp_$7_of_inline17 = icmp slt i32 %i$21_of_inline17, 30
  %cond_tmp_$7_of_inline17 = zext i1 %cond_lt_tmp_$7_of_inline17 to i32
  %cond_$7_of_inline17 = icmp ne i32 %cond_tmp_$7_of_inline17, 0
  br i1 %cond_$7_of_inline17, label %inline22, label %inline23

inline11:                                         ; pred = %inline10
  %i$17_of_inline11 = load i32, i32* %lv$4_of_inline, align 4
  %cond_lt_tmp_$4_of_inline11 = icmp slt i32 %i$17_of_inline11, 10
  %cond_tmp_$4_of_inline11 = zext i1 %cond_lt_tmp_$4_of_inline11 to i32
  %cond_$4_of_inline11 = icmp ne i32 %cond_tmp_$4_of_inline11, 0
  br i1 %cond_$4_of_inline11, label %inline13, label %inline14

inline24:                                         ; pred = %inline27, %inline23
  br label %inline18

inline26:                                         ; pred = %inline25
  %j$4_of_inline26 = load i32, i32* %lv$7_of_inline, align 4
  %cond_gt_tmp__of_inline26 = icmp sgt i32 %j$4_of_inline26, 2233
  %cond_tmp_$9_of_inline26 = zext i1 %cond_gt_tmp__of_inline26 to i32
  %cond_$9_of_inline26 = icmp ne i32 %cond_tmp_$9_of_inline26, 0
  br i1 %cond_$9_of_inline26, label %inline28, label %inline29

inline25:                                         ; pred = %inline22, %inline30
  %j$3_of_inline25 = load i32, i32* %lv$7_of_inline, align 4
  %cond_lt_tmp_$8_of_inline25 = icmp slt i32 %j$3_of_inline25, 10000
  %cond_tmp_$8_of_inline25 = zext i1 %cond_lt_tmp_$8_of_inline25 to i32
  %cond_$8_of_inline25 = icmp ne i32 %cond_tmp_$8_of_inline25, 0
  br i1 %cond_$8_of_inline25, label %inline26, label %inline27

inline12:                                         ; pred = %inline10
  %ans$8_of_inline12 = load i32, i32* %lv$5_of_inline, align 4
  store i32 %ans$8_of_inline12, i32* %retVal_ofinline, align 4
  br label %truncated

inline4:                                          ; pred = %inline3, %inline5
  %i$5_of_inline4 = load i32, i32* %lv$4_of_inline, align 4
  %cond_lt_tmp_$1_of_inline4 = icmp slt i32 %i$5_of_inline4, 10000
  %cond_tmp_$1_of_inline4 = zext i1 %cond_lt_tmp_$1_of_inline4 to i32
  %cond_$1_of_inline4 = icmp ne i32 %cond_tmp_$1_of_inline4, 0
  br i1 %cond_$1_of_inline4, label %inline5, label %inline6

inline9:                                          ; pred = %inline7
  store i32 0, i32* %lv$5_of_inline, align 4
  store i32 0, i32* %lv$4_of_inline, align 4
  br label %inline10

truncated:                                        ; pred = %inline12
  %long_array = load i32, i32* %retVal_ofinline, align 4
  ret i32 %long_array

inline18:                                         ; pred = %inline21, %inline24
  br label %inline15
}

