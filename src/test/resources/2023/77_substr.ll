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
  %retVal_ofi105i134 = alloca i32, align 4
  %lv$6i126 = alloca i32, align 4
  %lv$5i126 = alloca i32, align 4
  %retVal_ofi100i112 = alloca i32, align 4
  %lv$3i110 = alloca i32, align 4
  %retVal_ofi95i110 = alloca i32, align 4
  %lv$4i126 = alloca [16 x [16 x i32]], align 16
  %lv$2i110 = alloca [16 x i32], align 16
  %lv$1 = alloca [13 x i32], align 16
  %lv = alloca [15 x i32], align 16
  %inp = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 0
  %m7 = getelementptr i32, i32* %inp, i32 0
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
  %ptri110 = bitcast [16 x i32]* %lv$2i110 to i32*
  call void @memset(i32* %ptri110, i32 0, i32 64)
  %tempi110 = getelementptr [16 x i32], [16 x i32]* %lv$2i110, i32 0, i32 0
  %arr$1i110 = load i32, i32* %m7, align 4
  store i32 %arr$1i110, i32* %tempi110, align 4
  %temp$1i110 = getelementptr [16 x i32], [16 x i32]* %lv$2i110, i32 0, i32 1
  %arr$3i110 = load i32, i32* %m7, align 4
  %arr$4i110 = getelementptr i32, i32* %inp, i32 1
  %arr$5i110 = load i32, i32* %arr$4i110, align 4
  %cond_eq_tmp_i95i116 = icmp eq i32 %arr$3i110, %arr$5i110
  %cond_tmp_i95i116 = zext i1 %cond_eq_tmp_i95i116 to i32
  %cond_i95i116 = icmp ne i32 %cond_tmp_i95i116, 0
  br i1 %cond_i95i116, label %i117, label %i115

i115:                                              ; pred = %mainEntry6
  %cond_gt_tmp_i97i115 = icmp sgt i32 %arr$3i110, %arr$5i110
  br i1 %cond_gt_tmp_i97i115, label %i118, label %i125

i111:                                              ; pred = %i123, %i114
  %ld_phi = load i32, i32* %lv$3i110, align 4
  %cond_lt_tmp_i111 = icmp slt i32 %ld_phi, 15
  br i1 %cond_lt_tmp_i111, label %i112, label %i113

i118:                                              ; pred = %i115
  store i32 %arr$3i110, i32* %retVal_ofi95i110, align 4
  br label %i123

i123:                                              ; pred = %i118, %i125, %i117
  %ld_phi$1 = load i32, i32* %retVal_ofi95i110, align 4
  store i32 %ld_phi$1, i32* %temp$1i110, align 4
  store i32 2, i32* %lv$3i110, align 4
  br label %i111

i122:                                              ; pred = %i124
  store i32 %temp$6i112, i32* %retVal_ofi100i112, align 4
  br label %i114

i112:                                              ; pred = %i111
  %ld_phi$2 = load i32, i32* %lv$3i110, align 4
  %temp$2i112 = getelementptr [16 x i32], [16 x i32]* %lv$2i110, i32 0, i32 %ld_phi$2
  %ld_phi$3 = load i32, i32* %lv$3i110, align 4
  %result_i112 = sub i32 %ld_phi$3, 2
  %temp$3i112 = getelementptr [16 x i32], [16 x i32]* %lv$2i110, i32 0, i32 %result_i112
  %temp$4i112 = load i32, i32* %temp$3i112, align 4
  %ld_phi$4 = load i32, i32* %lv$3i110, align 4
  %arr$6i112 = getelementptr i32, i32* %inp, i32 %ld_phi$4
  %arr$7i112 = load i32, i32* %arr$6i112, align 4
  %result_$1i112 = add i32 %temp$4i112, %arr$7i112
  %ld_phi$5 = load i32, i32* %lv$3i110, align 4
  %result_$2i112 = sub i32 %ld_phi$5, 1
  %temp$5i112 = getelementptr [16 x i32], [16 x i32]* %lv$2i110, i32 0, i32 %result_$2i112
  %temp$6i112 = load i32, i32* %temp$5i112, align 4
  %cond_eq_tmp_i100i120 = icmp eq i32 %result_$1i112, %temp$6i112
  %cond_tmp_i100i120 = zext i1 %cond_eq_tmp_i100i120 to i32
  %cond_i100i120 = icmp ne i32 %cond_tmp_i100i120, 0
  br i1 %cond_i100i120, label %i121, label %i124

i113:                                              ; pred = %i111
  %temp$7i113 = getelementptr [16 x i32], [16 x i32]* %lv$2i110, i32 0, i32 14
  %temp$8i113 = load i32, i32* %temp$7i113, align 4
  call void @putint(i32 %temp$8i113)
  call void @putch(i32 10)
  %ptri126 = bitcast [16 x [16 x i32]]* %lv$4i126 to i32*
  call void @memset(i32* %ptri126, i32 0, i32 1024)
  store i32 1, i32* %lv$5i126, align 4
  br label %i127

i119:                                              ; pred = %i124
  store i32 %result_$1i112, i32* %retVal_ofi100i112, align 4
  br label %i114

i114:                                              ; pred = %i122, %i119, %i121
  %ld_phi$6 = load i32, i32* %retVal_ofi100i112, align 4
  store i32 %ld_phi$6, i32* %temp$2i112, align 4
  %ld_phi$7 = load i32, i32* %lv$3i110, align 4
  %result_$3i114 = add i32 %ld_phi$7, 1
  store i32 %result_$3i114, i32* %lv$3i110, align 4
  br label %i111

i124:                                              ; pred = %i112
  %cond_gt_tmp_i102i124 = icmp sgt i32 %result_$1i112, %temp$6i112
  br i1 %cond_gt_tmp_i102i124, label %i119, label %i122

i125:                                              ; pred = %i115
  store i32 %arr$5i110, i32* %retVal_ofi95i110, align 4
  br label %i123

i121:                                              ; pred = %i112
  store i32 %result_$1i112, i32* %retVal_ofi100i112, align 4
  br label %i114

i117:                                              ; pred = %mainEntry6
  store i32 %arr$3i110, i32* %retVal_ofi95i110, align 4
  br label %i123

i128:                                              ; pred = %i127
  %ld_phi$8 = load i32, i32* %lv$5i126, align 4
  %m10 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4i126, i32 0, i32 %ld_phi$8
  store i32 1, i32* %lv$6i126, align 4
  br label %i130

i139:                                              ; pred = %i134
  %cond_gt_tmp_i107i139 = icmp sgt i32 %p$5i134, %p$7i134
  br i1 %cond_gt_tmp_i107i139, label %i141, label %i140

i127:                                              ; pred = %i113, %i132
  %ld_phi$9 = load i32, i32* %lv$5i126, align 4
  %m8 = sub i32 %ld_phi$9, 1
  %ld_phi$10 = load i32, i32* %lv$5i126, align 4
  %cond_le_tmp_i127 = icmp sle i32 %ld_phi$10, 15
  br i1 %cond_le_tmp_i127, label %i128, label %i129

i134:                                              ; pred = %i131
  %ld_phi$11 = load i32, i32* %lv$6i126, align 4
  %p$3i134 = getelementptr [16 x i32], [16 x i32]* %m10, i32 0, i32 %ld_phi$11
  %ptr_$3i134 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4i126, i32 0, i32 %m8
  %ld_phi$12 = load i32, i32* %lv$6i126, align 4
  %p$4i134 = getelementptr [16 x i32], [16 x i32]* %ptr_$3i134, i32 0, i32 %ld_phi$12
  %p$5i134 = load i32, i32* %p$4i134, align 4
  %p$6i134 = getelementptr [16 x i32], [16 x i32]* %m10, i32 0, i32 %m9
  %p$7i134 = load i32, i32* %p$6i134, align 4
  %cond_eq_tmp_i105i137 = icmp eq i32 %p$5i134, %p$7i134
  %cond_tmp_i105i137 = zext i1 %cond_eq_tmp_i105i137 to i32
  %cond_i105i137 = icmp ne i32 %cond_tmp_i105i137, 0
  br i1 %cond_i105i137, label %i138, label %i139

i135:                                              ; pred = %i136, %i133
  %ld_phi$13 = load i32, i32* %lv$6i126, align 4
  %result_$7i135 = add i32 %ld_phi$13, 1
  store i32 %result_$7i135, i32* %lv$6i126, align 4
  br label %i130

i136:                                              ; pred = %i138, %i140, %i141
  %ld_phi$14 = load i32, i32* %retVal_ofi105i134, align 4
  store i32 %ld_phi$14, i32* %p$3i134, align 4
  br label %i135

i138:                                              ; pred = %i134
  store i32 %p$5i134, i32* %retVal_ofi105i134, align 4
  br label %i136

i132:                                              ; pred = %i130
  %ld_phi$15 = load i32, i32* %lv$5i126, align 4
  %result_$8i132 = add i32 %ld_phi$15, 1
  store i32 %result_$8i132, i32* %lv$5i126, align 4
  br label %i127

i133:                                              ; pred = %i131
  %ld_phi$16 = load i32, i32* %lv$6i126, align 4
  %pi133 = getelementptr [16 x i32], [16 x i32]* %m10, i32 0, i32 %ld_phi$16
  %ptr_$1i133 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4i126, i32 0, i32 %m8
  %p$1i133 = getelementptr [16 x i32], [16 x i32]* %ptr_$1i133, i32 0, i32 %m9
  %p$2i133 = load i32, i32* %p$1i133, align 4
  %result_$4i133 = add i32 %p$2i133, 1
  store i32 %result_$4i133, i32* %pi133, align 4
  br label %i135

i129:                                              ; pred = %i127
  %ptr_$5i129 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4i126, i32 0, i32 15
  %p$8i129 = getelementptr [16 x i32], [16 x i32]* %ptr_$5i129, i32 0, i32 13
  %p$9i129 = load i32, i32* %p$8i129, align 4
  call void @putint(i32 %p$9i129)
  call void @putch(i32 10)
  ret i32 0

i130:                                              ; pred = %i128, %i135
  %ld_phi$17 = load i32, i32* %lv$6i126, align 4
  %m9 = sub i32 %ld_phi$17, 1
  %ld_phi$18 = load i32, i32* %lv$6i126, align 4
  %cond_le_tmp_$1i130 = icmp sle i32 %ld_phi$18, 13
  br i1 %cond_le_tmp_$1i130, label %i131, label %i132

i140:                                              ; pred = %i139
  store i32 %p$7i134, i32* %retVal_ofi105i134, align 4
  br label %i136

i141:                                              ; pred = %i139
  store i32 %p$5i134, i32* %retVal_ofi105i134, align 4
  br label %i136

i131:                                              ; pred = %i130
  %arr1i131 = getelementptr i32, i32* %inp, i32 %m8
  %arr1$1i131 = load i32, i32* %arr1i131, align 4
  %arr2i131 = getelementptr i32, i32* %inp$15, i32 %m9
  %arr2$1i131 = load i32, i32* %arr2i131, align 4
  %cond_eq_tmp_i131 = icmp eq i32 %arr1$1i131, %arr2$1i131
  br i1 %cond_eq_tmp_i131, label %i133, label %i134
}

