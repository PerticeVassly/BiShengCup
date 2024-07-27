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
mainEntry18:
  %lv$8 = alloca [2 x [3 x [4 x i32]]], align 16
  %lv$7 = alloca [3 x i32], align 16
  %lv$6 = alloca [5 x [3 x i32]], align 16
  %lv$5 = alloca [5 x i32], align 16
  %lv$4 = alloca [5 x [3 x i32]], align 16
  %lv$3 = alloca [5 x [3 x i32]], align 16
  %lv$2 = alloca [5 x [3 x i32]], align 16
  %lv$1 = alloca [5 x [3 x i32]], align 16
  %lv = alloca [5 x [3 x i32]], align 16
  %ptr = bitcast [5 x [3 x i32]]* %lv$1 to i32*
  call void @memset(i32* %ptr, i32 0, i32 60)
  %ptr_ = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$2, i32 0, i32 0
  %inp = getelementptr [3 x i32], [3 x i32]* %ptr_, i32 0, i32 0
  store i32 1, i32* %inp, align 4
  %ptr_$1 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$2, i32 0, i32 0
  %inp$1 = getelementptr [3 x i32], [3 x i32]* %ptr_$1, i32 0, i32 1
  store i32 2, i32* %inp$1, align 4
  %ptr_$2 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$2, i32 0, i32 0
  %inp$2 = getelementptr [3 x i32], [3 x i32]* %ptr_$2, i32 0, i32 2
  store i32 3, i32* %inp$2, align 4
  %ptr_$3 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$2, i32 0, i32 1
  %inp$3 = getelementptr [3 x i32], [3 x i32]* %ptr_$3, i32 0, i32 0
  store i32 4, i32* %inp$3, align 4
  %ptr_$4 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$2, i32 0, i32 1
  %inp$4 = getelementptr [3 x i32], [3 x i32]* %ptr_$4, i32 0, i32 1
  store i32 5, i32* %inp$4, align 4
  %ptr_$5 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$2, i32 0, i32 1
  %inp$5 = getelementptr [3 x i32], [3 x i32]* %ptr_$5, i32 0, i32 2
  store i32 6, i32* %inp$5, align 4
  %ptr_$6 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$2, i32 0, i32 2
  %inp$6 = getelementptr [3 x i32], [3 x i32]* %ptr_$6, i32 0, i32 0
  store i32 7, i32* %inp$6, align 4
  %ptr_$7 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$2, i32 0, i32 2
  %inp$7 = getelementptr [3 x i32], [3 x i32]* %ptr_$7, i32 0, i32 1
  store i32 8, i32* %inp$7, align 4
  %ptr_$8 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$2, i32 0, i32 2
  %inp$8 = getelementptr [3 x i32], [3 x i32]* %ptr_$8, i32 0, i32 2
  store i32 9, i32* %inp$8, align 4
  %ptr_$9 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$2, i32 0, i32 3
  %inp$9 = getelementptr [3 x i32], [3 x i32]* %ptr_$9, i32 0, i32 0
  store i32 10, i32* %inp$9, align 4
  %ptr_$10 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$2, i32 0, i32 3
  %inp$10 = getelementptr [3 x i32], [3 x i32]* %ptr_$10, i32 0, i32 1
  store i32 11, i32* %inp$10, align 4
  %ptr_$11 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$2, i32 0, i32 3
  %inp$11 = getelementptr [3 x i32], [3 x i32]* %ptr_$11, i32 0, i32 2
  store i32 12, i32* %inp$11, align 4
  %ptr_$12 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$2, i32 0, i32 4
  %inp$12 = getelementptr [3 x i32], [3 x i32]* %ptr_$12, i32 0, i32 0
  store i32 13, i32* %inp$12, align 4
  %ptr_$13 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$2, i32 0, i32 4
  %inp$13 = getelementptr [3 x i32], [3 x i32]* %ptr_$13, i32 0, i32 1
  store i32 14, i32* %inp$13, align 4
  %ptr_$14 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$2, i32 0, i32 4
  %inp$14 = getelementptr [3 x i32], [3 x i32]* %ptr_$14, i32 0, i32 2
  store i32 15, i32* %inp$14, align 4
  %ptr_$15 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$3, i32 0, i32 0
  %inp$15 = getelementptr [3 x i32], [3 x i32]* %ptr_$15, i32 0, i32 0
  store i32 1, i32* %inp$15, align 4
  %ptr_$16 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$3, i32 0, i32 0
  %inp$16 = getelementptr [3 x i32], [3 x i32]* %ptr_$16, i32 0, i32 1
  store i32 2, i32* %inp$16, align 4
  %ptr_$17 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$3, i32 0, i32 0
  %inp$17 = getelementptr [3 x i32], [3 x i32]* %ptr_$17, i32 0, i32 2
  store i32 3, i32* %inp$17, align 4
  %ptr_$18 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$3, i32 0, i32 1
  %inp$18 = getelementptr [3 x i32], [3 x i32]* %ptr_$18, i32 0, i32 0
  store i32 4, i32* %inp$18, align 4
  %ptr_$19 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$3, i32 0, i32 1
  %inp$19 = getelementptr [3 x i32], [3 x i32]* %ptr_$19, i32 0, i32 1
  store i32 5, i32* %inp$19, align 4
  %ptr_$20 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$3, i32 0, i32 1
  %inp$20 = getelementptr [3 x i32], [3 x i32]* %ptr_$20, i32 0, i32 2
  store i32 6, i32* %inp$20, align 4
  %ptr_$21 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$3, i32 0, i32 2
  %inp$21 = getelementptr [3 x i32], [3 x i32]* %ptr_$21, i32 0, i32 0
  store i32 7, i32* %inp$21, align 4
  %ptr_$22 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$3, i32 0, i32 2
  %inp$22 = getelementptr [3 x i32], [3 x i32]* %ptr_$22, i32 0, i32 1
  store i32 8, i32* %inp$22, align 4
  %ptr_$23 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$3, i32 0, i32 2
  %inp$23 = getelementptr [3 x i32], [3 x i32]* %ptr_$23, i32 0, i32 2
  store i32 9, i32* %inp$23, align 4
  %ptr_$24 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$3, i32 0, i32 3
  %inp$24 = getelementptr [3 x i32], [3 x i32]* %ptr_$24, i32 0, i32 0
  store i32 10, i32* %inp$24, align 4
  %ptr_$25 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$3, i32 0, i32 3
  %inp$25 = getelementptr [3 x i32], [3 x i32]* %ptr_$25, i32 0, i32 1
  store i32 11, i32* %inp$25, align 4
  %ptr_$26 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$3, i32 0, i32 3
  %inp$26 = getelementptr [3 x i32], [3 x i32]* %ptr_$26, i32 0, i32 2
  store i32 12, i32* %inp$26, align 4
  %ptr_$27 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$3, i32 0, i32 4
  %inp$27 = getelementptr [3 x i32], [3 x i32]* %ptr_$27, i32 0, i32 0
  store i32 13, i32* %inp$27, align 4
  %ptr_$28 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$3, i32 0, i32 4
  %inp$28 = getelementptr [3 x i32], [3 x i32]* %ptr_$28, i32 0, i32 1
  store i32 14, i32* %inp$28, align 4
  %ptr_$29 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$3, i32 0, i32 4
  %inp$29 = getelementptr [3 x i32], [3 x i32]* %ptr_$29, i32 0, i32 2
  store i32 15, i32* %inp$29, align 4
  %ptr_$30 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$4, i32 0, i32 0
  %inp$30 = getelementptr [3 x i32], [3 x i32]* %ptr_$30, i32 0, i32 0
  store i32 1, i32* %inp$30, align 4
  %ptr_$31 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$4, i32 0, i32 0
  %inp$31 = getelementptr [3 x i32], [3 x i32]* %ptr_$31, i32 0, i32 1
  store i32 2, i32* %inp$31, align 4
  %ptr_$32 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$4, i32 0, i32 0
  %inp$32 = getelementptr [3 x i32], [3 x i32]* %ptr_$32, i32 0, i32 2
  store i32 3, i32* %inp$32, align 4
  %ptr_$33 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$4, i32 0, i32 1
  %inp$33 = getelementptr [3 x i32], [3 x i32]* %ptr_$33, i32 0, i32 0
  store i32 4, i32* %inp$33, align 4
  %ptr_$34 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$4, i32 0, i32 1
  %inp$34 = getelementptr [3 x i32], [3 x i32]* %ptr_$34, i32 0, i32 1
  store i32 5, i32* %inp$34, align 4
  %ptr_$35 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$4, i32 0, i32 1
  %inp$35 = getelementptr [3 x i32], [3 x i32]* %ptr_$35, i32 0, i32 2
  store i32 6, i32* %inp$35, align 4
  %ptr_$36 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$4, i32 0, i32 2
  %inp$36 = getelementptr [3 x i32], [3 x i32]* %ptr_$36, i32 0, i32 0
  store i32 7, i32* %inp$36, align 4
  %ptr_$37 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$4, i32 0, i32 2
  %inp$37 = getelementptr [3 x i32], [3 x i32]* %ptr_$37, i32 0, i32 1
  store i32 8, i32* %inp$37, align 4
  %ptr_$38 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$4, i32 0, i32 2
  %inp$38 = getelementptr [3 x i32], [3 x i32]* %ptr_$38, i32 0, i32 2
  store i32 9, i32* %inp$38, align 4
  %ptr_$39 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$4, i32 0, i32 3
  %inp$39 = getelementptr [3 x i32], [3 x i32]* %ptr_$39, i32 0, i32 0
  store i32 10, i32* %inp$39, align 4
  %ptr_$40 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$4, i32 0, i32 3
  %inp$40 = getelementptr [3 x i32], [3 x i32]* %ptr_$40, i32 0, i32 1
  store i32 11, i32* %inp$40, align 4
  %ptr_$41 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$4, i32 0, i32 3
  %inp$41 = getelementptr [3 x i32], [3 x i32]* %ptr_$41, i32 0, i32 2
  store i32 12, i32* %inp$41, align 4
  %ptr_$42 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$4, i32 0, i32 4
  %inp$42 = getelementptr [3 x i32], [3 x i32]* %ptr_$42, i32 0, i32 0
  store i32 13, i32* %inp$42, align 4
  %ptr_$43 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$4, i32 0, i32 4
  %inp$43 = getelementptr [3 x i32], [3 x i32]* %ptr_$43, i32 0, i32 1
  store i32 14, i32* %inp$43, align 4
  %ptr_$44 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$4, i32 0, i32 4
  %inp$44 = getelementptr [3 x i32], [3 x i32]* %ptr_$44, i32 0, i32 2
  store i32 15, i32* %inp$44, align 4
  %ptr_$45 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$6, i32 0, i32 0
  %inp$45 = getelementptr [3 x i32], [3 x i32]* %ptr_$45, i32 0, i32 0
  store i32 1, i32* %inp$45, align 4
  %ptr_$46 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$6, i32 0, i32 0
  %inp$46 = getelementptr [3 x i32], [3 x i32]* %ptr_$46, i32 0, i32 1
  store i32 2, i32* %inp$46, align 4
  %ptr_$47 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$6, i32 0, i32 0
  %inp$47 = getelementptr [3 x i32], [3 x i32]* %ptr_$47, i32 0, i32 2
  store i32 3, i32* %inp$47, align 4
  %ptr_$48 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$6, i32 0, i32 1
  %inp$48 = getelementptr [3 x i32], [3 x i32]* %ptr_$48, i32 0, i32 0
  store i32 4, i32* %inp$48, align 4
  %ptr_$49 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$6, i32 0, i32 1
  %inp$49 = getelementptr [3 x i32], [3 x i32]* %ptr_$49, i32 0, i32 1
  store i32 0, i32* %inp$49, align 4
  %ptr_$50 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$6, i32 0, i32 1
  %inp$50 = getelementptr [3 x i32], [3 x i32]* %ptr_$50, i32 0, i32 2
  store i32 0, i32* %inp$50, align 4
  %ptr_$51 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$6, i32 0, i32 2
  %inp$51 = getelementptr [3 x i32], [3 x i32]* %ptr_$51, i32 0, i32 0
  store i32 7, i32* %inp$51, align 4
  %ptr_$52 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$6, i32 0, i32 2
  %inp$52 = getelementptr [3 x i32], [3 x i32]* %ptr_$52, i32 0, i32 1
  store i32 0, i32* %inp$52, align 4
  %ptr_$53 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$6, i32 0, i32 2
  %inp$53 = getelementptr [3 x i32], [3 x i32]* %ptr_$53, i32 0, i32 2
  store i32 0, i32* %inp$53, align 4
  %ptr_$54 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$6, i32 0, i32 3
  %inp$54 = getelementptr [3 x i32], [3 x i32]* %ptr_$54, i32 0, i32 0
  store i32 10, i32* %inp$54, align 4
  %ptr_$55 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$6, i32 0, i32 3
  %inp$55 = getelementptr [3 x i32], [3 x i32]* %ptr_$55, i32 0, i32 1
  store i32 11, i32* %inp$55, align 4
  %ptr_$56 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$6, i32 0, i32 3
  %inp$56 = getelementptr [3 x i32], [3 x i32]* %ptr_$56, i32 0, i32 2
  store i32 12, i32* %inp$56, align 4
  %ptr_$57 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$6, i32 0, i32 4
  %inp$57 = getelementptr [3 x i32], [3 x i32]* %ptr_$57, i32 0, i32 0
  store i32 0, i32* %inp$57, align 4
  %ptr_$58 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$6, i32 0, i32 4
  %inp$58 = getelementptr [3 x i32], [3 x i32]* %ptr_$58, i32 0, i32 1
  store i32 0, i32* %inp$58, align 4
  %ptr_$59 = getelementptr [5 x [3 x i32]], [5 x [3 x i32]]* %lv$6, i32 0, i32 4
  %inp$59 = getelementptr [3 x i32], [3 x i32]* %ptr_$59, i32 0, i32 2
  store i32 0, i32* %inp$59, align 4
  %ptr_$60 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 0
  %ptr_$61 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$60, i32 0, i32 0
  %inp$60 = getelementptr [4 x i32], [4 x i32]* %ptr_$61, i32 0, i32 0
  store i32 1, i32* %inp$60, align 4
  %ptr_$62 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 0
  %ptr_$63 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$62, i32 0, i32 0
  %inp$61 = getelementptr [4 x i32], [4 x i32]* %ptr_$63, i32 0, i32 1
  store i32 2, i32* %inp$61, align 4
  %ptr_$64 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 0
  %ptr_$65 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$64, i32 0, i32 0
  %inp$62 = getelementptr [4 x i32], [4 x i32]* %ptr_$65, i32 0, i32 2
  store i32 3, i32* %inp$62, align 4
  %ptr_$66 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 0
  %ptr_$67 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$66, i32 0, i32 0
  %inp$63 = getelementptr [4 x i32], [4 x i32]* %ptr_$67, i32 0, i32 3
  store i32 4, i32* %inp$63, align 4
  %ptr_$68 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 0
  %ptr_$69 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$68, i32 0, i32 1
  %inp$64 = getelementptr [4 x i32], [4 x i32]* %ptr_$69, i32 0, i32 0
  store i32 5, i32* %inp$64, align 4
  %ptr_$70 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 0
  %ptr_$71 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$70, i32 0, i32 1
  %inp$65 = getelementptr [4 x i32], [4 x i32]* %ptr_$71, i32 0, i32 1
  store i32 0, i32* %inp$65, align 4
  %ptr_$72 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 0
  %ptr_$73 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$72, i32 0, i32 1
  %inp$66 = getelementptr [4 x i32], [4 x i32]* %ptr_$73, i32 0, i32 2
  store i32 0, i32* %inp$66, align 4
  %ptr_$74 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 0
  %ptr_$75 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$74, i32 0, i32 1
  %inp$67 = getelementptr [4 x i32], [4 x i32]* %ptr_$75, i32 0, i32 3
  store i32 0, i32* %inp$67, align 4
  %ptr_$76 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 0
  %ptr_$77 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$76, i32 0, i32 2
  %inp$68 = getelementptr [4 x i32], [4 x i32]* %ptr_$77, i32 0, i32 0
  store i32 0, i32* %inp$68, align 4
  %ptr_$78 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 0
  %ptr_$79 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$78, i32 0, i32 2
  %inp$69 = getelementptr [4 x i32], [4 x i32]* %ptr_$79, i32 0, i32 1
  store i32 0, i32* %inp$69, align 4
  %ptr_$80 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 0
  %ptr_$81 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$80, i32 0, i32 2
  %inp$70 = getelementptr [4 x i32], [4 x i32]* %ptr_$81, i32 0, i32 2
  store i32 0, i32* %inp$70, align 4
  %ptr_$82 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 0
  %ptr_$83 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$82, i32 0, i32 2
  %inp$71 = getelementptr [4 x i32], [4 x i32]* %ptr_$83, i32 0, i32 3
  store i32 0, i32* %inp$71, align 4
  %ptr_$84 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 1
  %ptr_$85 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$84, i32 0, i32 0
  %inp$72 = getelementptr [4 x i32], [4 x i32]* %ptr_$85, i32 0, i32 0
  store i32 0, i32* %inp$72, align 4
  %ptr_$86 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 1
  %ptr_$87 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$86, i32 0, i32 0
  %inp$73 = getelementptr [4 x i32], [4 x i32]* %ptr_$87, i32 0, i32 1
  store i32 0, i32* %inp$73, align 4
  %ptr_$88 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 1
  %ptr_$89 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$88, i32 0, i32 0
  %inp$74 = getelementptr [4 x i32], [4 x i32]* %ptr_$89, i32 0, i32 2
  store i32 0, i32* %inp$74, align 4
  %ptr_$90 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 1
  %ptr_$91 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$90, i32 0, i32 0
  %inp$75 = getelementptr [4 x i32], [4 x i32]* %ptr_$91, i32 0, i32 3
  store i32 0, i32* %inp$75, align 4
  %ptr_$92 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 1
  %ptr_$93 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$92, i32 0, i32 1
  %inp$76 = getelementptr [4 x i32], [4 x i32]* %ptr_$93, i32 0, i32 0
  store i32 0, i32* %inp$76, align 4
  %ptr_$94 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 1
  %ptr_$95 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$94, i32 0, i32 1
  %inp$77 = getelementptr [4 x i32], [4 x i32]* %ptr_$95, i32 0, i32 1
  store i32 0, i32* %inp$77, align 4
  %ptr_$96 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 1
  %ptr_$97 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$96, i32 0, i32 1
  %inp$78 = getelementptr [4 x i32], [4 x i32]* %ptr_$97, i32 0, i32 2
  store i32 0, i32* %inp$78, align 4
  %ptr_$98 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 1
  %ptr_$99 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$98, i32 0, i32 1
  %inp$79 = getelementptr [4 x i32], [4 x i32]* %ptr_$99, i32 0, i32 3
  store i32 0, i32* %inp$79, align 4
  %ptr_$100 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 1
  %ptr_$101 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$100, i32 0, i32 2
  %inp$80 = getelementptr [4 x i32], [4 x i32]* %ptr_$101, i32 0, i32 0
  store i32 0, i32* %inp$80, align 4
  %ptr_$102 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 1
  %ptr_$103 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$102, i32 0, i32 2
  %inp$81 = getelementptr [4 x i32], [4 x i32]* %ptr_$103, i32 0, i32 1
  store i32 0, i32* %inp$81, align 4
  %ptr_$104 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 1
  %ptr_$105 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$104, i32 0, i32 2
  %inp$82 = getelementptr [4 x i32], [4 x i32]* %ptr_$105, i32 0, i32 2
  store i32 0, i32* %inp$82, align 4
  %ptr_$106 = getelementptr [2 x [3 x [4 x i32]]], [2 x [3 x [4 x i32]]]* %lv$8, i32 0, i32 1
  %ptr_$107 = getelementptr [3 x [4 x i32]], [3 x [4 x i32]]* %ptr_$106, i32 0, i32 2
  %inp$83 = getelementptr [4 x i32], [4 x i32]* %ptr_$107, i32 0, i32 3
  store i32 0, i32* %inp$83, align 4
  ret i32 4
}

