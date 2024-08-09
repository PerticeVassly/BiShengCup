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
  %lv$6i16 = alloca i32, align 4
  %lv$7i22 = alloca i32, align 4
  %lv$5i9 = alloca i32, align 4
  %lv$4i = alloca i32, align 4
  %lv$1i = alloca [10000 x i32], align 16
  %lv$2i = alloca [10000 x i32], align 16
  %lv$3i = alloca [10000 x i32], align 16
  store i32 0, i32* %lv$4i, align 4
  br label %i1

i27:                                              ; pred = %i25
  %ld_phi = load i32, i32* %lv$5i9, align 4
  call void @putint(i32 %ld_phi)
  br label %i15

i6:                                               ; pred = %i4
  store i32 0, i32* %lv$4i, align 4
  br label %i7

i12:                                              ; pred = %i10
  %ld_phi$3 = load i32, i32* %lv$5i9, align 4
  ret i32 %ld_phi$3

i29:                                              ; pred = %i26
  %ld_phi$4 = load i32, i32* %lv$4i, align 4
  %a1$11i29 = getelementptr [10000 x i32], [10000 x i32]* %lv$1i, i32 0, i32 %ld_phi$4
  %a1$12i29 = load i32, i32* %a1$11i29, align 4
  %ld_phi$5 = load i32, i32* %lv$5i9, align 4
  %result_$18i29 = add i32 %ld_phi$5, %a1$12i29
  %ld_phi$6 = load i32, i32* %lv$7i22, align 4
  %a3$5i29 = getelementptr [10000 x i32], [10000 x i32]* %lv$3i, i32 0, i32 %ld_phi$6
  %a3$6i29 = load i32, i32* %a3$5i29, align 4
  %result_$19i29 = add i32 %result_$18i29, %a3$6i29
  %result_$20i29 = srem i32 %result_$19i29, 13333
  %ld_phi$7 = load i32, i32* %lv$7i22, align 4
  %result_$21i29 = add i32 %ld_phi$7, 2
  store i32 %result_$20i29, i32* %lv$5i9, align 4
  store i32 %result_$21i29, i32* %lv$7i22, align 4
  br label %i25

i5:                                               ; pred = %i4
  %ld_phi$9 = load i32, i32* %lv$4i, align 4
  %m0 = getelementptr [10000 x i32], [10000 x i32]* %lv$1i, i32 0, i32 %ld_phi$9
  %ld_phi$10 = load i32, i32* %lv$4i, align 4
  %a2i5 = getelementptr [10000 x i32], [10000 x i32]* %lv$2i, i32 0, i32 %ld_phi$10
  %a1$2i5 = load i32, i32* %m0, align 4
  %a1$4i5 = load i32, i32* %m0, align 4
  %result_$3i5 = mul i32 %a1$2i5, %a1$4i5
  %result_$4i5 = srem i32 %result_$3i5, 10
  store i32 %result_$4i5, i32* %a2i5, align 4
  %ld_phi$11 = load i32, i32* %lv$4i, align 4
  %result_$5i5 = add i32 %ld_phi$11, 1
  store i32 %result_$5i5, i32* %lv$4i, align 4
  br label %i4

i20:                                              ; pred = %i19
  %a3$4i20 = load i32, i32* %m1, align 4
  %ld_phi$12 = load i32, i32* %lv$5i9, align 4
  %result_$12i20 = add i32 %ld_phi$12, %a3$4i20
  %ld_phi$13 = load i32, i32* %lv$6i16, align 4
  %a1$7i20 = getelementptr [10000 x i32], [10000 x i32]* %lv$1i, i32 0, i32 %ld_phi$13
  %a1$8i20 = load i32, i32* %a1$7i20, align 4
  %result_$13i20 = sub i32 %result_$12i20, %a1$8i20
  %ld_phi$14 = load i32, i32* %lv$6i16, align 4
  %result_$14i20 = add i32 %ld_phi$14, 1
  store i32 %result_$13i20, i32* %lv$5i9, align 4
  store i32 %result_$14i20, i32* %lv$6i16, align 4
  br label %i19

i23:                                              ; pred = %i17
  %a3$8i23 = load i32, i32* %m1, align 4
  %result_$22i23 = mul i32 %a3$8i23, 9
  %ld_phi$15 = load i32, i32* %lv$5i9, align 4
  %result_$23i23 = add i32 %ld_phi$15, %result_$22i23
  %result_$24i23 = srem i32 %result_$23i23, 99988
  store i32 %result_$24i23, i32* %lv$5i9, align 4
  br label %i15

i3:                                               ; pred = %i1
  store i32 0, i32* %lv$4i, align 4
  br label %i4

i13:                                              ; pred = %i11
  %a3$2i13 = load i32, i32* %m1, align 4
  %ld_phi$17 = load i32, i32* %lv$5i9, align 4
  %result_$10i13 = add i32 %ld_phi$17, %a3$2i13
  %result_$11i13 = srem i32 %result_$10i13, 1333
  call void @putint(i32 %result_$11i13)
  store i32 %result_$11i13, i32* %lv$5i9, align 4
  br label %i15

i11:                                              ; pred = %i10
  %ld_phi$19 = load i32, i32* %lv$4i, align 4
  %m1 = getelementptr [10000 x i32], [10000 x i32]* %lv$3i, i32 0, i32 %ld_phi$19
  %ld_phi$20 = load i32, i32* %lv$4i, align 4
  %cond_lt_tmp_$4i11 = icmp slt i32 %ld_phi$20, 10
  br i1 %cond_lt_tmp_$4i11, label %i13, label %i14

i25:                                              ; pred = %i29, %i22, %i28
  %ld_phi$21 = load i32, i32* %lv$7i22, align 4
  %cond_lt_tmp_$8i25 = icmp slt i32 %ld_phi$21, 10000
  br i1 %cond_lt_tmp_$8i25, label %i26, label %i27

i4:                                               ; pred = %i5, %i3
  %ld_phi$22 = load i32, i32* %lv$4i, align 4
  %cond_lt_tmp_$1i4 = icmp slt i32 %ld_phi$22, 10000
  br i1 %cond_lt_tmp_$1i4, label %i5, label %i6

i22:                                              ; pred = %i17
  store i32 5000, i32* %lv$7i22, align 4
  br label %i25

i2:                                               ; pred = %i1
  %ld_phi$25 = load i32, i32* %lv$4i, align 4
  %a1i2 = getelementptr [10000 x i32], [10000 x i32]* %lv$1i, i32 0, i32 %ld_phi$25
  %ld_phi$26 = load i32, i32* %lv$4i, align 4
  %result_i2 = mul i32 %ld_phi$26, %ld_phi$26
  %result_$1i2 = srem i32 %result_i2, 10
  store i32 %result_$1i2, i32* %a1i2, align 4
  %ld_phi$27 = load i32, i32* %lv$4i, align 4
  %result_$2i2 = add i32 %ld_phi$27, 1
  store i32 %result_$2i2, i32* %lv$4i, align 4
  br label %i1

i16:                                              ; pred = %i14
  store i32 5000, i32* %lv$6i16, align 4
  br label %i19

i21:                                              ; pred = %i19
  %ld_phi$29 = load i32, i32* %lv$5i9, align 4
  call void @putint(i32 %ld_phi$29)
  br label %i15

i17:                                              ; pred = %i14
  %ld_phi$32 = load i32, i32* %lv$4i, align 4
  %cond_lt_tmp_$7i17 = icmp slt i32 %ld_phi$32, 30
  br i1 %cond_lt_tmp_$7i17, label %i22, label %i23

i26:                                              ; pred = %i25
  %ld_phi$33 = load i32, i32* %lv$7i22, align 4
  %cond_gt_tmp_i26 = icmp sgt i32 %ld_phi$33, 2233
  br i1 %cond_gt_tmp_i26, label %i28, label %i29

i8:                                               ; pred = %i7
  %ld_phi$34 = load i32, i32* %lv$4i, align 4
  %m2 = getelementptr [10000 x i32], [10000 x i32]* %lv$2i, i32 0, i32 %ld_phi$34
  %ld_phi$35 = load i32, i32* %lv$4i, align 4
  %a3i8 = getelementptr [10000 x i32], [10000 x i32]* %lv$3i, i32 0, i32 %ld_phi$35
  %a2$2i8 = load i32, i32* %m2, align 4
  %a2$4i8 = load i32, i32* %m2, align 4
  %result_$6i8 = mul i32 %a2$2i8, %a2$4i8
  %result_$7i8 = srem i32 %result_$6i8, 100
  %ld_phi$36 = load i32, i32* %lv$4i, align 4
  %a1$5i8 = getelementptr [10000 x i32], [10000 x i32]* %lv$1i, i32 0, i32 %ld_phi$36
  %a1$6i8 = load i32, i32* %a1$5i8, align 4
  %result_$8i8 = add i32 %result_$7i8, %a1$6i8
  store i32 %result_$8i8, i32* %a3i8, align 4
  %ld_phi$37 = load i32, i32* %lv$4i, align 4
  %result_$9i8 = add i32 %ld_phi$37, 1
  store i32 %result_$9i8, i32* %lv$4i, align 4
  br label %i7

i10:                                              ; pred = %i15, %i9
  %ld_phi$38 = load i32, i32* %lv$4i, align 4
  %cond_lt_tmp_$3i10 = icmp slt i32 %ld_phi$38, 10000
  br i1 %cond_lt_tmp_$3i10, label %i11, label %i12

i14:                                              ; pred = %i11
  %ld_phi$39 = load i32, i32* %lv$4i, align 4
  %cond_lt_tmp_$5i14 = icmp slt i32 %ld_phi$39, 20
  br i1 %cond_lt_tmp_$5i14, label %i16, label %i17

i28:                                              ; pred = %i26
  %ld_phi$40 = load i32, i32* %lv$4i, align 4
  %a2$5i28 = getelementptr [10000 x i32], [10000 x i32]* %lv$2i, i32 0, i32 %ld_phi$40
  %a2$6i28 = load i32, i32* %a2$5i28, align 4
  %ld_phi$41 = load i32, i32* %lv$5i9, align 4
  %result_$15i28 = add i32 %ld_phi$41, %a2$6i28
  %ld_phi$42 = load i32, i32* %lv$7i22, align 4
  %a1$9i28 = getelementptr [10000 x i32], [10000 x i32]* %lv$1i, i32 0, i32 %ld_phi$42
  %a1$10i28 = load i32, i32* %a1$9i28, align 4
  %result_$16i28 = sub i32 %result_$15i28, %a1$10i28
  %ld_phi$43 = load i32, i32* %lv$7i22, align 4
  %result_$17i28 = add i32 %ld_phi$43, 1
  store i32 %result_$16i28, i32* %lv$5i9, align 4
  store i32 %result_$17i28, i32* %lv$7i22, align 4
  br label %i25

i15:                                              ; pred = %i27, %i23, %i13, %i21
  %ld_phi$45 = load i32, i32* %lv$4i, align 4
  %result_$25i15 = add i32 %ld_phi$45, 1
  store i32 %result_$25i15, i32* %lv$4i, align 4
  br label %i10

i1:                                               ; pred = %mainEntry, %i2
  %ld_phi$47 = load i32, i32* %lv$4i, align 4
  %cond_lt_tmp_i1 = icmp slt i32 %ld_phi$47, 10000
  br i1 %cond_lt_tmp_i1, label %i2, label %i3

i19:                                              ; pred = %i20, %i16
  %ld_phi$48 = load i32, i32* %lv$6i16, align 4
  %cond_lt_tmp_$6i19 = icmp slt i32 %ld_phi$48, 10000
  br i1 %cond_lt_tmp_$6i19, label %i20, label %i21

i9:                                               ; pred = %i7
  store i32 0, i32* %lv$5i9, align 4
  store i32 0, i32* %lv$4i, align 4
  br label %i10

i7:                                               ; pred = %i6, %i8
  %ld_phi$49 = load i32, i32* %lv$4i, align 4
  %cond_lt_tmp_$2i7 = icmp slt i32 %ld_phi$49, 10000
  br i1 %cond_lt_tmp_$2i7, label %i8, label %i9
}

