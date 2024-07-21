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


define i32 @func(i32 %0, [59 x i32]* %1, i32 %2, i32* %3, i32 %4, i32 %5, i32* %6, i32 %7, i32 %8) {
funcEntry1:
  %lv$9 = alloca i32, align 4
  %lv$8 = alloca i32, align 4
  %lv$7 = alloca i32, align 4
  %lv$6 = alloca i32*, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32*, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca [59 x i32]*, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store [59 x i32]* %1, [59 x i32]** %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  store i32* %3, i32** %lv$3, align 4
  store i32 %4, i32* %lv$4, align 4
  store i32 %5, i32* %lv$5, align 4
  store i32* %6, i32** %lv$6, align 4
  store i32 %7, i32* %lv$7, align 4
  store i32 %8, i32* %lv$8, align 4
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_142

whileCond_142:                                        ; pred = %funcEntry1, %whileBody_142
  %index = load i32, i32* %lv$9, align 4
  %cond_lt_tmp_ = icmp slt i32 %index, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_142, label %next_347

whileBody_142:                                        ; pred = %whileCond_142
  %a = load i32, i32* %lv, align 4
  %index$1 = load i32, i32* %lv$9, align 4
  %arr_ = load [59 x i32]*, [59 x i32]** %lv$1, align 4
  %ptr_ = getelementptr [59 x i32], [59 x i32]* %arr_, i32 %a
  %b = getelementptr [59 x i32], [59 x i32]* %ptr_, i32 0, i32 %index$1
  %b$1 = load i32, i32* %b, align 4
  call void @putint(i32 %b$1)
  %index$2 = load i32, i32* %lv$9, align 4
  %result_ = add i32 %index$2, 1
  store i32 %result_, i32* %lv$9, align 4
  br label %whileCond_142

next_347:                                             ; pred = %whileCond_142
  call void @putch(i32 10)
  %c = load i32, i32* %lv$2, align 4
  %arr_$1 = load i32*, i32** %lv$3, align 4
  %d = getelementptr i32, i32* %arr_$1, i32 %c
  %d$1 = load i32, i32* %d, align 4
  call void @putint(i32 %d$1)
  call void @putch(i32 10)
  br label %whileCond_143

whileCond_143:                                        ; pred = %next_347, %whileBody_143
  %i = load i32, i32* %lv$8, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i, 10
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_143, label %next_348

whileBody_143:                                        ; pred = %whileCond_143
  %i$1 = load i32, i32* %lv$8, align 4
  %arr_$2 = load i32*, i32** %lv$6, align 4
  %g = getelementptr i32, i32* %arr_$2, i32 %i$1
  %h = load i32, i32* %lv$7, align 4
  %result_$1 = mul i32 %h, 128875
  %result_$2 = srem i32 %result_$1, 3724
  store i32 %result_$2, i32* %g, align 4
  %i$2 = load i32, i32* %lv$8, align 4
  %result_$3 = add i32 %i$2, 1
  store i32 %result_$3, i32* %lv$8, align 4
  %h$1 = load i32, i32* %lv$7, align 4
  %result_$4 = add i32 %h$1, 7
  store i32 %result_$4, i32* %lv$7, align 4
  br label %whileCond_143

next_348:                                             ; pred = %whileCond_143
  %e = load i32, i32* %lv$4, align 4
  %f = load i32, i32* %lv$5, align 4
  %result_$5 = add i32 %e, %f
  ret i32 %result_$5
}

define i32 @main() {
mainEntry27:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca [53 x [59 x i32]], align 16
  %lv = alloca [61 x [67 x i32]], align 16
  %ptr = bitcast [61 x [67 x i32]]* %lv to i32*
  call void @memset(i32* %ptr, i32 0, i32 16348)
  %ptr$1 = bitcast [53 x [59 x i32]]* %lv$1 to i32*
  call void @memset(i32* %ptr$1, i32 0, i32 12508)
  %ptr_ = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %lv, i32 0, i32 17
  %a = getelementptr [67 x i32], [67 x i32]* %ptr_, i32 0, i32 1
  store i32 6, i32* %a, align 4
  %ptr_$1 = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %lv, i32 0, i32 17
  %a$1 = getelementptr [67 x i32], [67 x i32]* %ptr_$1, i32 0, i32 3
  store i32 7, i32* %a$1, align 4
  %ptr_$2 = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %lv, i32 0, i32 17
  %a$2 = getelementptr [67 x i32], [67 x i32]* %ptr_$2, i32 0, i32 4
  store i32 4, i32* %a$2, align 4
  %ptr_$3 = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %lv, i32 0, i32 17
  %a$3 = getelementptr [67 x i32], [67 x i32]* %ptr_$3, i32 0, i32 7
  store i32 9, i32* %a$3, align 4
  %ptr_$4 = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %lv, i32 0, i32 17
  %a$4 = getelementptr [67 x i32], [67 x i32]* %ptr_$4, i32 0, i32 11
  store i32 11, i32* %a$4, align 4
  %ptr_$5 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 6
  %b = getelementptr [59 x i32], [59 x i32]* %ptr_$5, i32 0, i32 1
  store i32 1, i32* %b, align 4
  %ptr_$6 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 6
  %b$1 = getelementptr [59 x i32], [59 x i32]* %ptr_$6, i32 0, i32 2
  store i32 2, i32* %b$1, align 4
  %ptr_$7 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 6
  %b$2 = getelementptr [59 x i32], [59 x i32]* %ptr_$7, i32 0, i32 3
  store i32 3, i32* %b$2, align 4
  %ptr_$8 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 6
  %b$3 = getelementptr [59 x i32], [59 x i32]* %ptr_$8, i32 0, i32 9
  store i32 9, i32* %b$3, align 4
  %ptr_$9 = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %lv, i32 0, i32 17
  %a$5 = getelementptr [67 x i32], [67 x i32]* %ptr_$9, i32 0, i32 1
  %a$6 = load i32, i32* %a$5, align 4
  %b$4 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 0
  %ptr_$10 = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %lv, i32 0, i32 17
  %a$7 = getelementptr [67 x i32], [67 x i32]* %ptr_$10, i32 0, i32 3
  %a$8 = load i32, i32* %a$7, align 4
  %a$9 = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %lv, i32 0, i32 17
  %a$10 = getelementptr [67 x i32], [67 x i32]* %a$9, i32 0, i32 0
  %ptr_$11 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 6
  %b$5 = getelementptr [59 x i32], [59 x i32]* %ptr_$11, i32 0, i32 3
  %b$6 = load i32, i32* %b$5, align 4
  %ptr_$12 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 6
  %b$7 = getelementptr [59 x i32], [59 x i32]* %ptr_$12, i32 0, i32 0
  %b$8 = load i32, i32* %b$7, align 4
  %b$9 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 6
  %b$10 = getelementptr [59 x i32], [59 x i32]* %b$9, i32 0, i32 0
  %ptr_$13 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 34
  %b$11 = getelementptr [59 x i32], [59 x i32]* %ptr_$13, i32 0, i32 4
  %b$12 = load i32, i32* %b$11, align 4
  %ptr_$14 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 51
  %b$13 = getelementptr [59 x i32], [59 x i32]* %ptr_$14, i32 0, i32 18
  %b$14 = load i32, i32* %b$13, align 4
  %func = call i32 @func(i32 %a$6, [59 x i32]* %b$4, i32 %a$8, i32* %a$10, i32 %b$6, i32 %b$8, i32* %b$10, i32 %b$12, i32 %b$14)
  %result_ = mul i32 %func, 3
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_144

whileCond_144:                                        ; pred = %mainEntry27, %whileBody_144
  %ret = load i32, i32* %lv$2, align 4
  %cond_ge_tmp_ = icmp sge i32 %ret, 0
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_144, label %next_349

whileBody_144:                                        ; pred = %whileCond_144
  %ret$1 = load i32, i32* %lv$2, align 4
  %ptr_$15 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %lv$1, i32 0, i32 6
  %b$15 = getelementptr [59 x i32], [59 x i32]* %ptr_$15, i32 0, i32 %ret$1
  %b$16 = load i32, i32* %b$15, align 4
  call void @putint(i32 %b$16)
  call void @putch(i32 32)
  %ret$2 = load i32, i32* %lv$2, align 4
  %result_$1 = sub i32 %ret$2, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_144

next_349:                                             ; pred = %whileCond_144
  call void @putch(i32 10)
  ret i32 0
}

