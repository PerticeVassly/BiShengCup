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
mainEntry95:
  %lv$4 = alloca [4 x [2 x i32]], align 16
  %lv$3 = alloca [4 x [2 x i32]], align 16
  %lv$2 = alloca [4 x [2 x i32]], align 16
  %lv$1 = alloca [4 x [2 x i32]], align 16
  %lv = alloca [4 x [2 x i32]], align 16
  %ptr = bitcast [4 x [2 x i32]]* %lv to i32*
  call void @memset(i32* %ptr, i32 0, i32 32)
  %ptr_ = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$1, i32 0, i32 0
  %inp = getelementptr [2 x i32], [2 x i32]* %ptr_, i32 0, i32 0
  store i32 1, i32* %inp, align 4
  %inp$1 = getelementptr [2 x i32], [2 x i32]* %ptr_, i32 0, i32 1
  store i32 2, i32* %inp$1, align 4
  %ptr_$2 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$1, i32 0, i32 1
  %inp$2 = getelementptr [2 x i32], [2 x i32]* %ptr_$2, i32 0, i32 0
  store i32 3, i32* %inp$2, align 4
  %inp$3 = getelementptr [2 x i32], [2 x i32]* %ptr_$2, i32 0, i32 1
  store i32 4, i32* %inp$3, align 4
  %ptr_$4 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$1, i32 0, i32 2
  %inp$4 = getelementptr [2 x i32], [2 x i32]* %ptr_$4, i32 0, i32 0
  store i32 5, i32* %inp$4, align 4
  %inp$5 = getelementptr [2 x i32], [2 x i32]* %ptr_$4, i32 0, i32 1
  store i32 6, i32* %inp$5, align 4
  %ptr_$6 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$1, i32 0, i32 3
  %inp$6 = getelementptr [2 x i32], [2 x i32]* %ptr_$6, i32 0, i32 0
  store i32 7, i32* %inp$6, align 4
  %inp$7 = getelementptr [2 x i32], [2 x i32]* %ptr_$6, i32 0, i32 1
  store i32 8, i32* %inp$7, align 4
  %ptr_$8 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$2, i32 0, i32 0
  %inp$8 = getelementptr [2 x i32], [2 x i32]* %ptr_$8, i32 0, i32 0
  store i32 1, i32* %inp$8, align 4
  %inp$9 = getelementptr [2 x i32], [2 x i32]* %ptr_$8, i32 0, i32 1
  store i32 2, i32* %inp$9, align 4
  %ptr_$10 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$2, i32 0, i32 1
  %inp$10 = getelementptr [2 x i32], [2 x i32]* %ptr_$10, i32 0, i32 0
  store i32 3, i32* %inp$10, align 4
  %inp$11 = getelementptr [2 x i32], [2 x i32]* %ptr_$10, i32 0, i32 1
  store i32 4, i32* %inp$11, align 4
  %ptr_$12 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$2, i32 0, i32 2
  %inp$12 = getelementptr [2 x i32], [2 x i32]* %ptr_$12, i32 0, i32 0
  store i32 5, i32* %inp$12, align 4
  %inp$13 = getelementptr [2 x i32], [2 x i32]* %ptr_$12, i32 0, i32 1
  store i32 6, i32* %inp$13, align 4
  %ptr_$14 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$2, i32 0, i32 3
  %inp$14 = getelementptr [2 x i32], [2 x i32]* %ptr_$14, i32 0, i32 0
  store i32 7, i32* %inp$14, align 4
  %inp$15 = getelementptr [2 x i32], [2 x i32]* %ptr_$14, i32 0, i32 1
  store i32 8, i32* %inp$15, align 4
  %ptr_$16 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$3, i32 0, i32 0
  %inp$16 = getelementptr [2 x i32], [2 x i32]* %ptr_$16, i32 0, i32 0
  store i32 1, i32* %inp$16, align 4
  %inp$17 = getelementptr [2 x i32], [2 x i32]* %ptr_$16, i32 0, i32 1
  store i32 2, i32* %inp$17, align 4
  %ptr_$18 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$3, i32 0, i32 1
  %inp$18 = getelementptr [2 x i32], [2 x i32]* %ptr_$18, i32 0, i32 0
  store i32 3, i32* %inp$18, align 4
  %inp$19 = getelementptr [2 x i32], [2 x i32]* %ptr_$18, i32 0, i32 1
  store i32 0, i32* %inp$19, align 4
  %ptr_$20 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$3, i32 0, i32 2
  %inp$20 = getelementptr [2 x i32], [2 x i32]* %ptr_$20, i32 0, i32 0
  store i32 5, i32* %inp$20, align 4
  %inp$21 = getelementptr [2 x i32], [2 x i32]* %ptr_$20, i32 0, i32 1
  store i32 0, i32* %inp$21, align 4
  %ptr_$22 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$3, i32 0, i32 3
  %inp$22 = getelementptr [2 x i32], [2 x i32]* %ptr_$22, i32 0, i32 0
  store i32 7, i32* %inp$22, align 4
  %inp$23 = getelementptr [2 x i32], [2 x i32]* %ptr_$22, i32 0, i32 1
  store i32 8, i32* %inp$23, align 4
  %d$1 = load i32, i32* %inp$21, align 4
  %c$1 = load i32, i32* %inp$13, align 4
  %ptr_$26 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$4, i32 0, i32 0
  %inp$24 = getelementptr [2 x i32], [2 x i32]* %ptr_$26, i32 0, i32 0
  store i32 %d$1, i32* %inp$24, align 4
  %inp$25 = getelementptr [2 x i32], [2 x i32]* %ptr_$26, i32 0, i32 1
  store i32 %c$1, i32* %inp$25, align 4
  %ptr_$28 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$4, i32 0, i32 1
  %inp$26 = getelementptr [2 x i32], [2 x i32]* %ptr_$28, i32 0, i32 0
  store i32 3, i32* %inp$26, align 4
  %inp$27 = getelementptr [2 x i32], [2 x i32]* %ptr_$28, i32 0, i32 1
  store i32 4, i32* %inp$27, align 4
  %ptr_$30 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$4, i32 0, i32 2
  %inp$28 = getelementptr [2 x i32], [2 x i32]* %ptr_$30, i32 0, i32 0
  store i32 5, i32* %inp$28, align 4
  %inp$29 = getelementptr [2 x i32], [2 x i32]* %ptr_$30, i32 0, i32 1
  store i32 6, i32* %inp$29, align 4
  %ptr_$32 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$4, i32 0, i32 3
  %inp$30 = getelementptr [2 x i32], [2 x i32]* %ptr_$32, i32 0, i32 0
  store i32 7, i32* %inp$30, align 4
  %inp$31 = getelementptr [2 x i32], [2 x i32]* %ptr_$32, i32 0, i32 1
  store i32 8, i32* %inp$31, align 4
  %e$1 = load i32, i32* %inp$31, align 4
  %e$3 = load i32, i32* %inp$24, align 4
  %result_ = add i32 %e$1, %e$3
  %e$5 = load i32, i32* %inp$25, align 4
  %result_$1 = add i32 %result_, %e$5
  %ptr_$37 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv, i32 0, i32 2
  %a = getelementptr [2 x i32], [2 x i32]* %ptr_$37, i32 0, i32 0
  %a$1 = load i32, i32* %a, align 4
  %result_$2 = add i32 %result_$1, %a$1
  ret i32 %result_$2
}

