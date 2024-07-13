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
mainEntry97:
  %lv$4 = alloca [4 x [2 x i32]], align 16
  %lv$3 = alloca [4 x [2 x i32]], align 16
  %lv$2 = alloca [4 x [2 x i32]], align 16
  %lv$1 = alloca [4 x [2 x i32]], align 16
  %lv = alloca [4 x [2 x i32]], align 16
  %ptr_ = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv, i32 0, i32 0
  %inp = getelementptr [2 x i32], [2 x i32]* %ptr_, i32 0, i32 0
  store i32 0, i32* %inp, align 4
  %ptr_$1 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv, i32 0, i32 0
  %inp$1 = getelementptr [2 x i32], [2 x i32]* %ptr_$1, i32 0, i32 1
  store i32 0, i32* %inp$1, align 4
  %ptr_$2 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv, i32 0, i32 1
  %inp$2 = getelementptr [2 x i32], [2 x i32]* %ptr_$2, i32 0, i32 0
  store i32 0, i32* %inp$2, align 4
  %ptr_$3 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv, i32 0, i32 1
  %inp$3 = getelementptr [2 x i32], [2 x i32]* %ptr_$3, i32 0, i32 1
  store i32 0, i32* %inp$3, align 4
  %ptr_$4 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv, i32 0, i32 2
  %inp$4 = getelementptr [2 x i32], [2 x i32]* %ptr_$4, i32 0, i32 0
  store i32 0, i32* %inp$4, align 4
  %ptr_$5 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv, i32 0, i32 2
  %inp$5 = getelementptr [2 x i32], [2 x i32]* %ptr_$5, i32 0, i32 1
  store i32 0, i32* %inp$5, align 4
  %ptr_$6 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv, i32 0, i32 3
  %inp$6 = getelementptr [2 x i32], [2 x i32]* %ptr_$6, i32 0, i32 0
  store i32 0, i32* %inp$6, align 4
  %ptr_$7 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv, i32 0, i32 3
  %inp$7 = getelementptr [2 x i32], [2 x i32]* %ptr_$7, i32 0, i32 1
  store i32 0, i32* %inp$7, align 4
  %ptr_$8 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$1, i32 0, i32 0
  %inp$8 = getelementptr [2 x i32], [2 x i32]* %ptr_$8, i32 0, i32 0
  store i32 1, i32* %inp$8, align 4
  %ptr_$9 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$1, i32 0, i32 0
  %inp$9 = getelementptr [2 x i32], [2 x i32]* %ptr_$9, i32 0, i32 1
  store i32 2, i32* %inp$9, align 4
  %ptr_$10 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$1, i32 0, i32 1
  %inp$10 = getelementptr [2 x i32], [2 x i32]* %ptr_$10, i32 0, i32 0
  store i32 3, i32* %inp$10, align 4
  %ptr_$11 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$1, i32 0, i32 1
  %inp$11 = getelementptr [2 x i32], [2 x i32]* %ptr_$11, i32 0, i32 1
  store i32 4, i32* %inp$11, align 4
  %ptr_$12 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$1, i32 0, i32 2
  %inp$12 = getelementptr [2 x i32], [2 x i32]* %ptr_$12, i32 0, i32 0
  store i32 5, i32* %inp$12, align 4
  %ptr_$13 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$1, i32 0, i32 2
  %inp$13 = getelementptr [2 x i32], [2 x i32]* %ptr_$13, i32 0, i32 1
  store i32 6, i32* %inp$13, align 4
  %ptr_$14 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$1, i32 0, i32 3
  %inp$14 = getelementptr [2 x i32], [2 x i32]* %ptr_$14, i32 0, i32 0
  store i32 7, i32* %inp$14, align 4
  %ptr_$15 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$1, i32 0, i32 3
  %inp$15 = getelementptr [2 x i32], [2 x i32]* %ptr_$15, i32 0, i32 1
  store i32 8, i32* %inp$15, align 4
  %ptr_$16 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$2, i32 0, i32 0
  %inp$16 = getelementptr [2 x i32], [2 x i32]* %ptr_$16, i32 0, i32 0
  store i32 1, i32* %inp$16, align 4
  %ptr_$17 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$2, i32 0, i32 0
  %inp$17 = getelementptr [2 x i32], [2 x i32]* %ptr_$17, i32 0, i32 1
  store i32 2, i32* %inp$17, align 4
  %ptr_$18 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$2, i32 0, i32 1
  %inp$18 = getelementptr [2 x i32], [2 x i32]* %ptr_$18, i32 0, i32 0
  store i32 3, i32* %inp$18, align 4
  %ptr_$19 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$2, i32 0, i32 1
  %inp$19 = getelementptr [2 x i32], [2 x i32]* %ptr_$19, i32 0, i32 1
  store i32 4, i32* %inp$19, align 4
  %ptr_$20 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$2, i32 0, i32 2
  %inp$20 = getelementptr [2 x i32], [2 x i32]* %ptr_$20, i32 0, i32 0
  store i32 5, i32* %inp$20, align 4
  %ptr_$21 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$2, i32 0, i32 2
  %inp$21 = getelementptr [2 x i32], [2 x i32]* %ptr_$21, i32 0, i32 1
  store i32 6, i32* %inp$21, align 4
  %ptr_$22 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$2, i32 0, i32 3
  %inp$22 = getelementptr [2 x i32], [2 x i32]* %ptr_$22, i32 0, i32 0
  store i32 7, i32* %inp$22, align 4
  %ptr_$23 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$2, i32 0, i32 3
  %inp$23 = getelementptr [2 x i32], [2 x i32]* %ptr_$23, i32 0, i32 1
  store i32 8, i32* %inp$23, align 4
  %ptr_$24 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$3, i32 0, i32 0
  %inp$24 = getelementptr [2 x i32], [2 x i32]* %ptr_$24, i32 0, i32 0
  store i32 1, i32* %inp$24, align 4
  %ptr_$25 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$3, i32 0, i32 0
  %inp$25 = getelementptr [2 x i32], [2 x i32]* %ptr_$25, i32 0, i32 1
  store i32 2, i32* %inp$25, align 4
  %ptr_$26 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$3, i32 0, i32 1
  %inp$26 = getelementptr [2 x i32], [2 x i32]* %ptr_$26, i32 0, i32 0
  store i32 3, i32* %inp$26, align 4
  %ptr_$27 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$3, i32 0, i32 1
  %inp$27 = getelementptr [2 x i32], [2 x i32]* %ptr_$27, i32 0, i32 1
  store i32 0, i32* %inp$27, align 4
  %ptr_$28 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$3, i32 0, i32 2
  %inp$28 = getelementptr [2 x i32], [2 x i32]* %ptr_$28, i32 0, i32 0
  store i32 5, i32* %inp$28, align 4
  %ptr_$29 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$3, i32 0, i32 2
  %inp$29 = getelementptr [2 x i32], [2 x i32]* %ptr_$29, i32 0, i32 1
  store i32 0, i32* %inp$29, align 4
  %ptr_$30 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$3, i32 0, i32 3
  %inp$30 = getelementptr [2 x i32], [2 x i32]* %ptr_$30, i32 0, i32 0
  store i32 7, i32* %inp$30, align 4
  %ptr_$31 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$3, i32 0, i32 3
  %inp$31 = getelementptr [2 x i32], [2 x i32]* %ptr_$31, i32 0, i32 1
  store i32 8, i32* %inp$31, align 4
  %ptr_$32 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$3, i32 0, i32 2
  %d = getelementptr [2 x i32], [2 x i32]* %ptr_$32, i32 0, i32 1
  %d$1 = load i32, i32* %d, align 4
  %ptr_$33 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$2, i32 0, i32 2
  %c = getelementptr [2 x i32], [2 x i32]* %ptr_$33, i32 0, i32 1
  %c$1 = load i32, i32* %c, align 4
  %ptr_$34 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$4, i32 0, i32 0
  %inp$32 = getelementptr [2 x i32], [2 x i32]* %ptr_$34, i32 0, i32 0
  store i32 %d$1, i32* %inp$32, align 4
  %ptr_$35 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$4, i32 0, i32 0
  %inp$33 = getelementptr [2 x i32], [2 x i32]* %ptr_$35, i32 0, i32 1
  store i32 %c$1, i32* %inp$33, align 4
  %ptr_$36 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$4, i32 0, i32 1
  %inp$34 = getelementptr [2 x i32], [2 x i32]* %ptr_$36, i32 0, i32 0
  store i32 3, i32* %inp$34, align 4
  %ptr_$37 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$4, i32 0, i32 1
  %inp$35 = getelementptr [2 x i32], [2 x i32]* %ptr_$37, i32 0, i32 1
  store i32 4, i32* %inp$35, align 4
  %ptr_$38 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$4, i32 0, i32 2
  %inp$36 = getelementptr [2 x i32], [2 x i32]* %ptr_$38, i32 0, i32 0
  store i32 5, i32* %inp$36, align 4
  %ptr_$39 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$4, i32 0, i32 2
  %inp$37 = getelementptr [2 x i32], [2 x i32]* %ptr_$39, i32 0, i32 1
  store i32 6, i32* %inp$37, align 4
  %ptr_$40 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$4, i32 0, i32 3
  %inp$38 = getelementptr [2 x i32], [2 x i32]* %ptr_$40, i32 0, i32 0
  store i32 7, i32* %inp$38, align 4
  %ptr_$41 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$4, i32 0, i32 3
  %inp$39 = getelementptr [2 x i32], [2 x i32]* %ptr_$41, i32 0, i32 1
  store i32 8, i32* %inp$39, align 4
  %ptr_$42 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$4, i32 0, i32 3
  %e = getelementptr [2 x i32], [2 x i32]* %ptr_$42, i32 0, i32 1
  %e$1 = load i32, i32* %e, align 4
  %ptr_$43 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$4, i32 0, i32 0
  %e$2 = getelementptr [2 x i32], [2 x i32]* %ptr_$43, i32 0, i32 0
  %e$3 = load i32, i32* %e$2, align 4
  %result_ = add i32 %e$1, %e$3
  %ptr_$44 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv$4, i32 0, i32 0
  %e$4 = getelementptr [2 x i32], [2 x i32]* %ptr_$44, i32 0, i32 1
  %e$5 = load i32, i32* %e$4, align 4
  %result_$1 = add i32 %result_, %e$5
  %ptr_$45 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* %lv, i32 0, i32 2
  %a = getelementptr [2 x i32], [2 x i32]* %ptr_$45, i32 0, i32 0
  %a$1 = load i32, i32* %a, align 4
  %result_$2 = add i32 %result_$1, %a$1
  ret i32 %result_$2
}

