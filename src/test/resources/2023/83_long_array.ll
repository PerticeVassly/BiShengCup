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
  %lv$1i = alloca [10000 x i32], align 16
  %lv$2i = alloca [10000 x i32], align 16
  %lv$3i = alloca [10000 x i32], align 16
  br label %i1

i25:                                              ; pred = %i29, %i22, %i28
  %phi$40 = phi i32 [%phi$40, %i29], [%phi$5, %i22], [%phi$40, %i28]
  %phi$38 = phi i32 [%result_$20i29, %i29], [%phi$32, %i22], [%result_$16i28, %i28]
  %phi = phi i32 [%result_$21i29, %i29], [5000, %i22], [%result_$17i28, %i28]
  %cond_lt_tmp_$8i25 = icmp slt i32 %phi, 10000
  %cond_tmp_$8i25 = zext i1 %cond_lt_tmp_$8i25 to i32
  %cond_$8i25 = icmp ne i32 %cond_tmp_$8i25, 0
  br i1 %cond_$8i25, label %i26, label %i27

i6:                                               ; pred = %i4
  br label %i7

i29:                                              ; pred = %i26
  %a1$11i29 = getelementptr [10000 x i32], [10000 x i32]* %lv$1i, i32 0, i32 %phi$40
  %a1$12i29 = load i32, i32* %a1$11i29, align 4
  %result_$18i29 = add i32 %phi$38, %a1$12i29
  %a3$5i29 = getelementptr [10000 x i32], [10000 x i32]* %lv$3i, i32 0, i32 %phi
  %a3$6i29 = load i32, i32* %a3$5i29, align 4
  %result_$19i29 = add i32 %result_$18i29, %a3$6i29
  %result_$20i29 = srem i32 %result_$19i29, 13333
  %result_$21i29 = add i32 %phi, 2
  br label %i25

i12:                                              ; pred = %i10
  ret i32 %phi$32

i10:                                              ; pred = %i9, %i15
  %phi$32 = phi i32 [0, %i9], [%phi$41, %i15]
  %phi$5 = phi i32 [0, %i9], [%result_$25i15, %i15]
  %cond_lt_tmp_$3i10 = icmp slt i32 %phi$5, 10000
  %m0 = getelementptr [10000 x i32], [10000 x i32]* %lv$3i, i32 0, i32 %phi$5
  %cond_tmp_$3i10 = zext i1 %cond_lt_tmp_$3i10 to i32
  %cond_$3i10 = icmp ne i32 %cond_tmp_$3i10, 0
  br i1 %cond_$3i10, label %i11, label %i12

i22:                                              ; pred = %i17
  br label %i25

i26:                                              ; pred = %i25
  %cond_gt_tmp_i26 = icmp sgt i32 %phi, 2233
  %cond_tmp_$9i26 = zext i1 %cond_gt_tmp_i26 to i32
  %cond_$9i26 = icmp ne i32 %cond_tmp_$9i26, 0
  br i1 %cond_$9i26, label %i28, label %i29

i3:                                               ; pred = %i1
  br label %i4

i8:                                               ; pred = %i7
  %m1 = getelementptr [10000 x i32], [10000 x i32]* %lv$2i, i32 0, i32 %phi$20
  %a3i8 = getelementptr [10000 x i32], [10000 x i32]* %lv$3i, i32 0, i32 %phi$20
  %a2$2i8 = load i32, i32* %m1, align 4
  %a2$4i8 = load i32, i32* %m1, align 4
  %result_$6i8 = mul i32 %a2$2i8, %a2$4i8
  %result_$7i8 = srem i32 %result_$6i8, 100
  %a1$5i8 = getelementptr [10000 x i32], [10000 x i32]* %lv$1i, i32 0, i32 %phi$20
  %a1$6i8 = load i32, i32* %a1$5i8, align 4
  %result_$8i8 = add i32 %result_$7i8, %a1$6i8
  store i32 %result_$8i8, i32* %a3i8, align 4
  %result_$9i8 = add i32 %phi$20, 1
  br label %i7

i9:                                               ; pred = %i7
  br label %i10

i17:                                              ; pred = %i14
  %cond_lt_tmp_$7i17 = icmp slt i32 %phi$5, 30
  %cond_tmp_$7i17 = zext i1 %cond_lt_tmp_$7i17 to i32
  %cond_$7i17 = icmp ne i32 %cond_tmp_$7i17, 0
  br i1 %cond_$7i17, label %i22, label %i23

i2:                                               ; pred = %i1
  %a1i2 = getelementptr [10000 x i32], [10000 x i32]* %lv$1i, i32 0, i32 %phi$22
  %result_i2 = mul i32 %phi$22, %phi$22
  %result_$1i2 = srem i32 %result_i2, 10
  store i32 %result_$1i2, i32* %a1i2, align 4
  %result_$2i2 = add i32 %phi$22, 1
  br label %i1

i28:                                              ; pred = %i26
  %a2$5i28 = getelementptr [10000 x i32], [10000 x i32]* %lv$2i, i32 0, i32 %phi$40
  %a2$6i28 = load i32, i32* %a2$5i28, align 4
  %result_$15i28 = add i32 %phi$38, %a2$6i28
  %a1$9i28 = getelementptr [10000 x i32], [10000 x i32]* %lv$1i, i32 0, i32 %phi
  %a1$10i28 = load i32, i32* %a1$9i28, align 4
  %result_$16i28 = sub i32 %result_$15i28, %a1$10i28
  %result_$17i28 = add i32 %phi, 1
  br label %i25

i15:                                              ; pred = %i23, %i27, %i13, %i21
  %phi$41 = phi i32 [%result_$24i23, %i23], [%phi$38, %i27], [%result_$11i13, %i13], [%phi$36, %i21]
  %phi$13 = phi i32 [%phi$5, %i23], [%phi$40, %i27], [%phi$5, %i13], [%phi$5, %i21]
  %result_$25i15 = add i32 %phi$13, 1
  br label %i10

i23:                                              ; pred = %i17
  %a3$8i23 = load i32, i32* %m0, align 4
  %result_$22i23 = mul i32 %a3$8i23, 9
  %result_$23i23 = add i32 %phi$32, %result_$22i23
  %result_$24i23 = srem i32 %result_$23i23, 99988
  br label %i15

i20:                                              ; pred = %i19
  %a3$4i20 = load i32, i32* %m0, align 4
  %result_$12i20 = add i32 %phi$36, %a3$4i20
  %a1$7i20 = getelementptr [10000 x i32], [10000 x i32]* %lv$1i, i32 0, i32 %phi$24
  %a1$8i20 = load i32, i32* %a1$7i20, align 4
  %result_$13i20 = sub i32 %result_$12i20, %a1$8i20
  %result_$14i20 = add i32 %phi$24, 1
  br label %i19

i4:                                               ; pred = %i3, %i5
  %phi$19 = phi i32 [0, %i3], [%result_$5i5, %i5]
  %cond_lt_tmp_$1i4 = icmp slt i32 %phi$19, 10000
  %m2 = getelementptr [10000 x i32], [10000 x i32]* %lv$1i, i32 0, i32 %phi$19
  %cond_tmp_$1i4 = zext i1 %cond_lt_tmp_$1i4 to i32
  %cond_$1i4 = icmp ne i32 %cond_tmp_$1i4, 0
  br i1 %cond_$1i4, label %i5, label %i6

i7:                                               ; pred = %i6, %i8
  %phi$20 = phi i32 [0, %i6], [%result_$9i8, %i8]
  %cond_lt_tmp_$2i7 = icmp slt i32 %phi$20, 10000
  %cond_tmp_$2i7 = zext i1 %cond_lt_tmp_$2i7 to i32
  %cond_$2i7 = icmp ne i32 %cond_tmp_$2i7, 0
  br i1 %cond_$2i7, label %i8, label %i9

i27:                                              ; pred = %i25
  call void @putint(i32 %phi$38)
  br label %i15

i16:                                              ; pred = %i14
  br label %i19

i1:                                               ; pred = %mainEntry, %i2
  %phi$22 = phi i32 [0, %mainEntry], [%result_$2i2, %i2]
  %cond_lt_tmp_i1 = icmp slt i32 %phi$22, 10000
  %cond_tmp_i1 = zext i1 %cond_lt_tmp_i1 to i32
  %cond_i1 = icmp ne i32 %cond_tmp_i1, 0
  br i1 %cond_i1, label %i2, label %i3

i14:                                              ; pred = %i11
  %cond_lt_tmp_$5i14 = icmp slt i32 %phi$5, 20
  %cond_tmp_$5i14 = zext i1 %cond_lt_tmp_$5i14 to i32
  %cond_$5i14 = icmp ne i32 %cond_tmp_$5i14, 0
  br i1 %cond_$5i14, label %i16, label %i17

i19:                                              ; pred = %i20, %i16
  %phi$36 = phi i32 [%result_$13i20, %i20], [%phi$32, %i16]
  %phi$24 = phi i32 [%result_$14i20, %i20], [5000, %i16]
  %cond_lt_tmp_$6i19 = icmp slt i32 %phi$24, 10000
  %cond_tmp_$6i19 = zext i1 %cond_lt_tmp_$6i19 to i32
  %cond_$6i19 = icmp ne i32 %cond_tmp_$6i19, 0
  br i1 %cond_$6i19, label %i20, label %i21

i13:                                              ; pred = %i11
  %a3$2i13 = load i32, i32* %m0, align 4
  %result_$10i13 = add i32 %phi$32, %a3$2i13
  %result_$11i13 = srem i32 %result_$10i13, 1333
  call void @putint(i32 %result_$11i13)
  br label %i15

i5:                                               ; pred = %i4
  %a2i5 = getelementptr [10000 x i32], [10000 x i32]* %lv$2i, i32 0, i32 %phi$19
  %a1$2i5 = load i32, i32* %m2, align 4
  %a1$4i5 = load i32, i32* %m2, align 4
  %result_$3i5 = mul i32 %a1$2i5, %a1$4i5
  %result_$4i5 = srem i32 %result_$3i5, 10
  store i32 %result_$4i5, i32* %a2i5, align 4
  %result_$5i5 = add i32 %phi$19, 1
  br label %i4

i21:                                              ; pred = %i19
  call void @putint(i32 %phi$36)
  br label %i15

i11:                                              ; pred = %i10
  %cond_lt_tmp_$4i11 = icmp slt i32 %phi$5, 10
  %cond_tmp_$4i11 = zext i1 %cond_lt_tmp_$4i11 to i32
  %cond_$4i11 = icmp ne i32 %cond_tmp_$4i11, 0
  br i1 %cond_$4i11, label %i13, label %i14
}

