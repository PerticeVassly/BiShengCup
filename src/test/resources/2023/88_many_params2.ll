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
  %lv$1 = alloca [53 x [59 x i32]], align 16
  %m162 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 6
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
  %b = getelementptr [59 x i32], [59 x i32]* %m162, i32 0, i32 1
  store i32 1, i32* %b, align 4
  %b$1 = getelementptr [59 x i32], [59 x i32]* %m162, i32 0, i32 2
  store i32 2, i32* %b$1, align 4
  %b$2 = getelementptr [59 x i32], [59 x i32]* %m162, i32 0, i32 3
  store i32 3, i32* %b$2, align 4
  %b$3 = getelementptr [59 x i32], [59 x i32]* %m162, i32 0, i32 9
  store i32 9, i32* %b$3, align 4
  %a$6 = load i32, i32* %a, align 4
  %b$4 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 0
  %a$8 = load i32, i32* %a$1, align 4
  %a$10 = getelementptr [67 x i32], [67 x i32]* %ptr_, i32 0, i32 0
  %b$6 = load i32, i32* %b$2, align 4
  %b$7 = getelementptr [59 x i32], [59 x i32]* %m162, i32 0, i32 0
  %b$8 = load i32, i32* %b$7, align 4
  %ptr_$13 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 34
  %b$11 = getelementptr [59 x i32], [59 x i32]* %ptr_$13, i32 0, i32 4
  %b$12 = load i32, i32* %b$11, align 4
  %ptr_$14 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 51
  %b$13 = getelementptr [59 x i32], [59 x i32]* %ptr_$14, i32 0, i32 18
  %b$14 = load i32, i32* %b$13, align 4
  br label %i2236

whileCond_290:                                        ; pred = %whileBody_290, %i2241
  %phi = phi i32 [%result_$1, %whileBody_290], [%result_, %i2241]
  %cond_ge_tmp_ = icmp sge i32 %phi, 0
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_290, label %next_660

whileBody_290:                                        ; pred = %whileCond_290
  %b$15 = getelementptr [59 x i32], [59 x i32]* %m162, i32 0, i32 %phi
  %b$16 = load i32, i32* %b$15, align 4
  call void @putint(i32 %b$16)
  call void @putch(i32 32)
  %result_$1 = sub i32 %phi, 1
  br label %whileCond_290

next_660:                                             ; pred = %whileCond_290
  call void @putch(i32 10)
  ret i32 0

i2240:                                                ; pred = %i2239
  %gi2240 = getelementptr i32, i32* %b$7, i32 %phi$5
  %result_$1i2240 = mul i32 %phi$7, 128875
  %result_$2i2240 = srem i32 %result_$1i2240, 3724
  store i32 %result_$2i2240, i32* %gi2240, align 4
  %result_$3i2240 = add i32 %phi$5, 1
  %result_$4i2240 = add i32 %phi$7, 7
  br label %i2239

i2237:                                                ; pred = %i2236
  %ptr_i2237 = getelementptr [59 x i32], [59 x i32]* %b$4, i32 %a$6
  %bi2237 = getelementptr [59 x i32], [59 x i32]* %ptr_i2237, i32 0, i32 %phi$6
  %b$1i2237 = load i32, i32* %bi2237, align 4
  call void @putint(i32 %b$1i2237)
  %result_i2237 = add i32 %phi$6, 1
  br label %i2236

i2241:                                                ; pred = %i2239
  %result_$5i2241 = add i32 %b$6, %b$8
  %result_ = mul i32 %result_$5i2241, 3
  br label %whileCond_290

i2238:                                                ; pred = %i2236
  call void @putch(i32 10)
  %di2238 = getelementptr i32, i32* %a$10, i32 %a$8
  %d$1i2238 = load i32, i32* %di2238, align 4
  call void @putint(i32 %d$1i2238)
  call void @putch(i32 10)
  br label %i2239

i2239:                                                ; pred = %i2240, %i2238
  %phi$7 = phi i32 [%result_$4i2240, %i2240], [%b$12, %i2238]
  %phi$5 = phi i32 [%result_$3i2240, %i2240], [%b$14, %i2238]
  %cond_lt_tmp_$1i2239 = icmp slt i32 %phi$5, 10
  %cond_tmp_$1i2239 = zext i1 %cond_lt_tmp_$1i2239 to i32
  %cond_$1i2239 = icmp ne i32 %cond_tmp_$1i2239, 0
  br i1 %cond_$1i2239, label %i2240, label %i2241

i2236:                                                ; pred = %mainEntry99, %i2237
  %phi$6 = phi i32 [0, %mainEntry99], [%result_i2237, %i2237]
  %cond_lt_tmp_i2236 = icmp slt i32 %phi$6, 10
  %cond_tmp_i2236 = zext i1 %cond_lt_tmp_i2236 to i32
  %cond_i2236 = icmp ne i32 %cond_tmp_i2236, 0
  br i1 %cond_i2236, label %i2237, label %i2238
}

