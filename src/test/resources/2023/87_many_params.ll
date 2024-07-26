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


define i32 @param32_rec(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %21, i32 %22, i32 %23, i32 %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 %29, i32 %30, i32 %31) {
param32_recEntry:
  %lv$31 = alloca i32, align 4
  %lv$30 = alloca i32, align 4
  %lv$29 = alloca i32, align 4
  %lv$28 = alloca i32, align 4
  %lv$27 = alloca i32, align 4
  %lv$26 = alloca i32, align 4
  %lv$25 = alloca i32, align 4
  %lv$24 = alloca i32, align 4
  %lv$23 = alloca i32, align 4
  %lv$22 = alloca i32, align 4
  %lv$21 = alloca i32, align 4
  %lv$20 = alloca i32, align 4
  %lv$19 = alloca i32, align 4
  %lv$18 = alloca i32, align 4
  %lv$17 = alloca i32, align 4
  %lv$16 = alloca i32, align 4
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
  store i32 %16, i32* %lv$16, align 4
  store i32 %17, i32* %lv$17, align 4
  store i32 %18, i32* %lv$18, align 4
  store i32 %19, i32* %lv$19, align 4
  store i32 %20, i32* %lv$20, align 4
  store i32 %21, i32* %lv$21, align 4
  store i32 %22, i32* %lv$22, align 4
  store i32 %23, i32* %lv$23, align 4
  store i32 %24, i32* %lv$24, align 4
  store i32 %25, i32* %lv$25, align 4
  store i32 %26, i32* %lv$26, align 4
  store i32 %27, i32* %lv$27, align 4
  store i32 %28, i32* %lv$28, align 4
  store i32 %29, i32* %lv$29, align 4
  store i32 %30, i32* %lv$30, align 4
  store i32 %31, i32* %lv$31, align 4
  %a1 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %a1, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_82, label %ifFalse_27

ifTrue_82:                                               ; pred = %param32_recEntry
  %a2 = load i32, i32* %lv$1, align 4
  ret i32 %a2

ifFalse_27:                                              ; pred = %param32_recEntry
  %a1$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %a1$1, 1
  %a2$1 = load i32, i32* %lv$1, align 4
  %a3 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %a2$1, %a3
  %result_$2 = srem i32 %result_$1, 998244353
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
  %a17 = load i32, i32* %lv$16, align 4
  %a18 = load i32, i32* %lv$17, align 4
  %a19 = load i32, i32* %lv$18, align 4
  %a20 = load i32, i32* %lv$19, align 4
  %a21 = load i32, i32* %lv$20, align 4
  %a22 = load i32, i32* %lv$21, align 4
  %a23 = load i32, i32* %lv$22, align 4
  %a24 = load i32, i32* %lv$23, align 4
  %a25 = load i32, i32* %lv$24, align 4
  %a26 = load i32, i32* %lv$25, align 4
  %a27 = load i32, i32* %lv$26, align 4
  %a28 = load i32, i32* %lv$27, align 4
  %a29 = load i32, i32* %lv$28, align 4
  %a30 = load i32, i32* %lv$29, align 4
  %a31 = load i32, i32* %lv$30, align 4
  %a32 = load i32, i32* %lv$31, align 4
  %param32_rec = call i32 @param32_rec(i32 %result_, i32 %result_$2, i32 %a4, i32 %a5, i32 %a6, i32 %a7, i32 %a8, i32 %a9, i32 %a10, i32 %a11, i32 %a12, i32 %a13, i32 %a14, i32 %a15, i32 %a16, i32 %a17, i32 %a18, i32 %a19, i32 %a20, i32 %a21, i32 %a22, i32 %a23, i32 %a24, i32 %a25, i32 %a26, i32 %a27, i32 %a28, i32 %a29, i32 %a30, i32 %a31, i32 %a32, i32 0)
  ret i32 %param32_rec
}

define i32 @main() {
mainEntry34:
  %retVal_ofinline827 = alloca i32, align 4
  %lv$32_of_inline827 = alloca i32, align 4
  %retVal_ofinline816 = alloca i32, align 4
  %lv$16_of_inline816 = alloca [16 x i32], align 16
  %lv$4_of_inline807_of_inline816 = alloca i32, align 4
  %lv$3_of_inline807_of_inline816 = alloca i32, align 4
  %lv$2_of_inline807_of_inline816 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca [32 x [2 x i32]], align 16
  %getint = call i32 @getint()
  %getint$1 = call i32 @getint()
  %getint$2 = call i32 @getint()
  %getint$3 = call i32 @getint()
  %getint$4 = call i32 @getint()
  %getint$5 = call i32 @getint()
  %getint$6 = call i32 @getint()
  %getint$7 = call i32 @getint()
  %getint$8 = call i32 @getint()
  %getint$9 = call i32 @getint()
  %getint$10 = call i32 @getint()
  %getint$11 = call i32 @getint()
  %getint$12 = call i32 @getint()
  %getint$13 = call i32 @getint()
  %getint$14 = call i32 @getint()
  %getint$15 = call i32 @getint()
  br label %inline816

whileCond_91:                                        ; pred = %mainEntry34, %whileBody_91
  %i = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 32
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_91, label %next_174

whileBody_91:                                        ; pred = %whileCond_91
  %i$1 = load i32, i32* %lv$1, align 4
  %ptr_$64 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 %i$1
  %arr = getelementptr [2 x i32], [2 x i32]* %ptr_$64, i32 0, i32 0
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = sub i32 %i$2, 1
  %ptr_$65 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 %result_
  %arr$1 = getelementptr [2 x i32], [2 x i32]* %ptr_$65, i32 0, i32 1
  %arr$2 = load i32, i32* %arr$1, align 4
  %result_$1 = sub i32 %arr$2, 1
  store i32 %result_$1, i32* %arr, align 4
  %i$3 = load i32, i32* %lv$1, align 4
  %ptr_$66 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 %i$3
  %arr$3 = getelementptr [2 x i32], [2 x i32]* %ptr_$66, i32 0, i32 1
  %i$4 = load i32, i32* %lv$1, align 4
  %result_$2 = sub i32 %i$4, 1
  %ptr_$67 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 %result_$2
  %arr$4 = getelementptr [2 x i32], [2 x i32]* %ptr_$67, i32 0, i32 0
  %arr$5 = load i32, i32* %arr$4, align 4
  %result_$3 = sub i32 %arr$5, 2
  store i32 %result_$3, i32* %arr$3, align 4
  %i$5 = load i32, i32* %lv$1, align 4
  %result_$4 = add i32 %i$5, 1
  store i32 %result_$4, i32* %lv$1, align 4
  br label %whileCond_91

next_174:                                            ; pred = %whileCond_91
  %arr$6 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 0
  %arr$7 = getelementptr [2 x i32], [2 x i32]* %arr$6, i32 0, i32 0
  %arr$8 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 1
  %arr$9 = getelementptr [2 x i32], [2 x i32]* %arr$8, i32 0, i32 0
  %arr$10 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 2
  %arr$11 = getelementptr [2 x i32], [2 x i32]* %arr$10, i32 0, i32 0
  %arr$12 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 3
  %arr$13 = getelementptr [2 x i32], [2 x i32]* %arr$12, i32 0, i32 0
  %arr$14 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 4
  %arr$15 = getelementptr [2 x i32], [2 x i32]* %arr$14, i32 0, i32 0
  %arr$16 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 5
  %arr$17 = getelementptr [2 x i32], [2 x i32]* %arr$16, i32 0, i32 0
  %arr$18 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 6
  %arr$19 = getelementptr [2 x i32], [2 x i32]* %arr$18, i32 0, i32 0
  %arr$20 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 7
  %arr$21 = getelementptr [2 x i32], [2 x i32]* %arr$20, i32 0, i32 0
  %arr$22 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 8
  %arr$23 = getelementptr [2 x i32], [2 x i32]* %arr$22, i32 0, i32 0
  %arr$24 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 9
  %arr$25 = getelementptr [2 x i32], [2 x i32]* %arr$24, i32 0, i32 0
  %arr$26 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 10
  %arr$27 = getelementptr [2 x i32], [2 x i32]* %arr$26, i32 0, i32 0
  %arr$28 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 11
  %arr$29 = getelementptr [2 x i32], [2 x i32]* %arr$28, i32 0, i32 0
  %arr$30 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 12
  %arr$31 = getelementptr [2 x i32], [2 x i32]* %arr$30, i32 0, i32 0
  %arr$32 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 13
  %arr$33 = getelementptr [2 x i32], [2 x i32]* %arr$32, i32 0, i32 0
  %arr$34 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 14
  %arr$35 = getelementptr [2 x i32], [2 x i32]* %arr$34, i32 0, i32 0
  %arr$36 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 15
  %arr$37 = getelementptr [2 x i32], [2 x i32]* %arr$36, i32 0, i32 0
  %arr$38 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 16
  %arr$39 = getelementptr [2 x i32], [2 x i32]* %arr$38, i32 0, i32 0
  %arr$40 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 17
  %arr$41 = getelementptr [2 x i32], [2 x i32]* %arr$40, i32 0, i32 0
  %arr$42 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 18
  %arr$43 = getelementptr [2 x i32], [2 x i32]* %arr$42, i32 0, i32 0
  %arr$44 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 19
  %arr$45 = getelementptr [2 x i32], [2 x i32]* %arr$44, i32 0, i32 0
  %arr$46 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 20
  %arr$47 = getelementptr [2 x i32], [2 x i32]* %arr$46, i32 0, i32 0
  %arr$48 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 21
  %arr$49 = getelementptr [2 x i32], [2 x i32]* %arr$48, i32 0, i32 0
  %arr$50 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 22
  %arr$51 = getelementptr [2 x i32], [2 x i32]* %arr$50, i32 0, i32 0
  %arr$52 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 23
  %arr$53 = getelementptr [2 x i32], [2 x i32]* %arr$52, i32 0, i32 0
  %arr$54 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 24
  %arr$55 = getelementptr [2 x i32], [2 x i32]* %arr$54, i32 0, i32 0
  %arr$56 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 25
  %arr$57 = getelementptr [2 x i32], [2 x i32]* %arr$56, i32 0, i32 0
  %arr$58 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 26
  %arr$59 = getelementptr [2 x i32], [2 x i32]* %arr$58, i32 0, i32 0
  %arr$60 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 27
  %arr$61 = getelementptr [2 x i32], [2 x i32]* %arr$60, i32 0, i32 0
  %arr$62 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 28
  %arr$63 = getelementptr [2 x i32], [2 x i32]* %arr$62, i32 0, i32 0
  %arr$64 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 29
  %arr$65 = getelementptr [2 x i32], [2 x i32]* %arr$64, i32 0, i32 0
  %arr$66 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 30
  %arr$67 = getelementptr [2 x i32], [2 x i32]* %arr$66, i32 0, i32 0
  %arr$68 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 31
  %arr$69 = getelementptr [2 x i32], [2 x i32]* %arr$68, i32 0, i32 0
  br label %inline827

inline825:                                           ; pred = %inline820
  %arr$1_of_inline825 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 0
  %arr$2_of_inline825 = load i32, i32* %arr$1_of_inline825, align 4
  %arr$3_of_inline825 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 1
  %arr$4_of_inline825 = load i32, i32* %arr$3_of_inline825, align 4
  %arr$5_of_inline825 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 2
  %arr$6_of_inline825 = load i32, i32* %arr$5_of_inline825, align 4
  %arr$7_of_inline825 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 3
  %arr$8_of_inline825 = load i32, i32* %arr$7_of_inline825, align 4
  %arr$9_of_inline825 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 4
  %arr$10_of_inline825 = load i32, i32* %arr$9_of_inline825, align 4
  %arr$11_of_inline825 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 5
  %arr$12_of_inline825 = load i32, i32* %arr$11_of_inline825, align 4
  %arr$13_of_inline825 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 6
  %arr$14_of_inline825 = load i32, i32* %arr$13_of_inline825, align 4
  %arr$15_of_inline825 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 7
  %arr$16_of_inline825 = load i32, i32* %arr$15_of_inline825, align 4
  %arr$17_of_inline825 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 8
  %arr$18_of_inline825 = load i32, i32* %arr$17_of_inline825, align 4
  %arr$19_of_inline825 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 9
  %arr$20_of_inline825 = load i32, i32* %arr$19_of_inline825, align 4
  %arr$21_of_inline825 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 10
  %arr$22_of_inline825 = load i32, i32* %arr$21_of_inline825, align 4
  %arr$23_of_inline825 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 11
  %arr$24_of_inline825 = load i32, i32* %arr$23_of_inline825, align 4
  %arr$25_of_inline825 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 12
  %arr$26_of_inline825 = load i32, i32* %arr$25_of_inline825, align 4
  %arr$27_of_inline825 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 13
  %arr$28_of_inline825 = load i32, i32* %arr$27_of_inline825, align 4
  %arr$29_of_inline825 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 14
  %arr$30_of_inline825 = load i32, i32* %arr$29_of_inline825, align 4
  %arr$31_of_inline825 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 15
  %arr$32_of_inline825 = load i32, i32* %arr$31_of_inline825, align 4
  %param32_rec_of_inline825 = call i32 @param32_rec(i32 %arr$2_of_inline825, i32 %arr$4_of_inline825, i32 %arr$6_of_inline825, i32 %arr$8_of_inline825, i32 %arr$10_of_inline825, i32 %arr$12_of_inline825, i32 %arr$14_of_inline825, i32 %arr$16_of_inline825, i32 %arr$18_of_inline825, i32 %arr$20_of_inline825, i32 %arr$22_of_inline825, i32 %arr$24_of_inline825, i32 %arr$26_of_inline825, i32 %arr$28_of_inline825, i32 %arr$30_of_inline825, i32 %arr$32_of_inline825, i32 %getint, i32 %getint$1, i32 %getint$2, i32 %getint$3, i32 %getint$4, i32 %getint$5, i32 %getint$6, i32 %getint$7, i32 %getint$8, i32 %getint$9, i32 %getint$10, i32 %getint$11, i32 %getint$12, i32 %getint$13, i32 %getint$14, i32 %getint$15)
  store i32 %param32_rec_of_inline825, i32* %retVal_ofinline816, align 4
  br label %truncated115

inline820:                                           ; pred = %inline818
  br label %inline825

inline816:                                           ; pred = %mainEntry34
  %inp_of_inline816 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 0
  store i32 %getint, i32* %inp_of_inline816, align 4
  %inp$1_of_inline816 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 1
  store i32 %getint$1, i32* %inp$1_of_inline816, align 4
  %inp$2_of_inline816 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 2
  store i32 %getint$2, i32* %inp$2_of_inline816, align 4
  %inp$3_of_inline816 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 3
  store i32 %getint$3, i32* %inp$3_of_inline816, align 4
  %inp$4_of_inline816 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 4
  store i32 %getint$4, i32* %inp$4_of_inline816, align 4
  %inp$5_of_inline816 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 5
  store i32 %getint$5, i32* %inp$5_of_inline816, align 4
  %inp$6_of_inline816 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 6
  store i32 %getint$6, i32* %inp$6_of_inline816, align 4
  %inp$7_of_inline816 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 7
  store i32 %getint$7, i32* %inp$7_of_inline816, align 4
  %inp$8_of_inline816 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 8
  store i32 %getint$8, i32* %inp$8_of_inline816, align 4
  %inp$9_of_inline816 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 9
  store i32 %getint$9, i32* %inp$9_of_inline816, align 4
  %inp$10_of_inline816 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 10
  store i32 %getint$10, i32* %inp$10_of_inline816, align 4
  %inp$11_of_inline816 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 11
  store i32 %getint$11, i32* %inp$11_of_inline816, align 4
  %inp$12_of_inline816 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 12
  store i32 %getint$12, i32* %inp$12_of_inline816, align 4
  %inp$13_of_inline816 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 13
  store i32 %getint$13, i32* %inp$13_of_inline816, align 4
  %inp$14_of_inline816 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 14
  store i32 %getint$14, i32* %inp$14_of_inline816, align 4
  %inp$15_of_inline816 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 15
  store i32 %getint$15, i32* %inp$15_of_inline816, align 4
  %arr_of_inline816 = getelementptr [16 x i32], [16 x i32]* %lv$16_of_inline816, i32 0, i32 0
  br label %inline819

inline821:                                           ; pred = %inline823
  %i$2_of_inline812_of_inline821 = load i32, i32* %lv$2_of_inline807_of_inline816, align 4
  %arr_of_inline812_of_inline821 = getelementptr i32, i32* %arr_of_inline816, i32 %i$2_of_inline812_of_inline821
  %arr$1_of_inline812_of_inline821 = load i32, i32* %arr_of_inline812_of_inline821, align 4
  %j$1_of_inline812_of_inline821 = load i32, i32* %lv$3_of_inline807_of_inline816, align 4
  %arr$2_of_inline812_of_inline821 = getelementptr i32, i32* %arr_of_inline816, i32 %j$1_of_inline812_of_inline821
  %arr$3_of_inline812_of_inline821 = load i32, i32* %arr$2_of_inline812_of_inline821, align 4
  %cond_lt_tmp_$2_of_inline812_of_inline821 = icmp slt i32 %arr$1_of_inline812_of_inline821, %arr$3_of_inline812_of_inline821
  %cond_tmp_$2_of_inline812_of_inline821 = zext i1 %cond_lt_tmp_$2_of_inline812_of_inline821 to i32
  %cond_$2_of_inline812_of_inline821 = icmp ne i32 %cond_tmp_$2_of_inline812_of_inline821, 0
  br i1 %cond_$2_of_inline812_of_inline821, label %inline817, label %inline822

inline826:                                           ; pred = %inline818
  %i$1_of_inline809_of_inline826 = load i32, i32* %lv$2_of_inline807_of_inline816, align 4
  %result_$1_of_inline809_of_inline826 = add i32 %i$1_of_inline809_of_inline826, 1
  store i32 %result_$1_of_inline809_of_inline826, i32* %lv$3_of_inline807_of_inline816, align 4
  br label %inline823

inline819:                                           ; pred = %inline816
  store i32 0, i32* %lv$2_of_inline807_of_inline816, align 4
  br label %inline818

inline824:                                           ; pred = %inline823
  %i$5_of_inline813_of_inline824 = load i32, i32* %lv$2_of_inline807_of_inline816, align 4
  %result_$3_of_inline813_of_inline824 = add i32 %i$5_of_inline813_of_inline824, 1
  store i32 %result_$3_of_inline813_of_inline824, i32* %lv$2_of_inline807_of_inline816, align 4
  br label %inline818

truncated115:                                        ; pred = %inline825
  %param16 = load i32, i32* %retVal_ofinline816, align 4
  %ptr_ = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 0
  %inp = getelementptr [2 x i32], [2 x i32]* %ptr_, i32 0, i32 0
  store i32 %param16, i32* %inp, align 4
  %ptr_$1 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %lv, i32 0, i32 0
  %inp$1 = getelementptr [2 x i32], [2 x i32]* %ptr_$1, i32 0, i32 1
  store i32 8848, i32* %inp$1, align 4
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
  store i32 1, i32* %lv$1, align 4
  br label %whileCond_91

inline818:                                           ; pred = %inline819, %inline824
  %i_of_inline808_of_inline818 = load i32, i32* %lv$2_of_inline807_of_inline816, align 4
  %result__of_inline808_of_inline818 = sub i32 16, 1
  %cond_lt_tmp__of_inline808_of_inline818 = icmp slt i32 %i_of_inline808_of_inline818, %result__of_inline808_of_inline818
  %cond_tmp__of_inline808_of_inline818 = zext i1 %cond_lt_tmp__of_inline808_of_inline818 to i32
  %cond__of_inline808_of_inline818 = icmp ne i32 %cond_tmp__of_inline808_of_inline818, 0
  br i1 %cond__of_inline808_of_inline818, label %inline826, label %inline820

inline823:                                           ; pred = %inline826, %inline822
  %j_of_inline811_of_inline823 = load i32, i32* %lv$3_of_inline807_of_inline816, align 4
  %cond_lt_tmp_$1_of_inline811_of_inline823 = icmp slt i32 %j_of_inline811_of_inline823, 16
  %cond_tmp_$1_of_inline811_of_inline823 = zext i1 %cond_lt_tmp_$1_of_inline811_of_inline823 to i32
  %cond_$1_of_inline811_of_inline823 = icmp ne i32 %cond_tmp_$1_of_inline811_of_inline823, 0
  br i1 %cond_$1_of_inline811_of_inline823, label %inline821, label %inline824

inline822:                                           ; pred = %inline821, %inline817
  %j$4_of_inline815_of_inline822 = load i32, i32* %lv$3_of_inline807_of_inline816, align 4
  %result_$2_of_inline815_of_inline822 = add i32 %j$4_of_inline815_of_inline822, 1
  store i32 %result_$2_of_inline815_of_inline822, i32* %lv$3_of_inline807_of_inline816, align 4
  br label %inline823

inline817:                                           ; pred = %inline821
  %i$3_of_inline814_of_inline817 = load i32, i32* %lv$2_of_inline807_of_inline816, align 4
  %arr$4_of_inline814_of_inline817 = getelementptr i32, i32* %arr_of_inline816, i32 %i$3_of_inline814_of_inline817
  %arr$5_of_inline814_of_inline817 = load i32, i32* %arr$4_of_inline814_of_inline817, align 4
  store i32 %arr$5_of_inline814_of_inline817, i32* %lv$4_of_inline807_of_inline816, align 4
  %i$4_of_inline814_of_inline817 = load i32, i32* %lv$2_of_inline807_of_inline816, align 4
  %arr$6_of_inline814_of_inline817 = getelementptr i32, i32* %arr_of_inline816, i32 %i$4_of_inline814_of_inline817
  %j$2_of_inline814_of_inline817 = load i32, i32* %lv$3_of_inline807_of_inline816, align 4
  %arr$7_of_inline814_of_inline817 = getelementptr i32, i32* %arr_of_inline816, i32 %j$2_of_inline814_of_inline817
  %arr$8_of_inline814_of_inline817 = load i32, i32* %arr$7_of_inline814_of_inline817, align 4
  store i32 %arr$8_of_inline814_of_inline817, i32* %arr$6_of_inline814_of_inline817, align 4
  %j$3_of_inline814_of_inline817 = load i32, i32* %lv$3_of_inline807_of_inline816, align 4
  %arr$9_of_inline814_of_inline817 = getelementptr i32, i32* %arr_of_inline816, i32 %j$3_of_inline814_of_inline817
  %temp_of_inline814_of_inline817 = load i32, i32* %lv$4_of_inline807_of_inline816, align 4
  store i32 %temp_of_inline814_of_inline817, i32* %arr$9_of_inline814_of_inline817, align 4
  br label %inline822

inline827:                                           ; pred = %next_174
  %a1_of_inline827 = getelementptr i32, i32* %arr$7, i32 0
  %a1$1_of_inline827 = load i32, i32* %a1_of_inline827, align 4
  %a1$2_of_inline827 = getelementptr i32, i32* %arr$7, i32 1
  %a1$3_of_inline827 = load i32, i32* %a1$2_of_inline827, align 4
  %result__of_inline827 = add i32 %a1$1_of_inline827, %a1$3_of_inline827
  store i32 %result__of_inline827, i32* %lv$32_of_inline827, align 4
  %sum_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a2_of_inline827 = getelementptr i32, i32* %arr$9, i32 0
  %a2$1_of_inline827 = load i32, i32* %a2_of_inline827, align 4
  %result_$1_of_inline827 = add i32 %sum_of_inline827, %a2$1_of_inline827
  %a2$2_of_inline827 = getelementptr i32, i32* %arr$9, i32 1
  %a2$3_of_inline827 = load i32, i32* %a2$2_of_inline827, align 4
  %result_$2_of_inline827 = add i32 %result_$1_of_inline827, %a2$3_of_inline827
  store i32 %result_$2_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$1_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a3_of_inline827 = getelementptr i32, i32* %arr$11, i32 0
  %a3$1_of_inline827 = load i32, i32* %a3_of_inline827, align 4
  %result_$3_of_inline827 = add i32 %sum$1_of_inline827, %a3$1_of_inline827
  %a3$2_of_inline827 = getelementptr i32, i32* %arr$11, i32 1
  %a3$3_of_inline827 = load i32, i32* %a3$2_of_inline827, align 4
  %result_$4_of_inline827 = add i32 %result_$3_of_inline827, %a3$3_of_inline827
  store i32 %result_$4_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$2_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a4_of_inline827 = getelementptr i32, i32* %arr$13, i32 0
  %a4$1_of_inline827 = load i32, i32* %a4_of_inline827, align 4
  %result_$5_of_inline827 = add i32 %sum$2_of_inline827, %a4$1_of_inline827
  %a4$2_of_inline827 = getelementptr i32, i32* %arr$13, i32 1
  %a4$3_of_inline827 = load i32, i32* %a4$2_of_inline827, align 4
  %result_$6_of_inline827 = add i32 %result_$5_of_inline827, %a4$3_of_inline827
  store i32 %result_$6_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$3_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a5_of_inline827 = getelementptr i32, i32* %arr$15, i32 0
  %a5$1_of_inline827 = load i32, i32* %a5_of_inline827, align 4
  %result_$7_of_inline827 = add i32 %sum$3_of_inline827, %a5$1_of_inline827
  %a5$2_of_inline827 = getelementptr i32, i32* %arr$15, i32 1
  %a5$3_of_inline827 = load i32, i32* %a5$2_of_inline827, align 4
  %result_$8_of_inline827 = add i32 %result_$7_of_inline827, %a5$3_of_inline827
  store i32 %result_$8_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$4_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a6_of_inline827 = getelementptr i32, i32* %arr$17, i32 0
  %a6$1_of_inline827 = load i32, i32* %a6_of_inline827, align 4
  %result_$9_of_inline827 = add i32 %sum$4_of_inline827, %a6$1_of_inline827
  %a6$2_of_inline827 = getelementptr i32, i32* %arr$17, i32 1
  %a6$3_of_inline827 = load i32, i32* %a6$2_of_inline827, align 4
  %result_$10_of_inline827 = add i32 %result_$9_of_inline827, %a6$3_of_inline827
  store i32 %result_$10_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$5_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a7_of_inline827 = getelementptr i32, i32* %arr$19, i32 0
  %a7$1_of_inline827 = load i32, i32* %a7_of_inline827, align 4
  %result_$11_of_inline827 = add i32 %sum$5_of_inline827, %a7$1_of_inline827
  %a7$2_of_inline827 = getelementptr i32, i32* %arr$19, i32 1
  %a7$3_of_inline827 = load i32, i32* %a7$2_of_inline827, align 4
  %result_$12_of_inline827 = add i32 %result_$11_of_inline827, %a7$3_of_inline827
  store i32 %result_$12_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$6_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a8_of_inline827 = getelementptr i32, i32* %arr$21, i32 0
  %a8$1_of_inline827 = load i32, i32* %a8_of_inline827, align 4
  %result_$13_of_inline827 = add i32 %sum$6_of_inline827, %a8$1_of_inline827
  %a8$2_of_inline827 = getelementptr i32, i32* %arr$21, i32 1
  %a8$3_of_inline827 = load i32, i32* %a8$2_of_inline827, align 4
  %result_$14_of_inline827 = add i32 %result_$13_of_inline827, %a8$3_of_inline827
  store i32 %result_$14_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$7_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a9_of_inline827 = getelementptr i32, i32* %arr$23, i32 0
  %a9$1_of_inline827 = load i32, i32* %a9_of_inline827, align 4
  %result_$15_of_inline827 = add i32 %sum$7_of_inline827, %a9$1_of_inline827
  %a9$2_of_inline827 = getelementptr i32, i32* %arr$23, i32 1
  %a9$3_of_inline827 = load i32, i32* %a9$2_of_inline827, align 4
  %result_$16_of_inline827 = add i32 %result_$15_of_inline827, %a9$3_of_inline827
  store i32 %result_$16_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$8_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a10_of_inline827 = getelementptr i32, i32* %arr$25, i32 0
  %a10$1_of_inline827 = load i32, i32* %a10_of_inline827, align 4
  %result_$17_of_inline827 = add i32 %sum$8_of_inline827, %a10$1_of_inline827
  %a10$2_of_inline827 = getelementptr i32, i32* %arr$25, i32 1
  %a10$3_of_inline827 = load i32, i32* %a10$2_of_inline827, align 4
  %result_$18_of_inline827 = add i32 %result_$17_of_inline827, %a10$3_of_inline827
  store i32 %result_$18_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$9_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a11_of_inline827 = getelementptr i32, i32* %arr$27, i32 0
  %a11$1_of_inline827 = load i32, i32* %a11_of_inline827, align 4
  %result_$19_of_inline827 = add i32 %sum$9_of_inline827, %a11$1_of_inline827
  %a11$2_of_inline827 = getelementptr i32, i32* %arr$27, i32 1
  %a11$3_of_inline827 = load i32, i32* %a11$2_of_inline827, align 4
  %result_$20_of_inline827 = add i32 %result_$19_of_inline827, %a11$3_of_inline827
  store i32 %result_$20_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$10_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a12_of_inline827 = getelementptr i32, i32* %arr$29, i32 0
  %a12$1_of_inline827 = load i32, i32* %a12_of_inline827, align 4
  %result_$21_of_inline827 = add i32 %sum$10_of_inline827, %a12$1_of_inline827
  %a12$2_of_inline827 = getelementptr i32, i32* %arr$29, i32 1
  %a12$3_of_inline827 = load i32, i32* %a12$2_of_inline827, align 4
  %result_$22_of_inline827 = add i32 %result_$21_of_inline827, %a12$3_of_inline827
  store i32 %result_$22_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$11_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a13_of_inline827 = getelementptr i32, i32* %arr$31, i32 0
  %a13$1_of_inline827 = load i32, i32* %a13_of_inline827, align 4
  %result_$23_of_inline827 = add i32 %sum$11_of_inline827, %a13$1_of_inline827
  %a13$2_of_inline827 = getelementptr i32, i32* %arr$31, i32 1
  %a13$3_of_inline827 = load i32, i32* %a13$2_of_inline827, align 4
  %result_$24_of_inline827 = add i32 %result_$23_of_inline827, %a13$3_of_inline827
  store i32 %result_$24_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$12_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a14_of_inline827 = getelementptr i32, i32* %arr$33, i32 0
  %a14$1_of_inline827 = load i32, i32* %a14_of_inline827, align 4
  %result_$25_of_inline827 = add i32 %sum$12_of_inline827, %a14$1_of_inline827
  %a14$2_of_inline827 = getelementptr i32, i32* %arr$33, i32 1
  %a14$3_of_inline827 = load i32, i32* %a14$2_of_inline827, align 4
  %result_$26_of_inline827 = add i32 %result_$25_of_inline827, %a14$3_of_inline827
  store i32 %result_$26_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$13_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a15_of_inline827 = getelementptr i32, i32* %arr$35, i32 0
  %a15$1_of_inline827 = load i32, i32* %a15_of_inline827, align 4
  %result_$27_of_inline827 = add i32 %sum$13_of_inline827, %a15$1_of_inline827
  %a15$2_of_inline827 = getelementptr i32, i32* %arr$35, i32 1
  %a15$3_of_inline827 = load i32, i32* %a15$2_of_inline827, align 4
  %result_$28_of_inline827 = add i32 %result_$27_of_inline827, %a15$3_of_inline827
  store i32 %result_$28_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$14_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a16_of_inline827 = getelementptr i32, i32* %arr$37, i32 0
  %a16$1_of_inline827 = load i32, i32* %a16_of_inline827, align 4
  %result_$29_of_inline827 = add i32 %sum$14_of_inline827, %a16$1_of_inline827
  %a16$2_of_inline827 = getelementptr i32, i32* %arr$37, i32 1
  %a16$3_of_inline827 = load i32, i32* %a16$2_of_inline827, align 4
  %result_$30_of_inline827 = add i32 %result_$29_of_inline827, %a16$3_of_inline827
  store i32 %result_$30_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$15_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a17_of_inline827 = getelementptr i32, i32* %arr$39, i32 0
  %a17$1_of_inline827 = load i32, i32* %a17_of_inline827, align 4
  %result_$31_of_inline827 = add i32 %sum$15_of_inline827, %a17$1_of_inline827
  %a17$2_of_inline827 = getelementptr i32, i32* %arr$39, i32 1
  %a17$3_of_inline827 = load i32, i32* %a17$2_of_inline827, align 4
  %result_$32_of_inline827 = add i32 %result_$31_of_inline827, %a17$3_of_inline827
  store i32 %result_$32_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$16_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a18_of_inline827 = getelementptr i32, i32* %arr$41, i32 0
  %a18$1_of_inline827 = load i32, i32* %a18_of_inline827, align 4
  %result_$33_of_inline827 = add i32 %sum$16_of_inline827, %a18$1_of_inline827
  %a18$2_of_inline827 = getelementptr i32, i32* %arr$41, i32 1
  %a18$3_of_inline827 = load i32, i32* %a18$2_of_inline827, align 4
  %result_$34_of_inline827 = add i32 %result_$33_of_inline827, %a18$3_of_inline827
  store i32 %result_$34_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$17_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a19_of_inline827 = getelementptr i32, i32* %arr$43, i32 0
  %a19$1_of_inline827 = load i32, i32* %a19_of_inline827, align 4
  %result_$35_of_inline827 = add i32 %sum$17_of_inline827, %a19$1_of_inline827
  %a19$2_of_inline827 = getelementptr i32, i32* %arr$43, i32 1
  %a19$3_of_inline827 = load i32, i32* %a19$2_of_inline827, align 4
  %result_$36_of_inline827 = add i32 %result_$35_of_inline827, %a19$3_of_inline827
  store i32 %result_$36_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$18_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a20_of_inline827 = getelementptr i32, i32* %arr$45, i32 0
  %a20$1_of_inline827 = load i32, i32* %a20_of_inline827, align 4
  %result_$37_of_inline827 = add i32 %sum$18_of_inline827, %a20$1_of_inline827
  %a20$2_of_inline827 = getelementptr i32, i32* %arr$45, i32 1
  %a20$3_of_inline827 = load i32, i32* %a20$2_of_inline827, align 4
  %result_$38_of_inline827 = add i32 %result_$37_of_inline827, %a20$3_of_inline827
  store i32 %result_$38_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$19_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a21_of_inline827 = getelementptr i32, i32* %arr$47, i32 0
  %a21$1_of_inline827 = load i32, i32* %a21_of_inline827, align 4
  %result_$39_of_inline827 = add i32 %sum$19_of_inline827, %a21$1_of_inline827
  %a21$2_of_inline827 = getelementptr i32, i32* %arr$47, i32 1
  %a21$3_of_inline827 = load i32, i32* %a21$2_of_inline827, align 4
  %result_$40_of_inline827 = add i32 %result_$39_of_inline827, %a21$3_of_inline827
  store i32 %result_$40_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$20_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a22_of_inline827 = getelementptr i32, i32* %arr$49, i32 0
  %a22$1_of_inline827 = load i32, i32* %a22_of_inline827, align 4
  %result_$41_of_inline827 = add i32 %sum$20_of_inline827, %a22$1_of_inline827
  %a22$2_of_inline827 = getelementptr i32, i32* %arr$49, i32 1
  %a22$3_of_inline827 = load i32, i32* %a22$2_of_inline827, align 4
  %result_$42_of_inline827 = add i32 %result_$41_of_inline827, %a22$3_of_inline827
  store i32 %result_$42_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$21_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a23_of_inline827 = getelementptr i32, i32* %arr$51, i32 0
  %a23$1_of_inline827 = load i32, i32* %a23_of_inline827, align 4
  %result_$43_of_inline827 = add i32 %sum$21_of_inline827, %a23$1_of_inline827
  %a23$2_of_inline827 = getelementptr i32, i32* %arr$51, i32 1
  %a23$3_of_inline827 = load i32, i32* %a23$2_of_inline827, align 4
  %result_$44_of_inline827 = add i32 %result_$43_of_inline827, %a23$3_of_inline827
  store i32 %result_$44_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$22_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a24_of_inline827 = getelementptr i32, i32* %arr$53, i32 0
  %a24$1_of_inline827 = load i32, i32* %a24_of_inline827, align 4
  %result_$45_of_inline827 = add i32 %sum$22_of_inline827, %a24$1_of_inline827
  %a24$2_of_inline827 = getelementptr i32, i32* %arr$53, i32 1
  %a24$3_of_inline827 = load i32, i32* %a24$2_of_inline827, align 4
  %result_$46_of_inline827 = add i32 %result_$45_of_inline827, %a24$3_of_inline827
  store i32 %result_$46_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$23_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a25_of_inline827 = getelementptr i32, i32* %arr$55, i32 0
  %a25$1_of_inline827 = load i32, i32* %a25_of_inline827, align 4
  %result_$47_of_inline827 = add i32 %sum$23_of_inline827, %a25$1_of_inline827
  %a25$2_of_inline827 = getelementptr i32, i32* %arr$55, i32 1
  %a25$3_of_inline827 = load i32, i32* %a25$2_of_inline827, align 4
  %result_$48_of_inline827 = add i32 %result_$47_of_inline827, %a25$3_of_inline827
  store i32 %result_$48_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$24_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a26_of_inline827 = getelementptr i32, i32* %arr$57, i32 0
  %a26$1_of_inline827 = load i32, i32* %a26_of_inline827, align 4
  %result_$49_of_inline827 = add i32 %sum$24_of_inline827, %a26$1_of_inline827
  %a26$2_of_inline827 = getelementptr i32, i32* %arr$57, i32 1
  %a26$3_of_inline827 = load i32, i32* %a26$2_of_inline827, align 4
  %result_$50_of_inline827 = add i32 %result_$49_of_inline827, %a26$3_of_inline827
  store i32 %result_$50_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$25_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a27_of_inline827 = getelementptr i32, i32* %arr$59, i32 0
  %a27$1_of_inline827 = load i32, i32* %a27_of_inline827, align 4
  %result_$51_of_inline827 = add i32 %sum$25_of_inline827, %a27$1_of_inline827
  %a27$2_of_inline827 = getelementptr i32, i32* %arr$59, i32 1
  %a27$3_of_inline827 = load i32, i32* %a27$2_of_inline827, align 4
  %result_$52_of_inline827 = add i32 %result_$51_of_inline827, %a27$3_of_inline827
  store i32 %result_$52_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$26_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a28_of_inline827 = getelementptr i32, i32* %arr$61, i32 0
  %a28$1_of_inline827 = load i32, i32* %a28_of_inline827, align 4
  %result_$53_of_inline827 = add i32 %sum$26_of_inline827, %a28$1_of_inline827
  %a28$2_of_inline827 = getelementptr i32, i32* %arr$61, i32 1
  %a28$3_of_inline827 = load i32, i32* %a28$2_of_inline827, align 4
  %result_$54_of_inline827 = add i32 %result_$53_of_inline827, %a28$3_of_inline827
  store i32 %result_$54_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$27_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a29_of_inline827 = getelementptr i32, i32* %arr$63, i32 0
  %a29$1_of_inline827 = load i32, i32* %a29_of_inline827, align 4
  %result_$55_of_inline827 = add i32 %sum$27_of_inline827, %a29$1_of_inline827
  %a29$2_of_inline827 = getelementptr i32, i32* %arr$63, i32 1
  %a29$3_of_inline827 = load i32, i32* %a29$2_of_inline827, align 4
  %result_$56_of_inline827 = add i32 %result_$55_of_inline827, %a29$3_of_inline827
  store i32 %result_$56_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$28_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a30_of_inline827 = getelementptr i32, i32* %arr$65, i32 0
  %a30$1_of_inline827 = load i32, i32* %a30_of_inline827, align 4
  %result_$57_of_inline827 = add i32 %sum$28_of_inline827, %a30$1_of_inline827
  %a30$2_of_inline827 = getelementptr i32, i32* %arr$65, i32 1
  %a30$3_of_inline827 = load i32, i32* %a30$2_of_inline827, align 4
  %result_$58_of_inline827 = add i32 %result_$57_of_inline827, %a30$3_of_inline827
  store i32 %result_$58_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$29_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a31_of_inline827 = getelementptr i32, i32* %arr$67, i32 0
  %a31$1_of_inline827 = load i32, i32* %a31_of_inline827, align 4
  %result_$59_of_inline827 = add i32 %sum$29_of_inline827, %a31$1_of_inline827
  %a31$2_of_inline827 = getelementptr i32, i32* %arr$67, i32 1
  %a31$3_of_inline827 = load i32, i32* %a31$2_of_inline827, align 4
  %result_$60_of_inline827 = add i32 %result_$59_of_inline827, %a31$3_of_inline827
  store i32 %result_$60_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$30_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  %a32_of_inline827 = getelementptr i32, i32* %arr$69, i32 0
  %a32$1_of_inline827 = load i32, i32* %a32_of_inline827, align 4
  %result_$61_of_inline827 = add i32 %sum$30_of_inline827, %a32$1_of_inline827
  %a32$2_of_inline827 = getelementptr i32, i32* %arr$69, i32 1
  %a32$3_of_inline827 = load i32, i32* %a32$2_of_inline827, align 4
  %result_$62_of_inline827 = add i32 %result_$61_of_inline827, %a32$3_of_inline827
  store i32 %result_$62_of_inline827, i32* %lv$32_of_inline827, align 4
  %sum$31_of_inline827 = load i32, i32* %lv$32_of_inline827, align 4
  store i32 %sum$31_of_inline827, i32* %retVal_ofinline827, align 4
  br label %truncated116

truncated116:                                        ; pred = %inline827
  %param32_arr = load i32, i32* %retVal_ofinline827, align 4
  call void @putint(i32 %param32_arr)
  call void @putch(i32 10)
  ret i32 0
}

