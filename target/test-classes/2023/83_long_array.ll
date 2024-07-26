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
  %retVal_ofil = alloca i32, align 4
  %lv$1_of_il = alloca [10000 x i32], align 16
  %lv$2_of_il = alloca [10000 x i32], align 16
  %lv$3_of_il = alloca [10000 x i32], align 16
  %lv$4_of_il = alloca i32, align 4
  %lv$5_of_il = alloca i32, align 4
  %lv$6_of_il = alloca i32, align 4
  %lv$7_of_il = alloca i32, align 4
  br label %il

il12:                                             ; pred = %il10
  %ans$8_of_il12 = load i32, i32* %lv$5_of_il, align 4
  store i32 %ans$8_of_il12, i32* %retVal_ofil, align 4
  br label %tc

il:                                               ; pred = %mainEntry
  store i32 0, i32* %lv$4_of_il, align 4
  br label %il1

il23:                                             ; pred = %il17
  %ans$7_of_il23 = load i32, i32* %lv$5_of_il, align 4
  %i$24_of_il23 = load i32, i32* %lv$4_of_il, align 4
  %a3$7_of_il23 = getelementptr [10000 x i32], [10000 x i32]* %lv$3_of_il, i32 0, i32 %i$24_of_il23
  %a3$8_of_il23 = load i32, i32* %a3$7_of_il23, align 4
  %result_$22_of_il23 = mul i32 %a3$8_of_il23, 9
  %result_$23_of_il23 = add i32 %ans$7_of_il23, %result_$22_of_il23
  %result_$24_of_il23 = srem i32 %result_$23_of_il23, 99988
  store i32 %result_$24_of_il23, i32* %lv$5_of_il, align 4
  br label %il24

il5:                                              ; pred = %il4
  %i$6_of_il5 = load i32, i32* %lv$4_of_il, align 4
  %a2_of_il5 = getelementptr [10000 x i32], [10000 x i32]* %lv$2_of_il, i32 0, i32 %i$6_of_il5
  %i$7_of_il5 = load i32, i32* %lv$4_of_il, align 4
  %a1$1_of_il5 = getelementptr [10000 x i32], [10000 x i32]* %lv$1_of_il, i32 0, i32 %i$7_of_il5
  %a1$2_of_il5 = load i32, i32* %a1$1_of_il5, align 4
  %i$8_of_il5 = load i32, i32* %lv$4_of_il, align 4
  %a1$3_of_il5 = getelementptr [10000 x i32], [10000 x i32]* %lv$1_of_il, i32 0, i32 %i$8_of_il5
  %a1$4_of_il5 = load i32, i32* %a1$3_of_il5, align 4
  %result_$3_of_il5 = mul i32 %a1$2_of_il5, %a1$4_of_il5
  %result_$4_of_il5 = srem i32 %result_$3_of_il5, 10
  store i32 %result_$4_of_il5, i32* %a2_of_il5, align 4
  %i$9_of_il5 = load i32, i32* %lv$4_of_il, align 4
  %result_$5_of_il5 = add i32 %i$9_of_il5, 1
  store i32 %result_$5_of_il5, i32* %lv$4_of_il, align 4
  br label %il4

il9:                                              ; pred = %il7
  store i32 0, i32* %lv$5_of_il, align 4
  store i32 0, i32* %lv$4_of_il, align 4
  br label %il10

il13:                                             ; pred = %il11
  %ans_of_il13 = load i32, i32* %lv$5_of_il, align 4
  %i$18_of_il13 = load i32, i32* %lv$4_of_il, align 4
  %a3$1_of_il13 = getelementptr [10000 x i32], [10000 x i32]* %lv$3_of_il, i32 0, i32 %i$18_of_il13
  %a3$2_of_il13 = load i32, i32* %a3$1_of_il13, align 4
  %result_$10_of_il13 = add i32 %ans_of_il13, %a3$2_of_il13
  %result_$11_of_il13 = srem i32 %result_$10_of_il13, 1333
  store i32 %result_$11_of_il13, i32* %lv$5_of_il, align 4
  %ans$1_of_il13 = load i32, i32* %lv$5_of_il, align 4
  call void @putint(i32 %ans$1_of_il13)
  br label %il15

il1:                                              ; pred = %il, %il2
  %i_of_il1 = load i32, i32* %lv$4_of_il, align 4
  %cond_lt_tmp__of_il1 = icmp slt i32 %i_of_il1, 10000
  %cond_tmp__of_il1 = zext i1 %cond_lt_tmp__of_il1 to i32
  %cond__of_il1 = icmp ne i32 %cond_tmp__of_il1, 0
  br i1 %cond__of_il1, label %il2, label %il3

il3:                                              ; pred = %il1
  store i32 0, i32* %lv$4_of_il, align 4
  br label %il4

il14:                                             ; pred = %il11
  %i$19_of_il14 = load i32, i32* %lv$4_of_il, align 4
  %cond_lt_tmp_$5_of_il14 = icmp slt i32 %i$19_of_il14, 20
  %cond_tmp_$5_of_il14 = zext i1 %cond_lt_tmp_$5_of_il14 to i32
  %cond_$5_of_il14 = icmp ne i32 %cond_tmp_$5_of_il14, 0
  br i1 %cond_$5_of_il14, label %il16, label %il17

il17:                                             ; pred = %il14
  %i$21_of_il17 = load i32, i32* %lv$4_of_il, align 4
  %cond_lt_tmp_$7_of_il17 = icmp slt i32 %i$21_of_il17, 30
  %cond_tmp_$7_of_il17 = zext i1 %cond_lt_tmp_$7_of_il17 to i32
  %cond_$7_of_il17 = icmp ne i32 %cond_tmp_$7_of_il17, 0
  br i1 %cond_$7_of_il17, label %il22, label %il23

il4:                                              ; pred = %il3, %il5
  %i$5_of_il4 = load i32, i32* %lv$4_of_il, align 4
  %cond_lt_tmp_$1_of_il4 = icmp slt i32 %i$5_of_il4, 10000
  %cond_tmp_$1_of_il4 = zext i1 %cond_lt_tmp_$1_of_il4 to i32
  %cond_$1_of_il4 = icmp ne i32 %cond_tmp_$1_of_il4, 0
  br i1 %cond_$1_of_il4, label %il5, label %il6

il11:                                             ; pred = %il10
  %i$17_of_il11 = load i32, i32* %lv$4_of_il, align 4
  %cond_lt_tmp_$4_of_il11 = icmp slt i32 %i$17_of_il11, 10
  %cond_tmp_$4_of_il11 = zext i1 %cond_lt_tmp_$4_of_il11 to i32
  %cond_$4_of_il11 = icmp ne i32 %cond_tmp_$4_of_il11, 0
  br i1 %cond_$4_of_il11, label %il13, label %il14

il16:                                             ; pred = %il14
  store i32 5000, i32* %lv$6_of_il, align 4
  br label %il19

il6:                                              ; pred = %il4
  store i32 0, i32* %lv$4_of_il, align 4
  br label %il7

il26:                                             ; pred = %il25
  %j$4_of_il26 = load i32, i32* %lv$7_of_il, align 4
  %cond_gt_tmp__of_il26 = icmp sgt i32 %j$4_of_il26, 2233
  %cond_tmp_$9_of_il26 = zext i1 %cond_gt_tmp__of_il26 to i32
  %cond_$9_of_il26 = icmp ne i32 %cond_tmp_$9_of_il26, 0
  br i1 %cond_$9_of_il26, label %il28, label %il29

il28:                                             ; pred = %il26
  %ans$4_of_il28 = load i32, i32* %lv$5_of_il, align 4
  %i$22_of_il28 = load i32, i32* %lv$4_of_il, align 4
  %a2$5_of_il28 = getelementptr [10000 x i32], [10000 x i32]* %lv$2_of_il, i32 0, i32 %i$22_of_il28
  %a2$6_of_il28 = load i32, i32* %a2$5_of_il28, align 4
  %result_$15_of_il28 = add i32 %ans$4_of_il28, %a2$6_of_il28
  %j$5_of_il28 = load i32, i32* %lv$7_of_il, align 4
  %a1$9_of_il28 = getelementptr [10000 x i32], [10000 x i32]* %lv$1_of_il, i32 0, i32 %j$5_of_il28
  %a1$10_of_il28 = load i32, i32* %a1$9_of_il28, align 4
  %result_$16_of_il28 = sub i32 %result_$15_of_il28, %a1$10_of_il28
  store i32 %result_$16_of_il28, i32* %lv$5_of_il, align 4
  %j$6_of_il28 = load i32, i32* %lv$7_of_il, align 4
  %result_$17_of_il28 = add i32 %j$6_of_il28, 1
  store i32 %result_$17_of_il28, i32* %lv$7_of_il, align 4
  br label %il30

il18:                                             ; pred = %il21, %il24
  br label %il15

il24:                                             ; pred = %il27, %il23
  br label %il18

il8:                                              ; pred = %il7
  %i$11_of_il8 = load i32, i32* %lv$4_of_il, align 4
  %a3_of_il8 = getelementptr [10000 x i32], [10000 x i32]* %lv$3_of_il, i32 0, i32 %i$11_of_il8
  %i$12_of_il8 = load i32, i32* %lv$4_of_il, align 4
  %a2$1_of_il8 = getelementptr [10000 x i32], [10000 x i32]* %lv$2_of_il, i32 0, i32 %i$12_of_il8
  %a2$2_of_il8 = load i32, i32* %a2$1_of_il8, align 4
  %i$13_of_il8 = load i32, i32* %lv$4_of_il, align 4
  %a2$3_of_il8 = getelementptr [10000 x i32], [10000 x i32]* %lv$2_of_il, i32 0, i32 %i$13_of_il8
  %a2$4_of_il8 = load i32, i32* %a2$3_of_il8, align 4
  %result_$6_of_il8 = mul i32 %a2$2_of_il8, %a2$4_of_il8
  %result_$7_of_il8 = srem i32 %result_$6_of_il8, 100
  %i$14_of_il8 = load i32, i32* %lv$4_of_il, align 4
  %a1$5_of_il8 = getelementptr [10000 x i32], [10000 x i32]* %lv$1_of_il, i32 0, i32 %i$14_of_il8
  %a1$6_of_il8 = load i32, i32* %a1$5_of_il8, align 4
  %result_$8_of_il8 = add i32 %result_$7_of_il8, %a1$6_of_il8
  store i32 %result_$8_of_il8, i32* %a3_of_il8, align 4
  %i$15_of_il8 = load i32, i32* %lv$4_of_il, align 4
  %result_$9_of_il8 = add i32 %i$15_of_il8, 1
  store i32 %result_$9_of_il8, i32* %lv$4_of_il, align 4
  br label %il7

il29:                                             ; pred = %il26
  %ans$5_of_il29 = load i32, i32* %lv$5_of_il, align 4
  %i$23_of_il29 = load i32, i32* %lv$4_of_il, align 4
  %a1$11_of_il29 = getelementptr [10000 x i32], [10000 x i32]* %lv$1_of_il, i32 0, i32 %i$23_of_il29
  %a1$12_of_il29 = load i32, i32* %a1$11_of_il29, align 4
  %result_$18_of_il29 = add i32 %ans$5_of_il29, %a1$12_of_il29
  %j$7_of_il29 = load i32, i32* %lv$7_of_il, align 4
  %a3$5_of_il29 = getelementptr [10000 x i32], [10000 x i32]* %lv$3_of_il, i32 0, i32 %j$7_of_il29
  %a3$6_of_il29 = load i32, i32* %a3$5_of_il29, align 4
  %result_$19_of_il29 = add i32 %result_$18_of_il29, %a3$6_of_il29
  %result_$20_of_il29 = srem i32 %result_$19_of_il29, 13333
  store i32 %result_$20_of_il29, i32* %lv$5_of_il, align 4
  %j$8_of_il29 = load i32, i32* %lv$7_of_il, align 4
  %result_$21_of_il29 = add i32 %j$8_of_il29, 2
  store i32 %result_$21_of_il29, i32* %lv$7_of_il, align 4
  br label %il30

il27:                                             ; pred = %il25
  %ans$6_of_il27 = load i32, i32* %lv$5_of_il, align 4
  call void @putint(i32 %ans$6_of_il27)
  br label %il24

il22:                                             ; pred = %il17
  store i32 5000, i32* %lv$7_of_il, align 4
  br label %il25

il30:                                             ; pred = %il28, %il29
  br label %il25

il19:                                             ; pred = %il16, %il20
  %j_of_il19 = load i32, i32* %lv$6_of_il, align 4
  %cond_lt_tmp_$6_of_il19 = icmp slt i32 %j_of_il19, 10000
  %cond_tmp_$6_of_il19 = zext i1 %cond_lt_tmp_$6_of_il19 to i32
  %cond_$6_of_il19 = icmp ne i32 %cond_tmp_$6_of_il19, 0
  br i1 %cond_$6_of_il19, label %il20, label %il21

il2:                                              ; pred = %il1
  %i$1_of_il2 = load i32, i32* %lv$4_of_il, align 4
  %a1_of_il2 = getelementptr [10000 x i32], [10000 x i32]* %lv$1_of_il, i32 0, i32 %i$1_of_il2
  %i$2_of_il2 = load i32, i32* %lv$4_of_il, align 4
  %i$3_of_il2 = load i32, i32* %lv$4_of_il, align 4
  %result__of_il2 = mul i32 %i$2_of_il2, %i$3_of_il2
  %result_$1_of_il2 = srem i32 %result__of_il2, 10
  store i32 %result_$1_of_il2, i32* %a1_of_il2, align 4
  %i$4_of_il2 = load i32, i32* %lv$4_of_il, align 4
  %result_$2_of_il2 = add i32 %i$4_of_il2, 1
  store i32 %result_$2_of_il2, i32* %lv$4_of_il, align 4
  br label %il1

il25:                                             ; pred = %il22, %il30
  %j$3_of_il25 = load i32, i32* %lv$7_of_il, align 4
  %cond_lt_tmp_$8_of_il25 = icmp slt i32 %j$3_of_il25, 10000
  %cond_tmp_$8_of_il25 = zext i1 %cond_lt_tmp_$8_of_il25 to i32
  %cond_$8_of_il25 = icmp ne i32 %cond_tmp_$8_of_il25, 0
  br i1 %cond_$8_of_il25, label %il26, label %il27

il21:                                             ; pred = %il19
  %ans$3_of_il21 = load i32, i32* %lv$5_of_il, align 4
  call void @putint(i32 %ans$3_of_il21)
  br label %il18

il7:                                              ; pred = %il6, %il8
  %i$10_of_il7 = load i32, i32* %lv$4_of_il, align 4
  %cond_lt_tmp_$2_of_il7 = icmp slt i32 %i$10_of_il7, 10000
  %cond_tmp_$2_of_il7 = zext i1 %cond_lt_tmp_$2_of_il7 to i32
  %cond_$2_of_il7 = icmp ne i32 %cond_tmp_$2_of_il7, 0
  br i1 %cond_$2_of_il7, label %il8, label %il9

il15:                                             ; pred = %il13, %il18
  %i$25_of_il15 = load i32, i32* %lv$4_of_il, align 4
  %result_$25_of_il15 = add i32 %i$25_of_il15, 1
  store i32 %result_$25_of_il15, i32* %lv$4_of_il, align 4
  br label %il10

il20:                                             ; pred = %il19
  %ans$2_of_il20 = load i32, i32* %lv$5_of_il, align 4
  %i$20_of_il20 = load i32, i32* %lv$4_of_il, align 4
  %a3$3_of_il20 = getelementptr [10000 x i32], [10000 x i32]* %lv$3_of_il, i32 0, i32 %i$20_of_il20
  %a3$4_of_il20 = load i32, i32* %a3$3_of_il20, align 4
  %result_$12_of_il20 = add i32 %ans$2_of_il20, %a3$4_of_il20
  %j$1_of_il20 = load i32, i32* %lv$6_of_il, align 4
  %a1$7_of_il20 = getelementptr [10000 x i32], [10000 x i32]* %lv$1_of_il, i32 0, i32 %j$1_of_il20
  %a1$8_of_il20 = load i32, i32* %a1$7_of_il20, align 4
  %result_$13_of_il20 = sub i32 %result_$12_of_il20, %a1$8_of_il20
  store i32 %result_$13_of_il20, i32* %lv$5_of_il, align 4
  %j$2_of_il20 = load i32, i32* %lv$6_of_il, align 4
  %result_$14_of_il20 = add i32 %j$2_of_il20, 1
  store i32 %result_$14_of_il20, i32* %lv$6_of_il, align 4
  br label %il19

il10:                                             ; pred = %il9, %il15
  %i$16_of_il10 = load i32, i32* %lv$4_of_il, align 4
  %cond_lt_tmp_$3_of_il10 = icmp slt i32 %i$16_of_il10, 10000
  %cond_tmp_$3_of_il10 = zext i1 %cond_lt_tmp_$3_of_il10 to i32
  %cond_$3_of_il10 = icmp ne i32 %cond_tmp_$3_of_il10, 0
  br i1 %cond_$3_of_il10, label %il11, label %il12

tc:                                               ; pred = %il12
  %long_array = load i32, i32* %retVal_ofil, align 4
  ret i32 %long_array
}

