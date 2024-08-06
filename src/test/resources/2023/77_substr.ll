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
  %lv$2i110 = alloca [16 x i32], align 16
  %ptri110 = bitcast [16 x i32]* %lv$2i110 to i32*
  call void @memset(i32* %ptri110, i32 0, i32 64)
  %tempi110 = getelementptr [16 x i32], [16 x i32]* %lv$2i110, i32 0, i32 0
  %arr$1i110 = load i32, i32* %m7, align 4
  store i32 %arr$1i110, i32* %tempi110, align 4
  %temp$1i110 = getelementptr [16 x i32], [16 x i32]* %lv$2i110, i32 0, i32 1
  %arr$3i110 = load i32, i32* %m7, align 4
  %arr$4i110 = getelementptr i32, i32* %inp, i32 1
  %arr$5i110 = load i32, i32* %arr$4i110, align 4
  %cond_eq_tmp_i95i124 = icmp eq i32 %arr$3i110, %arr$5i110
  %cond_tmp_i95i124 = zext i1 %cond_eq_tmp_i95i124 to i32
  %cond_i95i124 = icmp ne i32 %cond_tmp_i95i124, 0
  br i1 %cond_i95i124, label %i123, label %i119

i112:                                              ; pred = %i111
  %temp$2i112 = getelementptr [16 x i32], [16 x i32]* %lv$2i110, i32 0, i32 %phi$1
  %result_i112 = sub i32 %phi$1, 2
  %temp$3i112 = getelementptr [16 x i32], [16 x i32]* %lv$2i110, i32 0, i32 %result_i112
  %temp$4i112 = load i32, i32* %temp$3i112, align 4
  %arr$6i112 = getelementptr i32, i32* %inp, i32 %phi$1
  %arr$7i112 = load i32, i32* %arr$6i112, align 4
  %result_$1i112 = add i32 %temp$4i112, %arr$7i112
  %result_$2i112 = sub i32 %phi$1, 1
  %temp$5i112 = getelementptr [16 x i32], [16 x i32]* %lv$2i110, i32 0, i32 %result_$2i112
  %temp$6i112 = load i32, i32* %temp$5i112, align 4
  %cond_eq_tmp_i100i117 = icmp eq i32 %result_$1i112, %temp$6i112
  %cond_tmp_i100i117 = zext i1 %cond_eq_tmp_i100i117 to i32
  %cond_i100i117 = icmp ne i32 %cond_tmp_i100i117, 0
  br i1 %cond_i100i117, label %i116, label %i120

i123:                                              ; pred = %mainEntry6
  br label %i122

i118:                                              ; pred = %i119
  br label %i122

i111:                                              ; pred = %i115, %i122
  %phi$1 = phi i32 [%result_$3i115, %i115], [2, %i122]
  %cond_lt_tmp_i111 = icmp slt i32 %phi$1, 15
  %cond_tmp_i111 = zext i1 %cond_lt_tmp_i111 to i32
  %cond_i111 = icmp ne i32 %cond_tmp_i111, 0
  br i1 %cond_i111, label %i112, label %i113

i114:                                              ; pred = %i120
  br label %i115

i116:                                              ; pred = %i112
  br label %i115

i120:                                              ; pred = %i112
  %cond_gt_tmp_i102i120 = icmp sgt i32 %result_$1i112, %temp$6i112
  %cond_tmp_$1i102i120 = zext i1 %cond_gt_tmp_i102i120 to i32
  %cond_$1i102i120 = icmp ne i32 %cond_tmp_$1i102i120, 0
  br i1 %cond_$1i102i120, label %i114, label %i125

i115:                                              ; pred = %i114, %i116, %i125
  %phi$2 = phi i32 [%result_$1i112, %i114], [%result_$1i112, %i116], [%temp$6i112, %i125]
  store i32 %phi$2, i32* %temp$2i112, align 4
  %result_$3i115 = add i32 %phi$1, 1
  br label %i111

i125:                                              ; pred = %i120
  br label %i115

i122:                                              ; pred = %i123, %i118, %i121
  %phi$4 = phi i32 [%arr$3i110, %i123], [%arr$5i110, %i118], [%arr$3i110, %i121]
  store i32 %phi$4, i32* %temp$1i110, align 4
  br label %i111

i113:                                              ; pred = %i111
  %temp$7i113 = getelementptr [16 x i32], [16 x i32]* %lv$2i110, i32 0, i32 14
  %temp$8i113 = load i32, i32* %temp$7i113, align 4
  call void @putint(i32 %temp$8i113)
  call void @putch(i32 10)
  %lv$4i126 = alloca [16 x [16 x i32]], align 16
  %ptri126 = bitcast [16 x [16 x i32]]* %lv$4i126 to i32*
  call void @memset(i32* %ptri126, i32 0, i32 1024)
  br label %i127

i119:                                              ; pred = %mainEntry6
  %cond_gt_tmp_i97i119 = icmp sgt i32 %arr$3i110, %arr$5i110
  %cond_tmp_$1i97i119 = zext i1 %cond_gt_tmp_i97i119 to i32
  %cond_$1i97i119 = icmp ne i32 %cond_tmp_$1i97i119, 0
  br i1 %cond_$1i97i119, label %i121, label %i118

i121:                                              ; pred = %i119
  br label %i122

i132:                                              ; pred = %i130
  %result_$8i132 = add i32 %phi$8, 1
  br label %i127

i129:                                              ; pred = %i127
  %ptr_$5i129 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4i126, i32 0, i32 15
  %p$8i129 = getelementptr [16 x i32], [16 x i32]* %ptr_$5i129, i32 0, i32 13
  %p$9i129 = load i32, i32* %p$8i129, align 4
  call void @putint(i32 %p$9i129)
  call void @putch(i32 10)
  ret i32 0

i133:                                              ; pred = %i131
  %pi133 = getelementptr [16 x i32], [16 x i32]* %m10, i32 0, i32 %phi$9
  %ptr_$1i133 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4i126, i32 0, i32 %m8
  %p$1i133 = getelementptr [16 x i32], [16 x i32]* %ptr_$1i133, i32 0, i32 %m9
  %p$2i133 = load i32, i32* %p$1i133, align 4
  %result_$4i133 = add i32 %p$2i133, 1
  store i32 %result_$4i133, i32* %pi133, align 4
  br label %i135

i127:                                              ; pred = %i113, %i132
  %phi$8 = phi i32 [1, %i113], [%result_$8i132, %i132]
  %cond_le_tmp_i127 = icmp sle i32 %phi$8, 15
  %m10 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4i126, i32 0, i32 %phi$8
  %m8 = sub i32 %phi$8, 1
  %cond_tmp_i127 = zext i1 %cond_le_tmp_i127 to i32
  %cond_i127 = icmp ne i32 %cond_tmp_i127, 0
  br i1 %cond_i127, label %i128, label %i129

i128:                                              ; pred = %i127
  br label %i130

i130:                                              ; pred = %i128, %i135
  %phi$9 = phi i32 [1, %i128], [%result_$7i135, %i135]
  %cond_le_tmp_$1i130 = icmp sle i32 %phi$9, 13
  %m9 = sub i32 %phi$9, 1
  %cond_tmp_$1i130 = zext i1 %cond_le_tmp_$1i130 to i32
  %cond_$1i130 = icmp ne i32 %cond_tmp_$1i130, 0
  br i1 %cond_$1i130, label %i131, label %i132

i141:                                              ; pred = %i134
  %cond_gt_tmp_i107i141 = icmp sgt i32 %p$5i134, %p$7i134
  %cond_tmp_$1i107i141 = zext i1 %cond_gt_tmp_i107i141 to i32
  %cond_$1i107i141 = icmp ne i32 %cond_tmp_$1i107i141, 0
  br i1 %cond_$1i107i141, label %i138, label %i137

i135:                                              ; pred = %i133, %i136
  %result_$7i135 = add i32 %phi$9, 1
  br label %i130

i136:                                              ; pred = %i138, %i137, %i140
  %phi$11 = phi i32 [%p$5i134, %i138], [%p$7i134, %i137], [%p$5i134, %i140]
  store i32 %phi$11, i32* %p$3i134, align 4
  br label %i135

i138:                                              ; pred = %i141
  br label %i136

i134:                                              ; pred = %i131
  %p$3i134 = getelementptr [16 x i32], [16 x i32]* %m10, i32 0, i32 %phi$9
  %ptr_$3i134 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4i126, i32 0, i32 %m8
  %p$4i134 = getelementptr [16 x i32], [16 x i32]* %ptr_$3i134, i32 0, i32 %phi$9
  %p$5i134 = load i32, i32* %p$4i134, align 4
  %p$6i134 = getelementptr [16 x i32], [16 x i32]* %m10, i32 0, i32 %m9
  %p$7i134 = load i32, i32* %p$6i134, align 4
  %cond_eq_tmp_i105i139 = icmp eq i32 %p$5i134, %p$7i134
  %cond_tmp_i105i139 = zext i1 %cond_eq_tmp_i105i139 to i32
  %cond_i105i139 = icmp ne i32 %cond_tmp_i105i139, 0
  br i1 %cond_i105i139, label %i140, label %i141

i131:                                              ; pred = %i130
  %arr1i131 = getelementptr i32, i32* %inp, i32 %m8
  %arr1$1i131 = load i32, i32* %arr1i131, align 4
  %arr2i131 = getelementptr i32, i32* %inp$15, i32 %m9
  %arr2$1i131 = load i32, i32* %arr2i131, align 4
  %cond_eq_tmp_i131 = icmp eq i32 %arr1$1i131, %arr2$1i131
  %cond_tmp_$2i131 = zext i1 %cond_eq_tmp_i131 to i32
  %cond_$2i131 = icmp ne i32 %cond_tmp_$2i131, 0
  br i1 %cond_$2i131, label %i133, label %i134

i137:                                              ; pred = %i141
  br label %i136

i140:                                              ; pred = %i134
  br label %i136
}

