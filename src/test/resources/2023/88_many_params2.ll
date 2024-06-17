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
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  %b = alloca [59 x i32]*, align 4
  store [59 x i32]* %1, [59 x i32]** %b, align 4
  %c = alloca i32, align 4
  store i32 %2, i32* %c, align 4
  %d = alloca i32*, align 4
  store i32* %3, i32** %d, align 4
  %e = alloca i32, align 4
  store i32 %4, i32* %e, align 4
  %f = alloca i32, align 4
  store i32 %5, i32* %f, align 4
  %g = alloca i32*, align 4
  store i32* %6, i32** %g, align 4
  %h = alloca i32, align 4
  store i32 %7, i32* %h, align 4
  %i = alloca i32, align 4
  store i32 %8, i32* %i, align 4
  %index = alloca i32, align 4
  store i32 0, i32* %index, align 4
  br label %whileCond_62

whileCond_62:                                        ; pred = %funcEntry1, %whileBody_62
  %index$1 = load i32, i32* %index, align 4
  %cond_lt_tmp_ = icmp slt i32 %index$1, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_62, label %next_109

whileBody_62:                                        ; pred = %whileCond_62
  %a$1 = load i32, i32* %a, align 4
  %index$2 = load i32, i32* %index, align 4
  %arr_ = load [59 x i32]*, [59 x i32]** %b, align 4
  %ptr_ = getelementptr [59 x i32], [59 x i32]* %arr_, i32 %a$1
  %b$1 = getelementptr [59 x i32], [59 x i32]* %ptr_, i32 0, i32 %index$2
  %b$2 = load i32, i32* %b$1, align 4
  call void @putint(i32 %b$2)
  %index$3 = load i32, i32* %index, align 4
  %result_ = add i32 %index$3, 1
  store i32 %result_, i32* %index, align 4
  br label %whileCond_62

next_109:                                            ; pred = %whileCond_62
  call void @putch(i32 10)
  %c$1 = load i32, i32* %c, align 4
  %arr_$1 = load i32*, i32** %d, align 4
  %d$1 = getelementptr i32, i32* %arr_$1, i32 %c$1
  %d$2 = load i32, i32* %d$1, align 4
  call void @putint(i32 %d$2)
  call void @putch(i32 10)
  br label %whileCond_63

whileCond_63:                                        ; pred = %next_109, %whileBody_63
  %i$1 = load i32, i32* %i, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$1, 10
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_63, label %next_110

whileBody_63:                                        ; pred = %whileCond_63
  %i$2 = load i32, i32* %i, align 4
  %arr_$2 = load i32*, i32** %g, align 4
  %g$1 = getelementptr i32, i32* %arr_$2, i32 %i$2
  %h$1 = load i32, i32* %h, align 4
  %result_$1 = fsub i32 %h$1, 128875
  %result_$2 = fsub i32 %result_$1, 3724
  store i32 %result_$2, i32* %g$1, align 4
  %i$3 = load i32, i32* %i, align 4
  %result_$3 = add i32 %i$3, 1
  store i32 %result_$3, i32* %i, align 4
  %h$2 = load i32, i32* %h, align 4
  %result_$4 = add i32 %h$2, 7
  store i32 %result_$4, i32* %h, align 4
  br label %whileCond_63

next_110:                                            ; pred = %whileCond_63
  %e$1 = load i32, i32* %e, align 4
  %f$1 = load i32, i32* %f, align 4
  %result_$5 = add i32 %e$1, %f$1
  ret i32 %result_$5
}

define i32 @main() {
mainEntry23:
  %a = alloca [61 x [67 x i32]], align 16
  store [61 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [61 x [67 x i32]]* %a, align 16
  %b = alloca [53 x [59 x i32]], align 16
  store [53 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [53 x [59 x i32]]* %b, align 16
  %ptr_ = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %a, i32 0, i32 17
  %a$1 = getelementptr [67 x i32], [67 x i32]* %ptr_, i32 0, i32 1
  store i32 6, i32* %a$1, align 4
  %ptr_$1 = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %a, i32 0, i32 17
  %a$2 = getelementptr [67 x i32], [67 x i32]* %ptr_$1, i32 0, i32 3
  store i32 7, i32* %a$2, align 4
  %ptr_$2 = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %a, i32 0, i32 17
  %a$3 = getelementptr [67 x i32], [67 x i32]* %ptr_$2, i32 0, i32 4
  store i32 4, i32* %a$3, align 4
  %ptr_$3 = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %a, i32 0, i32 17
  %a$4 = getelementptr [67 x i32], [67 x i32]* %ptr_$3, i32 0, i32 7
  store i32 9, i32* %a$4, align 4
  %ptr_$4 = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %a, i32 0, i32 17
  %a$5 = getelementptr [67 x i32], [67 x i32]* %ptr_$4, i32 0, i32 11
  store i32 11, i32* %a$5, align 4
  %ptr_$5 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %b, i32 0, i32 6
  %b$1 = getelementptr [59 x i32], [59 x i32]* %ptr_$5, i32 0, i32 1
  store i32 1, i32* %b$1, align 4
  %ptr_$6 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %b, i32 0, i32 6
  %b$2 = getelementptr [59 x i32], [59 x i32]* %ptr_$6, i32 0, i32 2
  store i32 2, i32* %b$2, align 4
  %ptr_$7 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %b, i32 0, i32 6
  %b$3 = getelementptr [59 x i32], [59 x i32]* %ptr_$7, i32 0, i32 3
  store i32 3, i32* %b$3, align 4
  %ptr_$8 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %b, i32 0, i32 6
  %b$4 = getelementptr [59 x i32], [59 x i32]* %ptr_$8, i32 0, i32 9
  store i32 9, i32* %b$4, align 4
  %ret = alloca i32, align 4
  %ptr_$9 = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %a, i32 0, i32 17
  %a$6 = getelementptr [67 x i32], [67 x i32]* %ptr_$9, i32 0, i32 1
  %a$7 = load i32, i32* %a$6, align 4
  %b$5 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %b, i32 0, i32 0
  %ptr_$10 = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %a, i32 0, i32 17
  %a$8 = getelementptr [67 x i32], [67 x i32]* %ptr_$10, i32 0, i32 3
  %a$9 = load i32, i32* %a$8, align 4
  %a$10 = getelementptr [61 x [67 x i32]], [61 x [67 x i32]]* %a, i32 0, i32 17
  %a$11 = getelementptr [67 x i32], [67 x i32]* %a$10, i32 0, i32 0
  %ptr_$11 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %b, i32 0, i32 6
  %b$6 = getelementptr [59 x i32], [59 x i32]* %ptr_$11, i32 0, i32 3
  %b$7 = load i32, i32* %b$6, align 4
  %ptr_$12 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %b, i32 0, i32 6
  %b$8 = getelementptr [59 x i32], [59 x i32]* %ptr_$12, i32 0, i32 0
  %b$9 = load i32, i32* %b$8, align 4
  %b$10 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %b, i32 0, i32 6
  %b$11 = getelementptr [59 x i32], [59 x i32]* %b$10, i32 0, i32 0
  %ptr_$13 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %b, i32 0, i32 34
  %b$12 = getelementptr [59 x i32], [59 x i32]* %ptr_$13, i32 0, i32 4
  %b$13 = load i32, i32* %b$12, align 4
  %ptr_$14 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %b, i32 0, i32 51
  %b$14 = getelementptr [59 x i32], [59 x i32]* %ptr_$14, i32 0, i32 18
  %b$15 = load i32, i32* %b$14, align 4
  %func = call i32 @func(i32 %a$7, [59 x i32]* %b$5, i32 %a$9, i32* %a$11, i32 %b$7, i32 %b$9, i32* %b$11, i32 %b$13, i32 %b$15)
  %result_ = fsub i32 %func, 3
  store i32 %result_, i32* %ret, align 4
  br label %whileCond_64

whileCond_64:                                        ; pred = %mainEntry23, %whileBody_64
  %ret$1 = load i32, i32* %ret, align 4
  %cond_ge_tmp_ = icmp sge i32 %ret$1, 0
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_64, label %next_111

whileBody_64:                                        ; pred = %whileCond_64
  %ret$2 = load i32, i32* %ret, align 4
  %ptr_$15 = getelementptr [53 x [59 x i32]], [53 x [59 x i32]]* %b, i32 0, i32 6
  %b$16 = getelementptr [59 x i32], [59 x i32]* %ptr_$15, i32 0, i32 %ret$2
  %b$17 = load i32, i32* %b$16, align 4
  call void @putint(i32 %b$17)
  call void @putch(i32 32)
  %ret$3 = load i32, i32* %ret, align 4
  %result_$1 = sub i32 %ret$3, 1
  store i32 %result_$1, i32* %ret, align 4
  br label %whileCond_64

next_111:                                            ; pred = %whileCond_64
  call void @putch(i32 10)
  ret i32 0
}

