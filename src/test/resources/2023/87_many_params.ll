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


define i32 @param16(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15) {
param16Entry:
  %lv$16 = alloca [16 x i32], align 16
  %lv$15 = alloca i32, align 4
  %lv$14 = alloca i32, align 4
  %lv$13 = alloca i32, align 4
  %lv$12 = alloca i32, align 4
  %lv$11 = alloca i32, align 4
  %lv$10 = alloca i32, align 4
  %lv$9 = alloca i32, align 4
  %lv$8 = alloca i32, align 4
  %lv$7 = alloca i32, align 4
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  store i32 %3, i32* %lv$3, align 4
  store i32 %4, i32* %lv$4, align 4
  store i32 %5, i32* %lv$5, align 4
  store i32 %6, i32* %lv$6, align 4
  store i32 %7, i32* %lv$7, align 4
  store i32 %8, i32* %lv$8, align 4
  store i32 %9, i32* %lv$9, align 4
  store i32 %10, i32* %lv$10, align 4
  store i32 %11, i32* %lv$11, align 4
  store i32 %12, i32* %lv$12, align 4
  store i32 %13, i32* %lv$13, align 4
  store i32 %14, i32* %lv$14, align 4
  store i32 %15, i32* %lv$15, align 4
  %a1 = load i32, i32* %lv, align 4
  %a2 = load i32, i32* %lv$1, align 4
  %a3 = load i32, i32* %lv$2, align 4
  %a4 = load i32, i32* %lv$3, align 4
  %a5 = load i32, i32* %lv$4, align 4
  %a6 = load i32, i32* %lv$5, align 4
  %a7 = load i32, i32* %lv$6, align 4
  %a8 = load i32, i32* %lv$7, align 4
  %a9 = load i32, i32* %lv$8, align 4
  %a10 = load i32, i32* %lv$9, align 4
  %a11 = load i32, i32* %lv$10, align 4
  %a12 = load i32, i32* %lv$11, align 4
  %a13 = load i32, i32* %lv$12, align 4
  %a14 = load i32, i32* %lv$13, align 4
  %a15 = load i32, i32* %lv$14, align 4
  %a16 = load i32, i32* %lv$15, align 4
  %inp = getelementptr [16 x i32], [16 x i32]* %lv$16, i32 0, i32 0
  store i32 %a1, i32* %inp, align 4
  %inp$1 = getelementptr [16 x i32], [16 x i32]* %lv$16, i32 0, i32 1
  store i32 %a2, i32* %inp$1, align 4
  %inp$2 = getelementptr [16 x i32], [16 x i32]* %lv$16, i32 0, i32 2
  store i32 %a3, i32* %inp$2, align 4
  %inp$3 = getelementptr [16 x i32], [16 x i32]* %lv$16, i32 0, i32 3
  store i32 %a4, i32* %inp$3, align 4
  %inp$4 = getelementptr [16 x i32], [16 x i32]* %lv$16, i32 0, i32 4
  store i32 %a5, i32* %inp$4, align 4
  %inp$5 = getelementptr [16 x i32], [16 x i32]* %lv$16, i32 0, i32 5
  store i32 %a6, i32* %inp$5, align 4
  %inp$6 = getelementptr [16 x i32], [16 x i32]* %lv$16, i32 0, i32 6
  store i32 %a7, i32* %inp$6, align 4
  %inp$7 = getelementptr [16 x i32], [16 x i32]* %lv$16, i32 0, i32 7
  store i32 %a8, i32* %inp$7, align 4
  %inp$8 = getelementptr [16 x i32], [16 x i32]* %lv$16, i32 0, i32 8
  store i32 %a9, i32* %inp$8, align 4
  %inp$9 = getelementptr [16 x i32], [16 x i32]* %lv$16, i32 0, i32 9
  store i32 %a10, i32* %inp$9, align 4
  %inp$10 = getelementptr [16 x i32], [16 x i32]* %lv$16, i32 0, i32 10
  store i32 %a11, i32* %inp$10, align 4
  %inp$11 = getelementptr [16 x i32], [16 x i32]* %lv$16, i32 0, i32 11
  store i32 %a12, i32* %inp$11, align 4
  %inp$12 = getelementptr [16 x i32], [16 x i32]* %lv$16, i32 0, i32 12
  store i32 %a13, i32* %inp$12, align 4
  %inp$13 = getelementptr [16 x i32], [16 x i32]* %lv$16, i32 0, i32 13
  store i32 %a14, i32* %inp$13, align 4
  %inp$14 = getelementptr [16 x i32], [16 x i32]* %lv$16, i32 0, i32 14
  store i32 %a15, i32* %inp$14, align 4
  %inp$15 = getelementptr [16 x i32], [16 x i32]* %lv$16, i32 0, i32 15
  store i32 %a16, i32* %inp$15, align 4
  %arr = getelementptr [16 x i32], [16 x i32]* %lv$16, i32 0, i32 1
  %arr$1 = load i32, i32* %arr, align 4
  ret i32 %arr$1
}

define i32 @main() {
mainEntry34:
  %lv = alloca [32 x [2 x i32]], align 16
  %param16 = call i32 @param16(i32 8848, i32 8848, i32 8848, i32 8848, i32 8848, i32 8848, i32 8848, i32 8848, i32 8848, i32 8848, i32 8848, i32 8848, i32 8848, i32 8848, i32 8848, i32 8848)
  %ptr_ = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 0
  %inp = getelementptr [2 x i32], [2 x i32]* %ptr_, i32 0, i32 0
  store i32 %param16, i32* %inp, align 4
  %ptr_$1 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 0
  %inp$1 = getelementptr [2 x i32], [2 x i32]* %ptr_$1, i32 0, i32 1
  store i32 0, i32* %inp$1, align 4
  %ptr_$2 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 1
  %inp$2 = getelementptr [2 x i32], [2 x i32]* %ptr_$2, i32 0, i32 0
  store i32 0, i32* %inp$2, align 4
  %ptr_$3 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 1
  %inp$3 = getelementptr [2 x i32], [2 x i32]* %ptr_$3, i32 0, i32 1
  store i32 0, i32* %inp$3, align 4
  %ptr_$4 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 2
  %inp$4 = getelementptr [2 x i32], [2 x i32]* %ptr_$4, i32 0, i32 0
  store i32 0, i32* %inp$4, align 4
  %ptr_$5 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 2
  %inp$5 = getelementptr [2 x i32], [2 x i32]* %ptr_$5, i32 0, i32 1
  store i32 0, i32* %inp$5, align 4
  %ptr_$6 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 3
  %inp$6 = getelementptr [2 x i32], [2 x i32]* %ptr_$6, i32 0, i32 0
  store i32 0, i32* %inp$6, align 4
  %ptr_$7 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 3
  %inp$7 = getelementptr [2 x i32], [2 x i32]* %ptr_$7, i32 0, i32 1
  store i32 0, i32* %inp$7, align 4
  %ptr_$8 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 4
  %inp$8 = getelementptr [2 x i32], [2 x i32]* %ptr_$8, i32 0, i32 0
  store i32 0, i32* %inp$8, align 4
  %ptr_$9 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 4
  %inp$9 = getelementptr [2 x i32], [2 x i32]* %ptr_$9, i32 0, i32 1
  store i32 0, i32* %inp$9, align 4
  %ptr_$10 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 5
  %inp$10 = getelementptr [2 x i32], [2 x i32]* %ptr_$10, i32 0, i32 0
  store i32 0, i32* %inp$10, align 4
  %ptr_$11 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 5
  %inp$11 = getelementptr [2 x i32], [2 x i32]* %ptr_$11, i32 0, i32 1
  store i32 0, i32* %inp$11, align 4
  %ptr_$12 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 6
  %inp$12 = getelementptr [2 x i32], [2 x i32]* %ptr_$12, i32 0, i32 0
  store i32 0, i32* %inp$12, align 4
  %ptr_$13 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 6
  %inp$13 = getelementptr [2 x i32], [2 x i32]* %ptr_$13, i32 0, i32 1
  store i32 0, i32* %inp$13, align 4
  %ptr_$14 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 7
  %inp$14 = getelementptr [2 x i32], [2 x i32]* %ptr_$14, i32 0, i32 0
  store i32 0, i32* %inp$14, align 4
  %ptr_$15 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 7
  %inp$15 = getelementptr [2 x i32], [2 x i32]* %ptr_$15, i32 0, i32 1
  store i32 0, i32* %inp$15, align 4
  %ptr_$16 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 8
  %inp$16 = getelementptr [2 x i32], [2 x i32]* %ptr_$16, i32 0, i32 0
  store i32 0, i32* %inp$16, align 4
  %ptr_$17 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 8
  %inp$17 = getelementptr [2 x i32], [2 x i32]* %ptr_$17, i32 0, i32 1
  store i32 0, i32* %inp$17, align 4
  %ptr_$18 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 9
  %inp$18 = getelementptr [2 x i32], [2 x i32]* %ptr_$18, i32 0, i32 0
  store i32 0, i32* %inp$18, align 4
  %ptr_$19 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 9
  %inp$19 = getelementptr [2 x i32], [2 x i32]* %ptr_$19, i32 0, i32 1
  store i32 0, i32* %inp$19, align 4
  %ptr_$20 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 10
  %inp$20 = getelementptr [2 x i32], [2 x i32]* %ptr_$20, i32 0, i32 0
  store i32 0, i32* %inp$20, align 4
  %ptr_$21 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 10
  %inp$21 = getelementptr [2 x i32], [2 x i32]* %ptr_$21, i32 0, i32 1
  store i32 0, i32* %inp$21, align 4
  %ptr_$22 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 11
  %inp$22 = getelementptr [2 x i32], [2 x i32]* %ptr_$22, i32 0, i32 0
  store i32 0, i32* %inp$22, align 4
  %ptr_$23 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 11
  %inp$23 = getelementptr [2 x i32], [2 x i32]* %ptr_$23, i32 0, i32 1
  store i32 0, i32* %inp$23, align 4
  %ptr_$24 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 12
  %inp$24 = getelementptr [2 x i32], [2 x i32]* %ptr_$24, i32 0, i32 0
  store i32 0, i32* %inp$24, align 4
  %ptr_$25 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 12
  %inp$25 = getelementptr [2 x i32], [2 x i32]* %ptr_$25, i32 0, i32 1
  store i32 0, i32* %inp$25, align 4
  %ptr_$26 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 13
  %inp$26 = getelementptr [2 x i32], [2 x i32]* %ptr_$26, i32 0, i32 0
  store i32 0, i32* %inp$26, align 4
  %ptr_$27 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 13
  %inp$27 = getelementptr [2 x i32], [2 x i32]* %ptr_$27, i32 0, i32 1
  store i32 0, i32* %inp$27, align 4
  %ptr_$28 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 14
  %inp$28 = getelementptr [2 x i32], [2 x i32]* %ptr_$28, i32 0, i32 0
  store i32 0, i32* %inp$28, align 4
  %ptr_$29 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 14
  %inp$29 = getelementptr [2 x i32], [2 x i32]* %ptr_$29, i32 0, i32 1
  store i32 0, i32* %inp$29, align 4
  %ptr_$30 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 15
  %inp$30 = getelementptr [2 x i32], [2 x i32]* %ptr_$30, i32 0, i32 0
  store i32 0, i32* %inp$30, align 4
  %ptr_$31 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 15
  %inp$31 = getelementptr [2 x i32], [2 x i32]* %ptr_$31, i32 0, i32 1
  store i32 0, i32* %inp$31, align 4
  %ptr_$32 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 16
  %inp$32 = getelementptr [2 x i32], [2 x i32]* %ptr_$32, i32 0, i32 0
  store i32 0, i32* %inp$32, align 4
  %ptr_$33 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 16
  %inp$33 = getelementptr [2 x i32], [2 x i32]* %ptr_$33, i32 0, i32 1
  store i32 0, i32* %inp$33, align 4
  %ptr_$34 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 17
  %inp$34 = getelementptr [2 x i32], [2 x i32]* %ptr_$34, i32 0, i32 0
  store i32 0, i32* %inp$34, align 4
  %ptr_$35 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 17
  %inp$35 = getelementptr [2 x i32], [2 x i32]* %ptr_$35, i32 0, i32 1
  store i32 0, i32* %inp$35, align 4
  %ptr_$36 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 18
  %inp$36 = getelementptr [2 x i32], [2 x i32]* %ptr_$36, i32 0, i32 0
  store i32 0, i32* %inp$36, align 4
  %ptr_$37 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 18
  %inp$37 = getelementptr [2 x i32], [2 x i32]* %ptr_$37, i32 0, i32 1
  store i32 0, i32* %inp$37, align 4
  %ptr_$38 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 19
  %inp$38 = getelementptr [2 x i32], [2 x i32]* %ptr_$38, i32 0, i32 0
  store i32 0, i32* %inp$38, align 4
  %ptr_$39 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 19
  %inp$39 = getelementptr [2 x i32], [2 x i32]* %ptr_$39, i32 0, i32 1
  store i32 0, i32* %inp$39, align 4
  %ptr_$40 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 20
  %inp$40 = getelementptr [2 x i32], [2 x i32]* %ptr_$40, i32 0, i32 0
  store i32 0, i32* %inp$40, align 4
  %ptr_$41 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 20
  %inp$41 = getelementptr [2 x i32], [2 x i32]* %ptr_$41, i32 0, i32 1
  store i32 0, i32* %inp$41, align 4
  %ptr_$42 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 21
  %inp$42 = getelementptr [2 x i32], [2 x i32]* %ptr_$42, i32 0, i32 0
  store i32 0, i32* %inp$42, align 4
  %ptr_$43 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 21
  %inp$43 = getelementptr [2 x i32], [2 x i32]* %ptr_$43, i32 0, i32 1
  store i32 0, i32* %inp$43, align 4
  %ptr_$44 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 22
  %inp$44 = getelementptr [2 x i32], [2 x i32]* %ptr_$44, i32 0, i32 0
  store i32 0, i32* %inp$44, align 4
  %ptr_$45 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 22
  %inp$45 = getelementptr [2 x i32], [2 x i32]* %ptr_$45, i32 0, i32 1
  store i32 0, i32* %inp$45, align 4
  %ptr_$46 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 23
  %inp$46 = getelementptr [2 x i32], [2 x i32]* %ptr_$46, i32 0, i32 0
  store i32 0, i32* %inp$46, align 4
  %ptr_$47 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 23
  %inp$47 = getelementptr [2 x i32], [2 x i32]* %ptr_$47, i32 0, i32 1
  store i32 0, i32* %inp$47, align 4
  %ptr_$48 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 24
  %inp$48 = getelementptr [2 x i32], [2 x i32]* %ptr_$48, i32 0, i32 0
  store i32 0, i32* %inp$48, align 4
  %ptr_$49 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 24
  %inp$49 = getelementptr [2 x i32], [2 x i32]* %ptr_$49, i32 0, i32 1
  store i32 0, i32* %inp$49, align 4
  %ptr_$50 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 25
  %inp$50 = getelementptr [2 x i32], [2 x i32]* %ptr_$50, i32 0, i32 0
  store i32 0, i32* %inp$50, align 4
  %ptr_$51 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 25
  %inp$51 = getelementptr [2 x i32], [2 x i32]* %ptr_$51, i32 0, i32 1
  store i32 0, i32* %inp$51, align 4
  %ptr_$52 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 26
  %inp$52 = getelementptr [2 x i32], [2 x i32]* %ptr_$52, i32 0, i32 0
  store i32 0, i32* %inp$52, align 4
  %ptr_$53 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 26
  %inp$53 = getelementptr [2 x i32], [2 x i32]* %ptr_$53, i32 0, i32 1
  store i32 0, i32* %inp$53, align 4
  %ptr_$54 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 27
  %inp$54 = getelementptr [2 x i32], [2 x i32]* %ptr_$54, i32 0, i32 0
  store i32 0, i32* %inp$54, align 4
  %ptr_$55 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 27
  %inp$55 = getelementptr [2 x i32], [2 x i32]* %ptr_$55, i32 0, i32 1
  store i32 0, i32* %inp$55, align 4
  %ptr_$56 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 28
  %inp$56 = getelementptr [2 x i32], [2 x i32]* %ptr_$56, i32 0, i32 0
  store i32 0, i32* %inp$56, align 4
  %ptr_$57 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 28
  %inp$57 = getelementptr [2 x i32], [2 x i32]* %ptr_$57, i32 0, i32 1
  store i32 0, i32* %inp$57, align 4
  %ptr_$58 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 29
  %inp$58 = getelementptr [2 x i32], [2 x i32]* %ptr_$58, i32 0, i32 0
  store i32 0, i32* %inp$58, align 4
  %ptr_$59 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 29
  %inp$59 = getelementptr [2 x i32], [2 x i32]* %ptr_$59, i32 0, i32 1
  store i32 0, i32* %inp$59, align 4
  %ptr_$60 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 30
  %inp$60 = getelementptr [2 x i32], [2 x i32]* %ptr_$60, i32 0, i32 0
  store i32 0, i32* %inp$60, align 4
  %ptr_$61 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 30
  %inp$61 = getelementptr [2 x i32], [2 x i32]* %ptr_$61, i32 0, i32 1
  store i32 0, i32* %inp$61, align 4
  %ptr_$62 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 31
  %inp$62 = getelementptr [2 x i32], [2 x i32]* %ptr_$62, i32 0, i32 0
  store i32 0, i32* %inp$62, align 4
  %ptr_$63 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 31
  %inp$63 = getelementptr [2 x i32], [2 x i32]* %ptr_$63, i32 0, i32 1
  store i32 0, i32* %inp$63, align 4
  %ptr_$64 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 0
  %arr = getelementptr [2 x i32], [2 x i32]* %ptr_$64, i32 0, i32 0
  %arr$1 = load i32, i32* %arr, align 4
  ret i32 %arr$1
}

