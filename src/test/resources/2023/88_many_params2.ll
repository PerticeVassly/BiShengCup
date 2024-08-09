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
  %lv$8i1439 = alloca i32, align 4
  %lv$7i1439 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$9i1439 = alloca i32, align 4
  %lv$1 = alloca [53 x [59 x i32]], align 16
  %m158 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 6
  %lv = alloca [61 x [67 x i32]], align 16
  %ptr = bitcast [61 x [67 x i32]]* %lv to i32*
  call void @memset(i32* %ptr, i32 0, i32 16348)
  %ptr$1 = bitcast [53 x [59 x i32]]* %lv$1 to i32*
  call void @memset(i32* %ptr$1, i32 0, i32 12508)
  %ptr_ = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %lv, i32 0, i32 17
  %a = getelementptr [67 x i32], [67 x i32]* %ptr_, i32 0, i32 1
  store i32 6, i32* %a, align 4
  %a$1 = getelementptr [67 x i32], [67 x i32]* %ptr_, i32 0, i32 3
  store i32 7, i32* %a$1, align 4
  %a$2 = getelementptr [67 x i32], [67 x i32]* %ptr_, i32 0, i32 4
  store i32 4, i32* %a$2, align 4
  %a$3 = getelementptr [67 x i32], [67 x i32]* %ptr_, i32 0, i32 7
  store i32 9, i32* %a$3, align 4
  %a$4 = getelementptr [67 x i32], [67 x i32]* %ptr_, i32 0, i32 11
  store i32 11, i32* %a$4, align 4
  %b = getelementptr [59 x i32], [59 x i32]* %m158, i32 0, i32 1
  store i32 1, i32* %b, align 4
  %b$1 = getelementptr [59 x i32], [59 x i32]* %m158, i32 0, i32 2
  store i32 2, i32* %b$1, align 4
  %b$2 = getelementptr [59 x i32], [59 x i32]* %m158, i32 0, i32 3
  store i32 3, i32* %b$2, align 4
  %b$3 = getelementptr [59 x i32], [59 x i32]* %m158, i32 0, i32 9
  store i32 9, i32* %b$3, align 4
  %a$6 = load i32, i32* %a, align 4
  %b$4 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 0
  %a$8 = load i32, i32* %a$1, align 4
  %a$10 = getelementptr [67 x i32], [67 x i32]* %ptr_, i32 0, i32 0
  %b$6 = load i32, i32* %b$2, align 4
  %b$7 = getelementptr [59 x i32], [59 x i32]* %m158, i32 0, i32 0
  %b$8 = load i32, i32* %b$7, align 4
  %ptr_$13 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 34
  %b$11 = getelementptr [59 x i32], [59 x i32]* %ptr_$13, i32 0, i32 4
  %b$12 = load i32, i32* %b$11, align 4
  %ptr_$14 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 51
  %b$13 = getelementptr [59 x i32], [59 x i32]* %ptr_$14, i32 0, i32 18
  %b$14 = load i32, i32* %b$13, align 4
  store i32 0, i32* %lv$9i1439, align 4
  br label %i1440

whileCond_290:                                        ; pred = %whileBody_290, %i1445
  %ld_phi = load i32, i32* %lv$2, align 4
  %cond_ge_tmp_ = icmp sge i32 %ld_phi, 0
  br i1 %cond_ge_tmp_, label %whileBody_290, label %next_660

whileBody_290:                                        ; pred = %whileCond_290
  %ld_phi$1 = load i32, i32* %lv$2, align 4
  %b$15 = getelementptr [59 x i32], [59 x i32]* %m158, i32 0, i32 %ld_phi$1
  %b$16 = load i32, i32* %b$15, align 4
  call void @putint(i32 %b$16)
  call void @putch(i32 32)
  %ld_phi$2 = load i32, i32* %lv$2, align 4
  %result_$1 = sub i32 %ld_phi$2, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_290

next_660:                                             ; pred = %whileCond_290
  call void @putch(i32 10)
  ret i32 0

i1444:                                                ; pred = %i1443
  %ld_phi$3 = load i32, i32* %lv$8i1439, align 4
  %gi1444 = getelementptr i32, i32* %b$7, i32 %ld_phi$3
  %ld_phi$4 = load i32, i32* %lv$7i1439, align 4
  %result_$1i1444 = mul i32 %ld_phi$4, 128875
  %result_$2i1444 = srem i32 %result_$1i1444, 3724
  store i32 %result_$2i1444, i32* %gi1444, align 4
  %ld_phi$5 = load i32, i32* %lv$8i1439, align 4
  %result_$3i1444 = add i32 %ld_phi$5, 1
  %ld_phi$6 = load i32, i32* %lv$7i1439, align 4
  %result_$4i1444 = add i32 %ld_phi$6, 7
  store i32 %result_$4i1444, i32* %lv$7i1439, align 4
  store i32 %result_$3i1444, i32* %lv$8i1439, align 4
  br label %i1443

i1441:                                                ; pred = %i1440
  %ptr_i1441 = getelementptr [59 x i32], [59 x i32]* %b$4, i32 %a$6
  %ld_phi$7 = load i32, i32* %lv$9i1439, align 4
  %bi1441 = getelementptr [59 x i32], [59 x i32]* %ptr_i1441, i32 0, i32 %ld_phi$7
  %b$1i1441 = load i32, i32* %bi1441, align 4
  call void @putint(i32 %b$1i1441)
  %ld_phi$8 = load i32, i32* %lv$9i1439, align 4
  %result_i1441 = add i32 %ld_phi$8, 1
  store i32 %result_i1441, i32* %lv$9i1439, align 4
  br label %i1440

i1443:                                                ; pred = %i1444, %i1442
  %ld_phi$9 = load i32, i32* %lv$8i1439, align 4
  %cond_lt_tmp_$1i1443 = icmp slt i32 %ld_phi$9, 10
  br i1 %cond_lt_tmp_$1i1443, label %i1444, label %i1445

i1445:                                                ; pred = %i1443
  %result_$5i1445 = add i32 %b$6, %b$8
  %result_ = mul i32 %result_$5i1445, 3
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_290

i1442:                                                ; pred = %i1440
  call void @putch(i32 10)
  %di1442 = getelementptr i32, i32* %a$10, i32 %a$8
  %d$1i1442 = load i32, i32* %di1442, align 4
  call void @putint(i32 %d$1i1442)
  call void @putch(i32 10)
  store i32 %b$12, i32* %lv$7i1439, align 4
  store i32 %b$14, i32* %lv$8i1439, align 4
  br label %i1443

i1440:                                                ; pred = %mainEntry99, %i1441
  %ld_phi$10 = load i32, i32* %lv$9i1439, align 4
  %cond_lt_tmp_i1440 = icmp slt i32 %ld_phi$10, 10
  br i1 %cond_lt_tmp_i1440, label %i1441, label %i1442
}

