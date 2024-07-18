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


@gv = global i32 0, align 4

define float @params_f40(float %0, float %1, float %2, float %3, float %4, float %5, float %6, float %7, float %8, float %9, float %10, float %11, float %12, float %13, float %14, float %15, float %16, float %17, float %18, float %19, float %20, float %21, float %22, float %23, float %24, float %25, float %26, float %27, float %28, float %29, float %30, float %31, float %32, float %33, float %34, float %35, float %36, float %37, float %38, float %39) {
params_f40Entry:
  %lv$40 = alloca [10 x float], align 16
  %lv$39 = alloca float, align 4
  %lv$38 = alloca float, align 4
  %lv$37 = alloca float, align 4
  %lv$36 = alloca float, align 4
  %lv$35 = alloca float, align 4
  %lv$34 = alloca float, align 4
  %lv$33 = alloca float, align 4
  %lv$32 = alloca float, align 4
  %lv$31 = alloca float, align 4
  %lv$30 = alloca float, align 4
  %lv$29 = alloca float, align 4
  %lv$28 = alloca float, align 4
  %lv$27 = alloca float, align 4
  %lv$26 = alloca float, align 4
  %lv$25 = alloca float, align 4
  %lv$24 = alloca float, align 4
  %lv$23 = alloca float, align 4
  %lv$22 = alloca float, align 4
  %lv$21 = alloca float, align 4
  %lv$20 = alloca float, align 4
  %lv$19 = alloca float, align 4
  %lv$18 = alloca float, align 4
  %lv$17 = alloca float, align 4
  %lv$16 = alloca float, align 4
  %lv$15 = alloca float, align 4
  %lv$14 = alloca float, align 4
  %lv$13 = alloca float, align 4
  %lv$12 = alloca float, align 4
  %lv$11 = alloca float, align 4
  %lv$10 = alloca float, align 4
  %lv$9 = alloca float, align 4
  %lv$8 = alloca float, align 4
  %lv$7 = alloca float, align 4
  %lv$6 = alloca float, align 4
  %lv$5 = alloca float, align 4
  %lv$4 = alloca float, align 4
  %lv$3 = alloca float, align 4
  %lv$2 = alloca float, align 4
  %lv$1 = alloca float, align 4
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  store float %1, float* %lv$1, align 4
  store float %2, float* %lv$2, align 4
  store float %3, float* %lv$3, align 4
  store float %4, float* %lv$4, align 4
  store float %5, float* %lv$5, align 4
  store float %6, float* %lv$6, align 4
  store float %7, float* %lv$7, align 4
  store float %8, float* %lv$8, align 4
  store float %9, float* %lv$9, align 4
  store float %10, float* %lv$10, align 4
  store float %11, float* %lv$11, align 4
  store float %12, float* %lv$12, align 4
  store float %13, float* %lv$13, align 4
  store float %14, float* %lv$14, align 4
  store float %15, float* %lv$15, align 4
  store float %16, float* %lv$16, align 4
  store float %17, float* %lv$17, align 4
  store float %18, float* %lv$18, align 4
  store float %19, float* %lv$19, align 4
  store float %20, float* %lv$20, align 4
  store float %21, float* %lv$21, align 4
  store float %22, float* %lv$22, align 4
  store float %23, float* %lv$23, align 4
  store float %24, float* %lv$24, align 4
  store float %25, float* %lv$25, align 4
  store float %26, float* %lv$26, align 4
  store float %27, float* %lv$27, align 4
  store float %28, float* %lv$28, align 4
  store float %29, float* %lv$29, align 4
  store float %30, float* %lv$30, align 4
  store float %31, float* %lv$31, align 4
  store float %32, float* %lv$32, align 4
  store float %33, float* %lv$33, align 4
  store float %34, float* %lv$34, align 4
  store float %35, float* %lv$35, align 4
  store float %36, float* %lv$36, align 4
  store float %37, float* %lv$37, align 4
  store float %38, float* %lv$38, align 4
  store float %39, float* %lv$39, align 4
  %x39 = load float, float* %lv$39, align 4
  %cond_neq_tmp_ = fcmp one float %x39, 0x0
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_30, label %ifFalse_10

ifTrue_30:                                              ; pred = %params_f40Entry
  %x0 = load float, float* %lv, align 4
  %x1 = load float, float* %lv$1, align 4
  %result_ = fadd float %x0, %x1
  %x2 = load float, float* %lv$2, align 4
  %result_$1 = fadd float %result_, %x2
  %x3 = load float, float* %lv$3, align 4
  %result_$2 = fadd float %result_$1, %x3
  %x4 = load float, float* %lv$4, align 4
  %x5 = load float, float* %lv$5, align 4
  %result_$3 = fadd float %x4, %x5
  %x6 = load float, float* %lv$6, align 4
  %result_$4 = fadd float %result_$3, %x6
  %x7 = load float, float* %lv$7, align 4
  %result_$5 = fadd float %result_$4, %x7
  %x8 = load float, float* %lv$8, align 4
  %x9 = load float, float* %lv$9, align 4
  %result_$6 = fadd float %x8, %x9
  %x10 = load float, float* %lv$10, align 4
  %result_$7 = fadd float %result_$6, %x10
  %x11 = load float, float* %lv$11, align 4
  %result_$8 = fadd float %result_$7, %x11
  %x12 = load float, float* %lv$12, align 4
  %x13 = load float, float* %lv$13, align 4
  %result_$9 = fadd float %x12, %x13
  %x14 = load float, float* %lv$14, align 4
  %result_$10 = fadd float %result_$9, %x14
  %x15 = load float, float* %lv$15, align 4
  %result_$11 = fadd float %result_$10, %x15
  %x16 = load float, float* %lv$16, align 4
  %x17 = load float, float* %lv$17, align 4
  %result_$12 = fadd float %x16, %x17
  %x18 = load float, float* %lv$18, align 4
  %result_$13 = fadd float %result_$12, %x18
  %x19 = load float, float* %lv$19, align 4
  %result_$14 = fadd float %result_$13, %x19
  %x20 = load float, float* %lv$20, align 4
  %x21 = load float, float* %lv$21, align 4
  %result_$15 = fadd float %x20, %x21
  %x22 = load float, float* %lv$22, align 4
  %result_$16 = fadd float %result_$15, %x22
  %x23 = load float, float* %lv$23, align 4
  %result_$17 = fadd float %result_$16, %x23
  %x24 = load float, float* %lv$24, align 4
  %x25 = load float, float* %lv$25, align 4
  %result_$18 = fadd float %x24, %x25
  %x26 = load float, float* %lv$26, align 4
  %result_$19 = fadd float %result_$18, %x26
  %x27 = load float, float* %lv$27, align 4
  %result_$20 = fadd float %result_$19, %x27
  %x28 = load float, float* %lv$28, align 4
  %x29 = load float, float* %lv$29, align 4
  %result_$21 = fadd float %x28, %x29
  %x30 = load float, float* %lv$30, align 4
  %result_$22 = fadd float %result_$21, %x30
  %x31 = load float, float* %lv$31, align 4
  %result_$23 = fadd float %result_$22, %x31
  %x32 = load float, float* %lv$32, align 4
  %x33 = load float, float* %lv$33, align 4
  %result_$24 = fadd float %x32, %x33
  %x34 = load float, float* %lv$34, align 4
  %result_$25 = fadd float %result_$24, %x34
  %x35 = load float, float* %lv$35, align 4
  %result_$26 = fadd float %result_$25, %x35
  %x36 = load float, float* %lv$36, align 4
  %x37 = load float, float* %lv$37, align 4
  %result_$27 = fadd float %x36, %x37
  %x38 = load float, float* %lv$38, align 4
  %result_$28 = fadd float %result_$27, %x38
  %x39$1 = load float, float* %lv$39, align 4
  %result_$29 = fadd float %result_$28, %x39$1
  %inp = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 0
  store float %result_$2, float* %inp, align 4
  %inp$1 = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 1
  store float %result_$5, float* %inp$1, align 4
  %inp$2 = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 2
  store float %result_$8, float* %inp$2, align 4
  %inp$3 = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 3
  store float %result_$11, float* %inp$3, align 4
  %inp$4 = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 4
  store float %result_$14, float* %inp$4, align 4
  %inp$5 = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 5
  store float %result_$17, float* %inp$5, align 4
  %inp$6 = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 6
  store float %result_$20, float* %inp$6, align 4
  %inp$7 = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 7
  store float %result_$23, float* %inp$7, align 4
  %inp$8 = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 8
  store float %result_$26, float* %inp$8, align 4
  %inp$9 = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 9
  store float %result_$29, float* %inp$9, align 4
  %arr = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 0
  call void @putfarray(i32 10, float* %arr)
  %k = load i32, i32* @gv, align 4
  %arr$1 = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 %k
  %arr$2 = load float, float* %arr$1, align 4
  ret float %arr$2

ifFalse_10:                                             ; pred = %params_f40Entry
  %x1$1 = load float, float* %lv$1, align 4
  %x2$1 = load float, float* %lv$2, align 4
  %x3$1 = load float, float* %lv$3, align 4
  %x4$1 = load float, float* %lv$4, align 4
  %x5$1 = load float, float* %lv$5, align 4
  %x6$1 = load float, float* %lv$6, align 4
  %x7$1 = load float, float* %lv$7, align 4
  %x8$1 = load float, float* %lv$8, align 4
  %x9$1 = load float, float* %lv$9, align 4
  %x10$1 = load float, float* %lv$10, align 4
  %x11$1 = load float, float* %lv$11, align 4
  %x12$1 = load float, float* %lv$12, align 4
  %x13$1 = load float, float* %lv$13, align 4
  %x14$1 = load float, float* %lv$14, align 4
  %x15$1 = load float, float* %lv$15, align 4
  %x16$1 = load float, float* %lv$16, align 4
  %x17$1 = load float, float* %lv$17, align 4
  %x18$1 = load float, float* %lv$18, align 4
  %x19$1 = load float, float* %lv$19, align 4
  %x20$1 = load float, float* %lv$20, align 4
  %x21$1 = load float, float* %lv$21, align 4
  %x22$1 = load float, float* %lv$22, align 4
  %x23$1 = load float, float* %lv$23, align 4
  %x24$1 = load float, float* %lv$24, align 4
  %x25$1 = load float, float* %lv$25, align 4
  %x26$1 = load float, float* %lv$26, align 4
  %x27$1 = load float, float* %lv$27, align 4
  %x28$1 = load float, float* %lv$28, align 4
  %x29$1 = load float, float* %lv$29, align 4
  %x30$1 = load float, float* %lv$30, align 4
  %x31$1 = load float, float* %lv$31, align 4
  %x32$1 = load float, float* %lv$32, align 4
  %x33$1 = load float, float* %lv$33, align 4
  %x34$1 = load float, float* %lv$34, align 4
  %x35$1 = load float, float* %lv$35, align 4
  %x36$1 = load float, float* %lv$36, align 4
  %x37$1 = load float, float* %lv$37, align 4
  %x38$1 = load float, float* %lv$38, align 4
  %x39$2 = load float, float* %lv$39, align 4
  %x0$1 = load float, float* %lv, align 4
  %x1$2 = load float, float* %lv$1, align 4
  %result_$30 = fadd float %x0$1, %x1$2
  %x2$2 = load float, float* %lv$2, align 4
  %result_$31 = fadd float %result_$30, %x2$2
  %params_f40 = call float @params_f40(float %x1$1, float %x2$1, float %x3$1, float %x4$1, float %x5$1, float %x6$1, float %x7$1, float %x8$1, float %x9$1, float %x10$1, float %x11$1, float %x12$1, float %x13$1, float %x14$1, float %x15$1, float %x16$1, float %x17$1, float %x18$1, float %x19$1, float %x20$1, float %x21$1, float %x22$1, float %x23$1, float %x24$1, float %x25$1, float %x26$1, float %x27$1, float %x28$1, float %x29$1, float %x30$1, float %x31$1, float %x32$1, float %x33$1, float %x34$1, float %x35$1, float %x36$1, float %x37$1, float %x38$1, float %x39$2, float %result_$31)
  ret float %params_f40
}

define float @params_f40_i24(i32 %0, i32 %1, i32 %2, float %3, i32 %4, i32 %5, i32 %6, float %7, float %8, float %9, i32 %10, float %11, float %12, i32 %13, float %14, i32 %15, float %16, float %17, float %18, float %19, float %20, float %21, i32 %22, float %23, i32 %24, i32 %25, float %26, float %27, float %28, float %29, float %30, i32 %31, float %32, i32 %33, float %34, float %35, float %36, float %37, i32 %38, i32 %39, float %40, float %41, float %42, i32 %43, float %44, i32 %45, i32 %46, float %47, float %48, float %49, float %50, i32 %51, i32 %52, i32 %53, float %54, float %55, float %56, float %57, float %58, float %59, i32 %60, float %61, i32 %62, float %63) {
params_f40_i24Entry:
  %lv$66 = alloca i32, align 4
  %lv$65 = alloca [8 x i32], align 16
  %lv$64 = alloca [10 x float], align 16
  %lv$63 = alloca float, align 4
  %lv$62 = alloca i32, align 4
  %lv$61 = alloca float, align 4
  %lv$60 = alloca i32, align 4
  %lv$59 = alloca float, align 4
  %lv$58 = alloca float, align 4
  %lv$57 = alloca float, align 4
  %lv$56 = alloca float, align 4
  %lv$55 = alloca float, align 4
  %lv$54 = alloca float, align 4
  %lv$53 = alloca i32, align 4
  %lv$52 = alloca i32, align 4
  %lv$51 = alloca i32, align 4
  %lv$50 = alloca float, align 4
  %lv$49 = alloca float, align 4
  %lv$48 = alloca float, align 4
  %lv$47 = alloca float, align 4
  %lv$46 = alloca i32, align 4
  %lv$45 = alloca i32, align 4
  %lv$44 = alloca float, align 4
  %lv$43 = alloca i32, align 4
  %lv$42 = alloca float, align 4
  %lv$41 = alloca float, align 4
  %lv$40 = alloca float, align 4
  %lv$39 = alloca i32, align 4
  %lv$38 = alloca i32, align 4
  %lv$37 = alloca float, align 4
  %lv$36 = alloca float, align 4
  %lv$35 = alloca float, align 4
  %lv$34 = alloca float, align 4
  %lv$33 = alloca i32, align 4
  %lv$32 = alloca float, align 4
  %lv$31 = alloca i32, align 4
  %lv$30 = alloca float, align 4
  %lv$29 = alloca float, align 4
  %lv$28 = alloca float, align 4
  %lv$27 = alloca float, align 4
  %lv$26 = alloca float, align 4
  %lv$25 = alloca i32, align 4
  %lv$24 = alloca i32, align 4
  %lv$23 = alloca float, align 4
  %lv$22 = alloca i32, align 4
  %lv$21 = alloca float, align 4
  %lv$20 = alloca float, align 4
  %lv$19 = alloca float, align 4
  %lv$18 = alloca float, align 4
  %lv$17 = alloca float, align 4
  %lv$16 = alloca float, align 4
  %lv$15 = alloca i32, align 4
  %lv$14 = alloca float, align 4
  %lv$13 = alloca i32, align 4
  %lv$12 = alloca float, align 4
  %lv$11 = alloca float, align 4
  %lv$10 = alloca i32, align 4
  %lv$9 = alloca float, align 4
  %lv$8 = alloca float, align 4
  %lv$7 = alloca float, align 4
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca float, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  store float %3, float* %lv$3, align 4
  store i32 %4, i32* %lv$4, align 4
  store i32 %5, i32* %lv$5, align 4
  store i32 %6, i32* %lv$6, align 4
  store float %7, float* %lv$7, align 4
  store float %8, float* %lv$8, align 4
  store float %9, float* %lv$9, align 4
  store i32 %10, i32* %lv$10, align 4
  store float %11, float* %lv$11, align 4
  store float %12, float* %lv$12, align 4
  store i32 %13, i32* %lv$13, align 4
  store float %14, float* %lv$14, align 4
  store i32 %15, i32* %lv$15, align 4
  store float %16, float* %lv$16, align 4
  store float %17, float* %lv$17, align 4
  store float %18, float* %lv$18, align 4
  store float %19, float* %lv$19, align 4
  store float %20, float* %lv$20, align 4
  store float %21, float* %lv$21, align 4
  store i32 %22, i32* %lv$22, align 4
  store float %23, float* %lv$23, align 4
  store i32 %24, i32* %lv$24, align 4
  store i32 %25, i32* %lv$25, align 4
  store float %26, float* %lv$26, align 4
  store float %27, float* %lv$27, align 4
  store float %28, float* %lv$28, align 4
  store float %29, float* %lv$29, align 4
  store float %30, float* %lv$30, align 4
  store i32 %31, i32* %lv$31, align 4
  store float %32, float* %lv$32, align 4
  store i32 %33, i32* %lv$33, align 4
  store float %34, float* %lv$34, align 4
  store float %35, float* %lv$35, align 4
  store float %36, float* %lv$36, align 4
  store float %37, float* %lv$37, align 4
  store i32 %38, i32* %lv$38, align 4
  store i32 %39, i32* %lv$39, align 4
  store float %40, float* %lv$40, align 4
  store float %41, float* %lv$41, align 4
  store float %42, float* %lv$42, align 4
  store i32 %43, i32* %lv$43, align 4
  store float %44, float* %lv$44, align 4
  store i32 %45, i32* %lv$45, align 4
  store i32 %46, i32* %lv$46, align 4
  store float %47, float* %lv$47, align 4
  store float %48, float* %lv$48, align 4
  store float %49, float* %lv$49, align 4
  store float %50, float* %lv$50, align 4
  store i32 %51, i32* %lv$51, align 4
  store i32 %52, i32* %lv$52, align 4
  store i32 %53, i32* %lv$53, align 4
  store float %54, float* %lv$54, align 4
  store float %55, float* %lv$55, align 4
  store float %56, float* %lv$56, align 4
  store float %57, float* %lv$57, align 4
  store float %58, float* %lv$58, align 4
  store float %59, float* %lv$59, align 4
  store i32 %60, i32* %lv$60, align 4
  store float %61, float* %lv$61, align 4
  store i32 %62, i32* %lv$62, align 4
  store float %63, float* %lv$63, align 4
  %i23 = load i32, i32* %lv, align 4
  %cond_neq_tmp_ = icmp ne i32 %i23, 0
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_31, label %ifFalse_11

ifTrue_31:                                                  ; pred = %params_f40_i24Entry
  %x0 = load float, float* %lv$42, align 4
  %x1 = load float, float* %lv$18, align 4
  %result_ = fadd float %x0, %x1
  %x2 = load float, float* %lv$61, align 4
  %result_$1 = fadd float %result_, %x2
  %x3 = load float, float* %lv$11, align 4
  %result_$2 = fadd float %result_$1, %x3
  %x4 = load float, float* %lv$3, align 4
  %x5 = load float, float* %lv$36, align 4
  %result_$3 = fadd float %x4, %x5
  %x6 = load float, float* %lv$21, align 4
  %result_$4 = fadd float %result_$3, %x6
  %x7 = load float, float* %lv$9, align 4
  %result_$5 = fadd float %result_$4, %x7
  %x8 = load float, float* %lv$7, align 4
  %x9 = load float, float* %lv$29, align 4
  %result_$6 = fadd float %x8, %x9
  %x10 = load float, float* %lv$41, align 4
  %result_$7 = fadd float %result_$6, %x10
  %x11 = load float, float* %lv$19, align 4
  %result_$8 = fadd float %result_$7, %x11
  %x12 = load float, float* %lv$17, align 4
  %x13 = load float, float* %lv$49, align 4
  %result_$9 = fadd float %x12, %x13
  %x14 = load float, float* %lv$40, align 4
  %result_$10 = fadd float %result_$9, %x14
  %x15 = load float, float* %lv$8, align 4
  %result_$11 = fadd float %result_$10, %x15
  %x16 = load float, float* %lv$35, align 4
  %x17 = load float, float* %lv$59, align 4
  %result_$12 = fadd float %x16, %x17
  %x18 = load float, float* %lv$54, align 4
  %result_$13 = fadd float %result_$12, %x18
  %x19 = load float, float* %lv$55, align 4
  %result_$14 = fadd float %result_$13, %x19
  %x20 = load float, float* %lv$26, align 4
  %x21 = load float, float* %lv$34, align 4
  %result_$15 = fadd float %x20, %x21
  %x22 = load float, float* %lv$56, align 4
  %result_$16 = fadd float %result_$15, %x22
  %x23 = load float, float* %lv$28, align 4
  %result_$17 = fadd float %result_$16, %x23
  %x24 = load float, float* %lv$48, align 4
  %x25 = load float, float* %lv$30, align 4
  %result_$18 = fadd float %x24, %x25
  %x26 = load float, float* %lv$57, align 4
  %result_$19 = fadd float %result_$18, %x26
  %x27 = load float, float* %lv$47, align 4
  %result_$20 = fadd float %result_$19, %x27
  %x28 = load float, float* %lv$12, align 4
  %x29 = load float, float* %lv$50, align 4
  %result_$21 = fadd float %x28, %x29
  %x30 = load float, float* %lv$16, align 4
  %result_$22 = fadd float %result_$21, %x30
  %x31 = load float, float* %lv$44, align 4
  %result_$23 = fadd float %result_$22, %x31
  %x32 = load float, float* %lv$23, align 4
  %x33 = load float, float* %lv$27, align 4
  %result_$24 = fadd float %x32, %x33
  %x34 = load float, float* %lv$37, align 4
  %result_$25 = fadd float %result_$24, %x34
  %x35 = load float, float* %lv$63, align 4
  %result_$26 = fadd float %result_$25, %x35
  %x36 = load float, float* %lv$58, align 4
  %x37 = load float, float* %lv$14, align 4
  %result_$27 = fadd float %x36, %x37
  %x38 = load float, float* %lv$20, align 4
  %result_$28 = fadd float %result_$27, %x38
  %x39 = load float, float* %lv$32, align 4
  %result_$29 = fadd float %result_$28, %x39
  %inp = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 0
  store float %result_$2, float* %inp, align 4
  %inp$1 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 1
  store float %result_$5, float* %inp$1, align 4
  %inp$2 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 2
  store float %result_$8, float* %inp$2, align 4
  %inp$3 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 3
  store float %result_$11, float* %inp$3, align 4
  %inp$4 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 4
  store float %result_$14, float* %inp$4, align 4
  %inp$5 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 5
  store float %result_$17, float* %inp$5, align 4
  %inp$6 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 6
  store float %result_$20, float* %inp$6, align 4
  %inp$7 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 7
  store float %result_$23, float* %inp$7, align 4
  %inp$8 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 8
  store float %result_$26, float* %inp$8, align 4
  %inp$9 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 9
  store float %result_$29, float* %inp$9, align 4
  %i0 = load i32, i32* %lv$13, align 4
  %i1 = load i32, i32* %lv$4, align 4
  %result_$30 = add i32 %i0, %i1
  %i2 = load i32, i32* %lv$1, align 4
  %result_$31 = add i32 %result_$30, %i2
  %i3 = load i32, i32* %lv$51, align 4
  %i4 = load i32, i32* %lv$5, align 4
  %result_$32 = add i32 %i3, %i4
  %i5 = load i32, i32* %lv$6, align 4
  %result_$33 = add i32 %result_$32, %i5
  %i6 = load i32, i32* %lv$2, align 4
  %i7 = load i32, i32* %lv$22, align 4
  %result_$34 = add i32 %i6, %i7
  %i8 = load i32, i32* %lv$31, align 4
  %result_$35 = add i32 %result_$34, %i8
  %i9 = load i32, i32* %lv$39, align 4
  %i10 = load i32, i32* %lv$24, align 4
  %result_$36 = add i32 %i9, %i10
  %i11 = load i32, i32* %lv$45, align 4
  %result_$37 = add i32 %result_$36, %i11
  %i12 = load i32, i32* %lv$43, align 4
  %i13 = load i32, i32* %lv$25, align 4
  %result_$38 = add i32 %i12, %i13
  %i14 = load i32, i32* %lv$62, align 4
  %result_$39 = add i32 %result_$38, %i14
  %i15 = load i32, i32* %lv$60, align 4
  %i16 = load i32, i32* %lv$46, align 4
  %result_$40 = add i32 %i15, %i16
  %i17 = load i32, i32* %lv$33, align 4
  %result_$41 = add i32 %result_$40, %i17
  %i18 = load i32, i32* %lv$38, align 4
  %i19 = load i32, i32* %lv$15, align 4
  %result_$42 = add i32 %i18, %i19
  %i20 = load i32, i32* %lv$53, align 4
  %result_$43 = add i32 %result_$42, %i20
  %i21 = load i32, i32* %lv$52, align 4
  %i22 = load i32, i32* %lv$10, align 4
  %result_$44 = add i32 %i21, %i22
  %i23$1 = load i32, i32* %lv, align 4
  %result_$45 = add i32 %result_$44, %i23$1
  %inp$10 = getelementptr [8 x i32], [8 x i32]* %lv$65, i32 0, i32 0
  store i32 %result_$31, i32* %inp$10, align 4
  %inp$11 = getelementptr [8 x i32], [8 x i32]* %lv$65, i32 0, i32 1
  store i32 %result_$33, i32* %inp$11, align 4
  %inp$12 = getelementptr [8 x i32], [8 x i32]* %lv$65, i32 0, i32 2
  store i32 %result_$35, i32* %inp$12, align 4
  %inp$13 = getelementptr [8 x i32], [8 x i32]* %lv$65, i32 0, i32 3
  store i32 %result_$37, i32* %inp$13, align 4
  %inp$14 = getelementptr [8 x i32], [8 x i32]* %lv$65, i32 0, i32 4
  store i32 %result_$39, i32* %inp$14, align 4
  %inp$15 = getelementptr [8 x i32], [8 x i32]* %lv$65, i32 0, i32 5
  store i32 %result_$41, i32* %inp$15, align 4
  %inp$16 = getelementptr [8 x i32], [8 x i32]* %lv$65, i32 0, i32 6
  store i32 %result_$43, i32* %inp$16, align 4
  %inp$17 = getelementptr [8 x i32], [8 x i32]* %lv$65, i32 0, i32 7
  store i32 %result_$45, i32* %inp$17, align 4
  %arr = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 0
  call void @putfarray(i32 10, float* %arr)
  %arr2 = getelementptr [8 x i32], [8 x i32]* %lv$65, i32 0, i32 0
  call void @putarray(i32 8, i32* %arr2)
  store i32 0, i32* %lv$66, align 4
  br label %whileCond_41

ifFalse_11:                                                 ; pred = %params_f40_i24Entry
  %i1$1 = load i32, i32* %lv$4, align 4
  %i2$1 = load i32, i32* %lv$1, align 4
  %i6$1 = load i32, i32* %lv$2, align 4
  %x4$1 = load float, float* %lv$3, align 4
  %i1$2 = load i32, i32* %lv$4, align 4
  %i4$1 = load i32, i32* %lv$5, align 4
  %i5$1 = load i32, i32* %lv$6, align 4
  %x8$1 = load float, float* %lv$7, align 4
  %x15$1 = load float, float* %lv$8, align 4
  %x7$1 = load float, float* %lv$9, align 4
  %i22$1 = load i32, i32* %lv$10, align 4
  %x3$1 = load float, float* %lv$11, align 4
  %x28$1 = load float, float* %lv$12, align 4
  %i0$1 = load i32, i32* %lv$13, align 4
  %x37$1 = load float, float* %lv$14, align 4
  %i19$1 = load i32, i32* %lv$15, align 4
  %x30$1 = load float, float* %lv$16, align 4
  %x12$1 = load float, float* %lv$17, align 4
  %x1$1 = load float, float* %lv$18, align 4
  %x11$1 = load float, float* %lv$19, align 4
  %x38$1 = load float, float* %lv$20, align 4
  %x6$1 = load float, float* %lv$21, align 4
  %i7$1 = load i32, i32* %lv$22, align 4
  %x32$1 = load float, float* %lv$23, align 4
  %i10$1 = load i32, i32* %lv$24, align 4
  %i13$1 = load i32, i32* %lv$25, align 4
  %x20$1 = load float, float* %lv$26, align 4
  %x33$1 = load float, float* %lv$27, align 4
  %x23$1 = load float, float* %lv$28, align 4
  %x9$1 = load float, float* %lv$29, align 4
  %x25$1 = load float, float* %lv$30, align 4
  %i8$1 = load i32, i32* %lv$31, align 4
  %x39$1 = load float, float* %lv$32, align 4
  %i17$1 = load i32, i32* %lv$33, align 4
  %x21$1 = load float, float* %lv$34, align 4
  %x16$1 = load float, float* %lv$35, align 4
  %x5$1 = load float, float* %lv$36, align 4
  %x34$1 = load float, float* %lv$37, align 4
  %i18$1 = load i32, i32* %lv$38, align 4
  %i9$1 = load i32, i32* %lv$39, align 4
  %x14$1 = load float, float* %lv$40, align 4
  %x10$1 = load float, float* %lv$41, align 4
  %x0$1 = load float, float* %lv$42, align 4
  %i12$1 = load i32, i32* %lv$43, align 4
  %x31$1 = load float, float* %lv$44, align 4
  %i11$1 = load i32, i32* %lv$45, align 4
  %i16$1 = load i32, i32* %lv$46, align 4
  %x27$1 = load float, float* %lv$47, align 4
  %x24$1 = load float, float* %lv$48, align 4
  %x13$1 = load float, float* %lv$49, align 4
  %x29$1 = load float, float* %lv$50, align 4
  %i3$1 = load i32, i32* %lv$51, align 4
  %i21$1 = load i32, i32* %lv$52, align 4
  %i20$1 = load i32, i32* %lv$53, align 4
  %x18$1 = load float, float* %lv$54, align 4
  %x19$1 = load float, float* %lv$55, align 4
  %x22$1 = load float, float* %lv$56, align 4
  %x26$1 = load float, float* %lv$57, align 4
  %x36$1 = load float, float* %lv$58, align 4
  %x17$1 = load float, float* %lv$59, align 4
  %i15$1 = load i32, i32* %lv$60, align 4
  %x2$1 = load float, float* %lv$61, align 4
  %i14$1 = load i32, i32* %lv$62, align 4
  %x35$1 = load float, float* %lv$63, align 4
  %params_f40_i24 = call float @params_f40_i24(i32 %i1$1, i32 %i2$1, i32 %i6$1, float %x4$1, i32 %i1$2, i32 %i4$1, i32 %i5$1, float %x8$1, float %x15$1, float %x7$1, i32 %i22$1, float %x3$1, float %x28$1, i32 %i0$1, float %x37$1, i32 %i19$1, float %x30$1, float %x12$1, float %x1$1, float %x11$1, float %x38$1, float %x6$1, i32 %i7$1, float %x32$1, i32 %i10$1, i32 %i13$1, float %x20$1, float %x33$1, float %x23$1, float %x9$1, float %x25$1, i32 %i8$1, float %x39$1, i32 %i17$1, float %x21$1, float %x16$1, float %x5$1, float %x34$1, i32 %i18$1, i32 %i9$1, float %x14$1, float %x10$1, float %x0$1, i32 %i12$1, float %x31$1, i32 %i11$1, i32 %i16$1, float %x27$1, float %x24$1, float %x13$1, float %x29$1, i32 %i3$1, i32 %i21$1, i32 %i20$1, float %x18$1, float %x19$1, float %x22$1, float %x26$1, float %x36$1, float %x17$1, i32 %i15$1, float %x2$1, i32 %i14$1, float %x35$1)
  ret float %params_f40_i24

whileCond_41:                                               ; pred = %ifTrue_31, %whileBody_41
  %i = load i32, i32* %lv$66, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 8
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_41, label %next_73

whileBody_41:                                               ; pred = %whileCond_41
  %i$1 = load i32, i32* %lv$66, align 4
  %arr2$1 = getelementptr [8 x i32], [8 x i32]* %lv$65, i32 0, i32 %i$1
  %i$2 = load i32, i32* %lv$66, align 4
  %arr2$2 = getelementptr [8 x i32], [8 x i32]* %lv$65, i32 0, i32 %i$2
  %arr2$3 = load i32, i32* %arr2$2, align 4
  %i$3 = load i32, i32* %lv$66, align 4
  %arr$1 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 %i$3
  %arr$2 = load float, float* %arr$1, align 4
  %i2f_ = sitofp i32 %arr2$3 to float
  %result_$46 = fsub float %i2f_, %arr$2
  %f2i_ = fptosi float %result_$46 to i32
  store i32 %f2i_, i32* %arr2$1, align 4
  %i$4 = load i32, i32* %lv$66, align 4
  %result_$47 = add i32 %i$4, 1
  store i32 %result_$47, i32* %lv$66, align 4
  br label %whileCond_41

next_73:                                                    ; pred = %whileCond_41
  %k = load i32, i32* @gv, align 4
  %arr2$4 = getelementptr [8 x i32], [8 x i32]* %lv$65, i32 0, i32 %k
  %arr2$5 = load i32, i32* %arr2$4, align 4
  %retVal_ = sitofp i32 %arr2$5 to float
  ret float %retVal_
}

define float @params_fa40(float* %0, float* %1, float* %2, float* %3, float* %4, float* %5, float* %6, float* %7, float* %8, float* %9, float* %10, float* %11, float* %12, float* %13, float* %14, float* %15, float* %16, float* %17, float* %18, float* %19, float* %20, float* %21, float* %22, float* %23, float* %24, float* %25, float* %26, float* %27, float* %28, float* %29, float* %30, float* %31, float* %32, float* %33, float* %34, float* %35, float* %36, float* %37, float* %38, float* %39) {
params_fa40Entry:
  %lv$40 = alloca [10 x float], align 16
  %lv$39 = alloca float*, align 4
  %lv$38 = alloca float*, align 4
  %lv$37 = alloca float*, align 4
  %lv$36 = alloca float*, align 4
  %lv$35 = alloca float*, align 4
  %lv$34 = alloca float*, align 4
  %lv$33 = alloca float*, align 4
  %lv$32 = alloca float*, align 4
  %lv$31 = alloca float*, align 4
  %lv$30 = alloca float*, align 4
  %lv$29 = alloca float*, align 4
  %lv$28 = alloca float*, align 4
  %lv$27 = alloca float*, align 4
  %lv$26 = alloca float*, align 4
  %lv$25 = alloca float*, align 4
  %lv$24 = alloca float*, align 4
  %lv$23 = alloca float*, align 4
  %lv$22 = alloca float*, align 4
  %lv$21 = alloca float*, align 4
  %lv$20 = alloca float*, align 4
  %lv$19 = alloca float*, align 4
  %lv$18 = alloca float*, align 4
  %lv$17 = alloca float*, align 4
  %lv$16 = alloca float*, align 4
  %lv$15 = alloca float*, align 4
  %lv$14 = alloca float*, align 4
  %lv$13 = alloca float*, align 4
  %lv$12 = alloca float*, align 4
  %lv$11 = alloca float*, align 4
  %lv$10 = alloca float*, align 4
  %lv$9 = alloca float*, align 4
  %lv$8 = alloca float*, align 4
  %lv$7 = alloca float*, align 4
  %lv$6 = alloca float*, align 4
  %lv$5 = alloca float*, align 4
  %lv$4 = alloca float*, align 4
  %lv$3 = alloca float*, align 4
  %lv$2 = alloca float*, align 4
  %lv$1 = alloca float*, align 4
  %lv = alloca float*, align 4
  store float* %0, float** %lv, align 4
  store float* %1, float** %lv$1, align 4
  store float* %2, float** %lv$2, align 4
  store float* %3, float** %lv$3, align 4
  store float* %4, float** %lv$4, align 4
  store float* %5, float** %lv$5, align 4
  store float* %6, float** %lv$6, align 4
  store float* %7, float** %lv$7, align 4
  store float* %8, float** %lv$8, align 4
  store float* %9, float** %lv$9, align 4
  store float* %10, float** %lv$10, align 4
  store float* %11, float** %lv$11, align 4
  store float* %12, float** %lv$12, align 4
  store float* %13, float** %lv$13, align 4
  store float* %14, float** %lv$14, align 4
  store float* %15, float** %lv$15, align 4
  store float* %16, float** %lv$16, align 4
  store float* %17, float** %lv$17, align 4
  store float* %18, float** %lv$18, align 4
  store float* %19, float** %lv$19, align 4
  store float* %20, float** %lv$20, align 4
  store float* %21, float** %lv$21, align 4
  store float* %22, float** %lv$22, align 4
  store float* %23, float** %lv$23, align 4
  store float* %24, float** %lv$24, align 4
  store float* %25, float** %lv$25, align 4
  store float* %26, float** %lv$26, align 4
  store float* %27, float** %lv$27, align 4
  store float* %28, float** %lv$28, align 4
  store float* %29, float** %lv$29, align 4
  store float* %30, float** %lv$30, align 4
  store float* %31, float** %lv$31, align 4
  store float* %32, float** %lv$32, align 4
  store float* %33, float** %lv$33, align 4
  store float* %34, float** %lv$34, align 4
  store float* %35, float** %lv$35, align 4
  store float* %36, float** %lv$36, align 4
  store float* %37, float** %lv$37, align 4
  store float* %38, float** %lv$38, align 4
  store float* %39, float** %lv$39, align 4
  %k = load i32, i32* @gv, align 4
  %arr_ = load float*, float** %lv, align 4
  %x0 = getelementptr float, float* %arr_, i32 %k
  %x0$1 = load float, float* %x0, align 4
  %k$1 = load i32, i32* @gv, align 4
  %arr_$1 = load float*, float** %lv$1, align 4
  %x1 = getelementptr float, float* %arr_$1, i32 %k$1
  %x1$1 = load float, float* %x1, align 4
  %result_ = fadd float %x0$1, %x1$1
  %k$2 = load i32, i32* @gv, align 4
  %arr_$2 = load float*, float** %lv$2, align 4
  %x2 = getelementptr float, float* %arr_$2, i32 %k$2
  %x2$1 = load float, float* %x2, align 4
  %result_$1 = fadd float %result_, %x2$1
  %k$3 = load i32, i32* @gv, align 4
  %arr_$3 = load float*, float** %lv$3, align 4
  %x3 = getelementptr float, float* %arr_$3, i32 %k$3
  %x3$1 = load float, float* %x3, align 4
  %result_$2 = fadd float %result_$1, %x3$1
  %k$4 = load i32, i32* @gv, align 4
  %arr_$4 = load float*, float** %lv$4, align 4
  %x4 = getelementptr float, float* %arr_$4, i32 %k$4
  %x4$1 = load float, float* %x4, align 4
  %k$5 = load i32, i32* @gv, align 4
  %arr_$5 = load float*, float** %lv$5, align 4
  %x5 = getelementptr float, float* %arr_$5, i32 %k$5
  %x5$1 = load float, float* %x5, align 4
  %result_$3 = fadd float %x4$1, %x5$1
  %k$6 = load i32, i32* @gv, align 4
  %arr_$6 = load float*, float** %lv$6, align 4
  %x6 = getelementptr float, float* %arr_$6, i32 %k$6
  %x6$1 = load float, float* %x6, align 4
  %result_$4 = fadd float %result_$3, %x6$1
  %k$7 = load i32, i32* @gv, align 4
  %arr_$7 = load float*, float** %lv$7, align 4
  %x7 = getelementptr float, float* %arr_$7, i32 %k$7
  %x7$1 = load float, float* %x7, align 4
  %result_$5 = fadd float %result_$4, %x7$1
  %k$8 = load i32, i32* @gv, align 4
  %arr_$8 = load float*, float** %lv$8, align 4
  %x8 = getelementptr float, float* %arr_$8, i32 %k$8
  %x8$1 = load float, float* %x8, align 4
  %k$9 = load i32, i32* @gv, align 4
  %arr_$9 = load float*, float** %lv$9, align 4
  %x9 = getelementptr float, float* %arr_$9, i32 %k$9
  %x9$1 = load float, float* %x9, align 4
  %result_$6 = fadd float %x8$1, %x9$1
  %k$10 = load i32, i32* @gv, align 4
  %arr_$10 = load float*, float** %lv$10, align 4
  %x10 = getelementptr float, float* %arr_$10, i32 %k$10
  %x10$1 = load float, float* %x10, align 4
  %result_$7 = fadd float %result_$6, %x10$1
  %k$11 = load i32, i32* @gv, align 4
  %arr_$11 = load float*, float** %lv$11, align 4
  %x11 = getelementptr float, float* %arr_$11, i32 %k$11
  %x11$1 = load float, float* %x11, align 4
  %result_$8 = fadd float %result_$7, %x11$1
  %k$12 = load i32, i32* @gv, align 4
  %arr_$12 = load float*, float** %lv$12, align 4
  %x12 = getelementptr float, float* %arr_$12, i32 %k$12
  %x12$1 = load float, float* %x12, align 4
  %k$13 = load i32, i32* @gv, align 4
  %arr_$13 = load float*, float** %lv$13, align 4
  %x13 = getelementptr float, float* %arr_$13, i32 %k$13
  %x13$1 = load float, float* %x13, align 4
  %result_$9 = fadd float %x12$1, %x13$1
  %k$14 = load i32, i32* @gv, align 4
  %arr_$14 = load float*, float** %lv$14, align 4
  %x14 = getelementptr float, float* %arr_$14, i32 %k$14
  %x14$1 = load float, float* %x14, align 4
  %result_$10 = fadd float %result_$9, %x14$1
  %k$15 = load i32, i32* @gv, align 4
  %arr_$15 = load float*, float** %lv$15, align 4
  %x15 = getelementptr float, float* %arr_$15, i32 %k$15
  %x15$1 = load float, float* %x15, align 4
  %result_$11 = fadd float %result_$10, %x15$1
  %k$16 = load i32, i32* @gv, align 4
  %arr_$16 = load float*, float** %lv$16, align 4
  %x16 = getelementptr float, float* %arr_$16, i32 %k$16
  %x16$1 = load float, float* %x16, align 4
  %k$17 = load i32, i32* @gv, align 4
  %arr_$17 = load float*, float** %lv$17, align 4
  %x17 = getelementptr float, float* %arr_$17, i32 %k$17
  %x17$1 = load float, float* %x17, align 4
  %result_$12 = fadd float %x16$1, %x17$1
  %k$18 = load i32, i32* @gv, align 4
  %arr_$18 = load float*, float** %lv$18, align 4
  %x18 = getelementptr float, float* %arr_$18, i32 %k$18
  %x18$1 = load float, float* %x18, align 4
  %result_$13 = fadd float %result_$12, %x18$1
  %k$19 = load i32, i32* @gv, align 4
  %arr_$19 = load float*, float** %lv$19, align 4
  %x19 = getelementptr float, float* %arr_$19, i32 %k$19
  %x19$1 = load float, float* %x19, align 4
  %result_$14 = fadd float %result_$13, %x19$1
  %k$20 = load i32, i32* @gv, align 4
  %arr_$20 = load float*, float** %lv$20, align 4
  %x20 = getelementptr float, float* %arr_$20, i32 %k$20
  %x20$1 = load float, float* %x20, align 4
  %k$21 = load i32, i32* @gv, align 4
  %arr_$21 = load float*, float** %lv$21, align 4
  %x21 = getelementptr float, float* %arr_$21, i32 %k$21
  %x21$1 = load float, float* %x21, align 4
  %result_$15 = fadd float %x20$1, %x21$1
  %k$22 = load i32, i32* @gv, align 4
  %arr_$22 = load float*, float** %lv$22, align 4
  %x22 = getelementptr float, float* %arr_$22, i32 %k$22
  %x22$1 = load float, float* %x22, align 4
  %result_$16 = fadd float %result_$15, %x22$1
  %k$23 = load i32, i32* @gv, align 4
  %arr_$23 = load float*, float** %lv$23, align 4
  %x23 = getelementptr float, float* %arr_$23, i32 %k$23
  %x23$1 = load float, float* %x23, align 4
  %result_$17 = fadd float %result_$16, %x23$1
  %k$24 = load i32, i32* @gv, align 4
  %arr_$24 = load float*, float** %lv$24, align 4
  %x24 = getelementptr float, float* %arr_$24, i32 %k$24
  %x24$1 = load float, float* %x24, align 4
  %k$25 = load i32, i32* @gv, align 4
  %arr_$25 = load float*, float** %lv$25, align 4
  %x25 = getelementptr float, float* %arr_$25, i32 %k$25
  %x25$1 = load float, float* %x25, align 4
  %result_$18 = fadd float %x24$1, %x25$1
  %k$26 = load i32, i32* @gv, align 4
  %arr_$26 = load float*, float** %lv$26, align 4
  %x26 = getelementptr float, float* %arr_$26, i32 %k$26
  %x26$1 = load float, float* %x26, align 4
  %result_$19 = fadd float %result_$18, %x26$1
  %k$27 = load i32, i32* @gv, align 4
  %arr_$27 = load float*, float** %lv$27, align 4
  %x27 = getelementptr float, float* %arr_$27, i32 %k$27
  %x27$1 = load float, float* %x27, align 4
  %result_$20 = fadd float %result_$19, %x27$1
  %k$28 = load i32, i32* @gv, align 4
  %arr_$28 = load float*, float** %lv$28, align 4
  %x28 = getelementptr float, float* %arr_$28, i32 %k$28
  %x28$1 = load float, float* %x28, align 4
  %k$29 = load i32, i32* @gv, align 4
  %arr_$29 = load float*, float** %lv$29, align 4
  %x29 = getelementptr float, float* %arr_$29, i32 %k$29
  %x29$1 = load float, float* %x29, align 4
  %result_$21 = fadd float %x28$1, %x29$1
  %k$30 = load i32, i32* @gv, align 4
  %arr_$30 = load float*, float** %lv$30, align 4
  %x30 = getelementptr float, float* %arr_$30, i32 %k$30
  %x30$1 = load float, float* %x30, align 4
  %result_$22 = fadd float %result_$21, %x30$1
  %k$31 = load i32, i32* @gv, align 4
  %arr_$31 = load float*, float** %lv$31, align 4
  %x31 = getelementptr float, float* %arr_$31, i32 %k$31
  %x31$1 = load float, float* %x31, align 4
  %result_$23 = fadd float %result_$22, %x31$1
  %k$32 = load i32, i32* @gv, align 4
  %arr_$32 = load float*, float** %lv$32, align 4
  %x32 = getelementptr float, float* %arr_$32, i32 %k$32
  %x32$1 = load float, float* %x32, align 4
  %k$33 = load i32, i32* @gv, align 4
  %arr_$33 = load float*, float** %lv$33, align 4
  %x33 = getelementptr float, float* %arr_$33, i32 %k$33
  %x33$1 = load float, float* %x33, align 4
  %result_$24 = fadd float %x32$1, %x33$1
  %k$34 = load i32, i32* @gv, align 4
  %arr_$34 = load float*, float** %lv$34, align 4
  %x34 = getelementptr float, float* %arr_$34, i32 %k$34
  %x34$1 = load float, float* %x34, align 4
  %result_$25 = fadd float %result_$24, %x34$1
  %k$35 = load i32, i32* @gv, align 4
  %arr_$35 = load float*, float** %lv$35, align 4
  %x35 = getelementptr float, float* %arr_$35, i32 %k$35
  %x35$1 = load float, float* %x35, align 4
  %result_$26 = fadd float %result_$25, %x35$1
  %k$36 = load i32, i32* @gv, align 4
  %arr_$36 = load float*, float** %lv$36, align 4
  %x36 = getelementptr float, float* %arr_$36, i32 %k$36
  %x36$1 = load float, float* %x36, align 4
  %k$37 = load i32, i32* @gv, align 4
  %arr_$37 = load float*, float** %lv$37, align 4
  %x37 = getelementptr float, float* %arr_$37, i32 %k$37
  %x37$1 = load float, float* %x37, align 4
  %result_$27 = fadd float %x36$1, %x37$1
  %k$38 = load i32, i32* @gv, align 4
  %arr_$38 = load float*, float** %lv$38, align 4
  %x38 = getelementptr float, float* %arr_$38, i32 %k$38
  %x38$1 = load float, float* %x38, align 4
  %result_$28 = fadd float %result_$27, %x38$1
  %k$39 = load i32, i32* @gv, align 4
  %arr_$39 = load float*, float** %lv$39, align 4
  %x39 = getelementptr float, float* %arr_$39, i32 %k$39
  %x39$1 = load float, float* %x39, align 4
  %result_$29 = fadd float %result_$28, %x39$1
  %inp = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 0
  store float %result_$2, float* %inp, align 4
  %inp$1 = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 1
  store float %result_$5, float* %inp$1, align 4
  %inp$2 = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 2
  store float %result_$8, float* %inp$2, align 4
  %inp$3 = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 3
  store float %result_$11, float* %inp$3, align 4
  %inp$4 = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 4
  store float %result_$14, float* %inp$4, align 4
  %inp$5 = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 5
  store float %result_$17, float* %inp$5, align 4
  %inp$6 = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 6
  store float %result_$20, float* %inp$6, align 4
  %inp$7 = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 7
  store float %result_$23, float* %inp$7, align 4
  %inp$8 = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 8
  store float %result_$26, float* %inp$8, align 4
  %inp$9 = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 9
  store float %result_$29, float* %inp$9, align 4
  %k$40 = load i32, i32* @gv, align 4
  %arr_$40 = load float*, float** %lv$39, align 4
  %x39$2 = getelementptr float, float* %arr_$40, i32 %k$40
  %x39$3 = load float, float* %x39$2, align 4
  %cond_neq_tmp_ = fcmp one float %x39$3, 0x0
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  %cond_tmp_$1 = zext i1 %cond_ to i32
  %cond_neq_tmp_$1 = icmp ne i32 %cond_tmp_$1, 0
  %cond_tmp_$2 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$2, 0
  %cond_tmp_$3 = zext i1 %cond_$1 to i32
  %i2f_ = sitofp i32 %cond_tmp_$3 to float
  %cond_neq_tmp_$2 = fcmp one float %i2f_, 0x0
  %cond_tmp_$4 = zext i1 %cond_neq_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$4, 0
  %cond_tmp_$5 = zext i1 %cond_$2 to i32
  %i2f_$1 = sitofp i32 %cond_tmp_$5 to float
  %cond_neq_tmp_$3 = fcmp one float %i2f_$1, 0x0
  %cond_tmp_$6 = zext i1 %cond_neq_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$3, label %ifTrue_32, label %ifFalse_12

ifTrue_32:                                               ; pred = %params_fa40Entry
  %arr = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 0
  call void @putfarray(i32 10, float* %arr)
  %k$41 = load i32, i32* @gv, align 4
  %arr$1 = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 %k$41
  %arr$2 = load float, float* %arr$1, align 4
  ret float %arr$2

ifFalse_12:                                              ; pred = %params_fa40Entry
  %x1$2 = load float*, float** %lv$1, align 4
  %x2$2 = load float*, float** %lv$2, align 4
  %x3$2 = load float*, float** %lv$3, align 4
  %x4$2 = load float*, float** %lv$4, align 4
  %x5$2 = load float*, float** %lv$5, align 4
  %x6$2 = load float*, float** %lv$6, align 4
  %x7$2 = load float*, float** %lv$7, align 4
  %x8$2 = load float*, float** %lv$8, align 4
  %x9$2 = load float*, float** %lv$9, align 4
  %x10$2 = load float*, float** %lv$10, align 4
  %x11$2 = load float*, float** %lv$11, align 4
  %x12$2 = load float*, float** %lv$12, align 4
  %x13$2 = load float*, float** %lv$13, align 4
  %x14$2 = load float*, float** %lv$14, align 4
  %x15$2 = load float*, float** %lv$15, align 4
  %x16$2 = load float*, float** %lv$16, align 4
  %x17$2 = load float*, float** %lv$17, align 4
  %x18$2 = load float*, float** %lv$18, align 4
  %x19$2 = load float*, float** %lv$19, align 4
  %x20$2 = load float*, float** %lv$20, align 4
  %x21$2 = load float*, float** %lv$21, align 4
  %x22$2 = load float*, float** %lv$22, align 4
  %x23$2 = load float*, float** %lv$23, align 4
  %x24$2 = load float*, float** %lv$24, align 4
  %x25$2 = load float*, float** %lv$25, align 4
  %x26$2 = load float*, float** %lv$26, align 4
  %x27$2 = load float*, float** %lv$27, align 4
  %x28$2 = load float*, float** %lv$28, align 4
  %x29$2 = load float*, float** %lv$29, align 4
  %x30$2 = load float*, float** %lv$30, align 4
  %x31$2 = load float*, float** %lv$31, align 4
  %x32$2 = load float*, float** %lv$32, align 4
  %x33$2 = load float*, float** %lv$33, align 4
  %x34$2 = load float*, float** %lv$34, align 4
  %x35$2 = load float*, float** %lv$35, align 4
  %x36$2 = load float*, float** %lv$36, align 4
  %x37$2 = load float*, float** %lv$37, align 4
  %x38$2 = load float*, float** %lv$38, align 4
  %x39$4 = load float*, float** %lv$39, align 4
  %arr$3 = getelementptr [10 x float], [10 x float]* %lv$40, i32 0, i32 0
  %params_fa40 = call float @params_fa40(float* %x1$2, float* %x2$2, float* %x3$2, float* %x4$2, float* %x5$2, float* %x6$2, float* %x7$2, float* %x8$2, float* %x9$2, float* %x10$2, float* %x11$2, float* %x12$2, float* %x13$2, float* %x14$2, float* %x15$2, float* %x16$2, float* %x17$2, float* %x18$2, float* %x19$2, float* %x20$2, float* %x21$2, float* %x22$2, float* %x23$2, float* %x24$2, float* %x25$2, float* %x26$2, float* %x27$2, float* %x28$2, float* %x29$2, float* %x30$2, float* %x31$2, float* %x32$2, float* %x33$2, float* %x34$2, float* %x35$2, float* %x36$2, float* %x37$2, float* %x38$2, float* %x39$4, float* %arr$3)
  ret float %params_fa40
}

define i32 @params_mix(float %0, i32* %1, i32 %2, float* %3, float %4, i32 %5, float %6, float %7, float* %8, i32* %9, i32 %10, i32 %11, float* %12, i32* %13, i32* %14, i32 %15, float* %16, float* %17, float %18, float %19, float %20, float* %21, i32 %22, float %23, float %24, float %25, i32* %26, float* %27, i32* %28, i32* %29, float* %30, float %31, float %32, i32* %33, i32 %34, float* %35, float* %36, float %37, float %38, i32* %39, i32* %40, i32 %41, i32 %42, float %43, float %44, i32* %45, i32 %46, float* %47, i32 %48, i32* %49, i32* %50, float %51, float %52, float* %53, i32 %54, i32* %55, float* %56, float %57, i32 %58, float %59, float* %60, float* %61, float %62, i32 %63) {
params_mixEntry:
  %lv$66 = alloca i32, align 4
  %lv$65 = alloca [10 x i32], align 16
  %lv$64 = alloca [10 x float], align 16
  %lv$63 = alloca i32, align 4
  %lv$62 = alloca float, align 4
  %lv$61 = alloca float*, align 4
  %lv$60 = alloca float*, align 4
  %lv$59 = alloca float, align 4
  %lv$58 = alloca i32, align 4
  %lv$57 = alloca float, align 4
  %lv$56 = alloca float*, align 4
  %lv$55 = alloca i32*, align 4
  %lv$54 = alloca i32, align 4
  %lv$53 = alloca float*, align 4
  %lv$52 = alloca float, align 4
  %lv$51 = alloca float, align 4
  %lv$50 = alloca i32*, align 4
  %lv$49 = alloca i32*, align 4
  %lv$48 = alloca i32, align 4
  %lv$47 = alloca float*, align 4
  %lv$46 = alloca i32, align 4
  %lv$45 = alloca i32*, align 4
  %lv$44 = alloca float, align 4
  %lv$43 = alloca float, align 4
  %lv$42 = alloca i32, align 4
  %lv$41 = alloca i32, align 4
  %lv$40 = alloca i32*, align 4
  %lv$39 = alloca i32*, align 4
  %lv$38 = alloca float, align 4
  %lv$37 = alloca float, align 4
  %lv$36 = alloca float*, align 4
  %lv$35 = alloca float*, align 4
  %lv$34 = alloca i32, align 4
  %lv$33 = alloca i32*, align 4
  %lv$32 = alloca float, align 4
  %lv$31 = alloca float, align 4
  %lv$30 = alloca float*, align 4
  %lv$29 = alloca i32*, align 4
  %lv$28 = alloca i32*, align 4
  %lv$27 = alloca float*, align 4
  %lv$26 = alloca i32*, align 4
  %lv$25 = alloca float, align 4
  %lv$24 = alloca float, align 4
  %lv$23 = alloca float, align 4
  %lv$22 = alloca i32, align 4
  %lv$21 = alloca float*, align 4
  %lv$20 = alloca float, align 4
  %lv$19 = alloca float, align 4
  %lv$18 = alloca float, align 4
  %lv$17 = alloca float*, align 4
  %lv$16 = alloca float*, align 4
  %lv$15 = alloca i32, align 4
  %lv$14 = alloca i32*, align 4
  %lv$13 = alloca i32*, align 4
  %lv$12 = alloca float*, align 4
  %lv$11 = alloca i32, align 4
  %lv$10 = alloca i32, align 4
  %lv$9 = alloca i32*, align 4
  %lv$8 = alloca float*, align 4
  %lv$7 = alloca float, align 4
  %lv$6 = alloca float, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca float, align 4
  %lv$3 = alloca float*, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32*, align 4
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  store i32* %1, i32** %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  store float* %3, float** %lv$3, align 4
  store float %4, float* %lv$4, align 4
  store i32 %5, i32* %lv$5, align 4
  store float %6, float* %lv$6, align 4
  store float %7, float* %lv$7, align 4
  store float* %8, float** %lv$8, align 4
  store i32* %9, i32** %lv$9, align 4
  store i32 %10, i32* %lv$10, align 4
  store i32 %11, i32* %lv$11, align 4
  store float* %12, float** %lv$12, align 4
  store i32* %13, i32** %lv$13, align 4
  store i32* %14, i32** %lv$14, align 4
  store i32 %15, i32* %lv$15, align 4
  store float* %16, float** %lv$16, align 4
  store float* %17, float** %lv$17, align 4
  store float %18, float* %lv$18, align 4
  store float %19, float* %lv$19, align 4
  store float %20, float* %lv$20, align 4
  store float* %21, float** %lv$21, align 4
  store i32 %22, i32* %lv$22, align 4
  store float %23, float* %lv$23, align 4
  store float %24, float* %lv$24, align 4
  store float %25, float* %lv$25, align 4
  store i32* %26, i32** %lv$26, align 4
  store float* %27, float** %lv$27, align 4
  store i32* %28, i32** %lv$28, align 4
  store i32* %29, i32** %lv$29, align 4
  store float* %30, float** %lv$30, align 4
  store float %31, float* %lv$31, align 4
  store float %32, float* %lv$32, align 4
  store i32* %33, i32** %lv$33, align 4
  store i32 %34, i32* %lv$34, align 4
  store float* %35, float** %lv$35, align 4
  store float* %36, float** %lv$36, align 4
  store float %37, float* %lv$37, align 4
  store float %38, float* %lv$38, align 4
  store i32* %39, i32** %lv$39, align 4
  store i32* %40, i32** %lv$40, align 4
  store i32 %41, i32* %lv$41, align 4
  store i32 %42, i32* %lv$42, align 4
  store float %43, float* %lv$43, align 4
  store float %44, float* %lv$44, align 4
  store i32* %45, i32** %lv$45, align 4
  store i32 %46, i32* %lv$46, align 4
  store float* %47, float** %lv$47, align 4
  store i32 %48, i32* %lv$48, align 4
  store i32* %49, i32** %lv$49, align 4
  store i32* %50, i32** %lv$50, align 4
  store float %51, float* %lv$51, align 4
  store float %52, float* %lv$52, align 4
  store float* %53, float** %lv$53, align 4
  store i32 %54, i32* %lv$54, align 4
  store i32* %55, i32** %lv$55, align 4
  store float* %56, float** %lv$56, align 4
  store float %57, float* %lv$57, align 4
  store i32 %58, i32* %lv$58, align 4
  store float %59, float* %lv$59, align 4
  store float* %60, float** %lv$60, align 4
  store float* %61, float** %lv$61, align 4
  store float %62, float* %lv$62, align 4
  store i32 %63, i32* %lv$63, align 4
  %x0 = load float, float* %lv, align 4
  %k = load i32, i32* @gv, align 4
  %arr_ = load float*, float** %lv$3, align 4
  %x3 = getelementptr float, float* %arr_, i32 %k
  %x3$1 = load float, float* %x3, align 4
  %result_ = fadd float %x0, %x3$1
  %x4 = load float, float* %lv$4, align 4
  %result_$1 = fadd float %result_, %x4
  %x6 = load float, float* %lv$6, align 4
  %result_$2 = fadd float %result_$1, %x6
  %x7 = load float, float* %lv$7, align 4
  %k$1 = load i32, i32* @gv, align 4
  %arr_$1 = load float*, float** %lv$8, align 4
  %x8 = getelementptr float, float* %arr_$1, i32 %k$1
  %x8$1 = load float, float* %x8, align 4
  %result_$3 = fadd float %x7, %x8$1
  %k$2 = load i32, i32* @gv, align 4
  %arr_$2 = load float*, float** %lv$12, align 4
  %x12 = getelementptr float, float* %arr_$2, i32 %k$2
  %x12$1 = load float, float* %x12, align 4
  %result_$4 = fadd float %result_$3, %x12$1
  %k$3 = load i32, i32* @gv, align 4
  %arr_$3 = load float*, float** %lv$16, align 4
  %x16 = getelementptr float, float* %arr_$3, i32 %k$3
  %x16$1 = load float, float* %x16, align 4
  %result_$5 = fadd float %result_$4, %x16$1
  %k$4 = load i32, i32* @gv, align 4
  %arr_$4 = load float*, float** %lv$17, align 4
  %x17 = getelementptr float, float* %arr_$4, i32 %k$4
  %x17$1 = load float, float* %x17, align 4
  %x18 = load float, float* %lv$18, align 4
  %result_$6 = fadd float %x17$1, %x18
  %x19 = load float, float* %lv$19, align 4
  %result_$7 = fadd float %result_$6, %x19
  %x20 = load float, float* %lv$20, align 4
  %result_$8 = fadd float %result_$7, %x20
  %k$5 = load i32, i32* @gv, align 4
  %arr_$5 = load float*, float** %lv$21, align 4
  %x21 = getelementptr float, float* %arr_$5, i32 %k$5
  %x21$1 = load float, float* %x21, align 4
  %x23 = load float, float* %lv$23, align 4
  %result_$9 = fadd float %x21$1, %x23
  %x24 = load float, float* %lv$24, align 4
  %result_$10 = fadd float %result_$9, %x24
  %x25 = load float, float* %lv$25, align 4
  %result_$11 = fadd float %result_$10, %x25
  %k$6 = load i32, i32* @gv, align 4
  %arr_$6 = load float*, float** %lv$27, align 4
  %x27 = getelementptr float, float* %arr_$6, i32 %k$6
  %x27$1 = load float, float* %x27, align 4
  %k$7 = load i32, i32* @gv, align 4
  %arr_$7 = load float*, float** %lv$30, align 4
  %x30 = getelementptr float, float* %arr_$7, i32 %k$7
  %x30$1 = load float, float* %x30, align 4
  %result_$12 = fadd float %x27$1, %x30$1
  %x31 = load float, float* %lv$31, align 4
  %result_$13 = fadd float %result_$12, %x31
  %x32 = load float, float* %lv$32, align 4
  %result_$14 = fadd float %result_$13, %x32
  %k$8 = load i32, i32* @gv, align 4
  %arr_$8 = load float*, float** %lv$35, align 4
  %x35 = getelementptr float, float* %arr_$8, i32 %k$8
  %x35$1 = load float, float* %x35, align 4
  %k$9 = load i32, i32* @gv, align 4
  %arr_$9 = load float*, float** %lv$36, align 4
  %x36 = getelementptr float, float* %arr_$9, i32 %k$9
  %x36$1 = load float, float* %x36, align 4
  %result_$15 = fadd float %x35$1, %x36$1
  %x37 = load float, float* %lv$37, align 4
  %result_$16 = fadd float %result_$15, %x37
  %x38 = load float, float* %lv$38, align 4
  %result_$17 = fadd float %result_$16, %x38
  %x43 = load float, float* %lv$43, align 4
  %x44 = load float, float* %lv$44, align 4
  %result_$18 = fadd float %x43, %x44
  %k$10 = load i32, i32* @gv, align 4
  %arr_$10 = load float*, float** %lv$47, align 4
  %x47 = getelementptr float, float* %arr_$10, i32 %k$10
  %x47$1 = load float, float* %x47, align 4
  %result_$19 = fadd float %result_$18, %x47$1
  %x51 = load float, float* %lv$51, align 4
  %result_$20 = fadd float %result_$19, %x51
  %x52 = load float, float* %lv$52, align 4
  %k$11 = load i32, i32* @gv, align 4
  %arr_$11 = load float*, float** %lv$53, align 4
  %x53 = getelementptr float, float* %arr_$11, i32 %k$11
  %x53$1 = load float, float* %x53, align 4
  %result_$21 = fadd float %x52, %x53$1
  %k$12 = load i32, i32* @gv, align 4
  %arr_$12 = load float*, float** %lv$56, align 4
  %x56 = getelementptr float, float* %arr_$12, i32 %k$12
  %x56$1 = load float, float* %x56, align 4
  %result_$22 = fadd float %result_$21, %x56$1
  %x57 = load float, float* %lv$57, align 4
  %result_$23 = fadd float %result_$22, %x57
  %x59 = load float, float* %lv$59, align 4
  %k$13 = load i32, i32* @gv, align 4
  %arr_$13 = load float*, float** %lv$60, align 4
  %x60 = getelementptr float, float* %arr_$13, i32 %k$13
  %x60$1 = load float, float* %x60, align 4
  %result_$24 = fadd float %x59, %x60$1
  %k$14 = load i32, i32* @gv, align 4
  %arr_$14 = load float*, float** %lv$61, align 4
  %x61 = getelementptr float, float* %arr_$14, i32 %k$14
  %x61$1 = load float, float* %x61, align 4
  %result_$25 = fadd float %result_$24, %x61$1
  %x62 = load float, float* %lv$62, align 4
  %result_$26 = fadd float %result_$25, %x62
  %inp = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 0
  store float %result_$2, float* %inp, align 4
  %inp$1 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 1
  store float %result_$5, float* %inp$1, align 4
  %inp$2 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 2
  store float %result_$8, float* %inp$2, align 4
  %inp$3 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 3
  store float %result_$11, float* %inp$3, align 4
  %inp$4 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 4
  store float %result_$14, float* %inp$4, align 4
  %inp$5 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 5
  store float %result_$17, float* %inp$5, align 4
  %inp$6 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 6
  store float %result_$20, float* %inp$6, align 4
  %inp$7 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 7
  store float %result_$23, float* %inp$7, align 4
  %inp$8 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 8
  store float %result_$26, float* %inp$8, align 4
  %inp$9 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 9
  store float 0x0, float* %inp$9, align 4
  %k$15 = load i32, i32* @gv, align 4
  %arr_$15 = load i32*, i32** %lv$1, align 4
  %i1 = getelementptr i32, i32* %arr_$15, i32 %k$15
  %i1$1 = load i32, i32* %i1, align 4
  %i2 = load i32, i32* %lv$2, align 4
  %result_$27 = add i32 %i1$1, %i2
  %i5 = load i32, i32* %lv$5, align 4
  %result_$28 = add i32 %result_$27, %i5
  %k$16 = load i32, i32* @gv, align 4
  %arr_$16 = load i32*, i32** %lv$9, align 4
  %i9 = getelementptr i32, i32* %arr_$16, i32 %k$16
  %i9$1 = load i32, i32* %i9, align 4
  %i10 = load i32, i32* %lv$10, align 4
  %result_$29 = add i32 %i9$1, %i10
  %i11 = load i32, i32* %lv$11, align 4
  %result_$30 = add i32 %result_$29, %i11
  %k$17 = load i32, i32* @gv, align 4
  %arr_$17 = load i32*, i32** %lv$13, align 4
  %i13 = getelementptr i32, i32* %arr_$17, i32 %k$17
  %i13$1 = load i32, i32* %i13, align 4
  %k$18 = load i32, i32* @gv, align 4
  %arr_$18 = load i32*, i32** %lv$14, align 4
  %i14 = getelementptr i32, i32* %arr_$18, i32 %k$18
  %i14$1 = load i32, i32* %i14, align 4
  %result_$31 = add i32 %i13$1, %i14$1
  %i15 = load i32, i32* %lv$15, align 4
  %result_$32 = add i32 %result_$31, %i15
  %i22 = load i32, i32* %lv$22, align 4
  %k$19 = load i32, i32* @gv, align 4
  %arr_$19 = load i32*, i32** %lv$26, align 4
  %i26 = getelementptr i32, i32* %arr_$19, i32 %k$19
  %i26$1 = load i32, i32* %i26, align 4
  %result_$33 = add i32 %i22, %i26$1
  %k$20 = load i32, i32* @gv, align 4
  %arr_$20 = load i32*, i32** %lv$28, align 4
  %i28 = getelementptr i32, i32* %arr_$20, i32 %k$20
  %i28$1 = load i32, i32* %i28, align 4
  %result_$34 = add i32 %result_$33, %i28$1
  %k$21 = load i32, i32* @gv, align 4
  %arr_$21 = load i32*, i32** %lv$29, align 4
  %i29 = getelementptr i32, i32* %arr_$21, i32 %k$21
  %i29$1 = load i32, i32* %i29, align 4
  %k$22 = load i32, i32* @gv, align 4
  %arr_$22 = load i32*, i32** %lv$33, align 4
  %i33 = getelementptr i32, i32* %arr_$22, i32 %k$22
  %i33$1 = load i32, i32* %i33, align 4
  %result_$35 = add i32 %i29$1, %i33$1
  %i34 = load i32, i32* %lv$34, align 4
  %result_$36 = add i32 %result_$35, %i34
  %k$23 = load i32, i32* @gv, align 4
  %arr_$23 = load i32*, i32** %lv$39, align 4
  %i39 = getelementptr i32, i32* %arr_$23, i32 %k$23
  %i39$1 = load i32, i32* %i39, align 4
  %k$24 = load i32, i32* @gv, align 4
  %arr_$24 = load i32*, i32** %lv$40, align 4
  %i40 = getelementptr i32, i32* %arr_$24, i32 %k$24
  %i40$1 = load i32, i32* %i40, align 4
  %result_$37 = add i32 %i39$1, %i40$1
  %i41 = load i32, i32* %lv$41, align 4
  %result_$38 = add i32 %result_$37, %i41
  %i42 = load i32, i32* %lv$42, align 4
  %k$25 = load i32, i32* @gv, align 4
  %arr_$25 = load i32*, i32** %lv$45, align 4
  %i45 = getelementptr i32, i32* %arr_$25, i32 %k$25
  %i45$1 = load i32, i32* %i45, align 4
  %result_$39 = add i32 %i42, %i45$1
  %i46 = load i32, i32* %lv$46, align 4
  %result_$40 = add i32 %result_$39, %i46
  %i48 = load i32, i32* %lv$48, align 4
  %k$26 = load i32, i32* @gv, align 4
  %arr_$26 = load i32*, i32** %lv$49, align 4
  %i49 = getelementptr i32, i32* %arr_$26, i32 %k$26
  %i49$1 = load i32, i32* %i49, align 4
  %result_$41 = add i32 %i48, %i49$1
  %k$27 = load i32, i32* @gv, align 4
  %arr_$27 = load i32*, i32** %lv$50, align 4
  %i50 = getelementptr i32, i32* %arr_$27, i32 %k$27
  %i50$1 = load i32, i32* %i50, align 4
  %result_$42 = add i32 %result_$41, %i50$1
  %i54 = load i32, i32* %lv$54, align 4
  %k$28 = load i32, i32* @gv, align 4
  %arr_$28 = load i32*, i32** %lv$55, align 4
  %i55 = getelementptr i32, i32* %arr_$28, i32 %k$28
  %i55$1 = load i32, i32* %i55, align 4
  %result_$43 = add i32 %i54, %i55$1
  %i58 = load i32, i32* %lv$58, align 4
  %result_$44 = add i32 %result_$43, %i58
  %i63 = load i32, i32* %lv$63, align 4
  %result_$45 = add i32 %result_$44, %i63
  %inp$10 = getelementptr [10 x i32], [10 x i32]* %lv$65, i32 0, i32 0
  store i32 %result_$28, i32* %inp$10, align 4
  %inp$11 = getelementptr [10 x i32], [10 x i32]* %lv$65, i32 0, i32 1
  store i32 %result_$30, i32* %inp$11, align 4
  %inp$12 = getelementptr [10 x i32], [10 x i32]* %lv$65, i32 0, i32 2
  store i32 %result_$32, i32* %inp$12, align 4
  %inp$13 = getelementptr [10 x i32], [10 x i32]* %lv$65, i32 0, i32 3
  store i32 %result_$34, i32* %inp$13, align 4
  %inp$14 = getelementptr [10 x i32], [10 x i32]* %lv$65, i32 0, i32 4
  store i32 %result_$36, i32* %inp$14, align 4
  %inp$15 = getelementptr [10 x i32], [10 x i32]* %lv$65, i32 0, i32 5
  store i32 %result_$38, i32* %inp$15, align 4
  %inp$16 = getelementptr [10 x i32], [10 x i32]* %lv$65, i32 0, i32 6
  store i32 %result_$40, i32* %inp$16, align 4
  %inp$17 = getelementptr [10 x i32], [10 x i32]* %lv$65, i32 0, i32 7
  store i32 %result_$42, i32* %inp$17, align 4
  %inp$18 = getelementptr [10 x i32], [10 x i32]* %lv$65, i32 0, i32 8
  store i32 %result_$45, i32* %inp$18, align 4
  %inp$19 = getelementptr [10 x i32], [10 x i32]* %lv$65, i32 0, i32 9
  store i32 0, i32* %inp$19, align 4
  %i63$1 = load i32, i32* %lv$63, align 4
  %cond_neq_tmp_ = icmp ne i32 %i63$1, 0
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_33, label %ifFalse_13

ifTrue_33:                                              ; pred = %params_mixEntry
  %arr = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 0
  call void @putfarray(i32 10, float* %arr)
  %arr2 = getelementptr [10 x i32], [10 x i32]* %lv$65, i32 0, i32 0
  call void @putarray(i32 10, i32* %arr2)
  store i32 0, i32* %lv$66, align 4
  br label %whileCond_42

ifFalse_13:                                             ; pred = %params_mixEntry
  %x0$1 = load float, float* %lv, align 4
  %arr2$6 = getelementptr [10 x i32], [10 x i32]* %lv$65, i32 0, i32 0
  %i2$1 = load i32, i32* %lv$2, align 4
  %arr$5 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 0
  %x4$1 = load float, float* %lv$4, align 4
  %i5$1 = load i32, i32* %lv$5, align 4
  %x6$1 = load float, float* %lv$6, align 4
  %x7$1 = load float, float* %lv$7, align 4
  %x8$2 = load float*, float** %lv$8, align 4
  %i9$2 = load i32*, i32** %lv$9, align 4
  %i10$1 = load i32, i32* %lv$10, align 4
  %i11$1 = load i32, i32* %lv$11, align 4
  %x12$2 = load float*, float** %lv$12, align 4
  %i13$2 = load i32*, i32** %lv$13, align 4
  %i14$2 = load i32*, i32** %lv$14, align 4
  %i15$1 = load i32, i32* %lv$15, align 4
  %x16$2 = load float*, float** %lv$16, align 4
  %x17$2 = load float*, float** %lv$17, align 4
  %x18$1 = load float, float* %lv$18, align 4
  %x19$1 = load float, float* %lv$19, align 4
  %x20$1 = load float, float* %lv$20, align 4
  %x21$2 = load float*, float** %lv$21, align 4
  %i22$1 = load i32, i32* %lv$22, align 4
  %x23$1 = load float, float* %lv$23, align 4
  %x24$1 = load float, float* %lv$24, align 4
  %x25$1 = load float, float* %lv$25, align 4
  %i26$2 = load i32*, i32** %lv$26, align 4
  %x27$2 = load float*, float** %lv$27, align 4
  %i28$2 = load i32*, i32** %lv$28, align 4
  %i29$2 = load i32*, i32** %lv$29, align 4
  %x30$2 = load float*, float** %lv$30, align 4
  %x31$1 = load float, float* %lv$31, align 4
  %x32$1 = load float, float* %lv$32, align 4
  %i33$2 = load i32*, i32** %lv$33, align 4
  %i34$1 = load i32, i32* %lv$34, align 4
  %x35$2 = load float*, float** %lv$35, align 4
  %x36$2 = load float*, float** %lv$36, align 4
  %x37$1 = load float, float* %lv$37, align 4
  %x38$1 = load float, float* %lv$38, align 4
  %i39$2 = load i32*, i32** %lv$39, align 4
  %i40$2 = load i32*, i32** %lv$40, align 4
  %i41$1 = load i32, i32* %lv$41, align 4
  %i42$1 = load i32, i32* %lv$42, align 4
  %x43$1 = load float, float* %lv$43, align 4
  %x44$1 = load float, float* %lv$44, align 4
  %i45$2 = load i32*, i32** %lv$45, align 4
  %i46$1 = load i32, i32* %lv$46, align 4
  %x47$2 = load float*, float** %lv$47, align 4
  %i48$1 = load i32, i32* %lv$48, align 4
  %i49$2 = load i32*, i32** %lv$49, align 4
  %i50$2 = load i32*, i32** %lv$50, align 4
  %x51$1 = load float, float* %lv$51, align 4
  %x52$1 = load float, float* %lv$52, align 4
  %x53$2 = load float*, float** %lv$53, align 4
  %i54$1 = load i32, i32* %lv$54, align 4
  %i55$2 = load i32*, i32** %lv$55, align 4
  %x56$2 = load float*, float** %lv$56, align 4
  %x57$1 = load float, float* %lv$57, align 4
  %i58$1 = load i32, i32* %lv$58, align 4
  %x59$1 = load float, float* %lv$59, align 4
  %x60$2 = load float*, float** %lv$60, align 4
  %x61$2 = load float*, float** %lv$61, align 4
  %i63$2 = load i32, i32* %lv$63, align 4
  %x62$1 = load float, float* %lv$62, align 4
  %i2f_$2 = sitofp i32 %i63$2 to float
  %f2i_$1 = fptosi float %x62$1 to i32
  %params_mix = call i32 @params_mix(float %x0$1, i32* %arr2$6, i32 %i2$1, float* %arr$5, float %x4$1, i32 %i5$1, float %x6$1, float %x7$1, float* %x8$2, i32* %i9$2, i32 %i10$1, i32 %i11$1, float* %x12$2, i32* %i13$2, i32* %i14$2, i32 %i15$1, float* %x16$2, float* %x17$2, float %x18$1, float %x19$1, float %x20$1, float* %x21$2, i32 %i22$1, float %x23$1, float %x24$1, float %x25$1, i32* %i26$2, float* %x27$2, i32* %i28$2, i32* %i29$2, float* %x30$2, float %x31$1, float %x32$1, i32* %i33$2, i32 %i34$1, float* %x35$2, float* %x36$2, float %x37$1, float %x38$1, i32* %i39$2, i32* %i40$2, i32 %i41$1, i32 %i42$1, float %x43$1, float %x44$1, i32* %i45$2, i32 %i46$1, float* %x47$2, i32 %i48$1, i32* %i49$2, i32* %i50$2, float %x51$1, float %x52$1, float* %x53$2, i32 %i54$1, i32* %i55$2, float* %x56$2, float %x57$1, i32 %i58$1, float %x59$1, float* %x60$2, float* %x61$2, float %i2f_$2, i32 %f2i_$1)
  ret i32 %params_mix

whileCond_42:                                           ; pred = %ifTrue_33, %whileBody_42
  %i = load i32, i32* %lv$66, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 10
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_42, label %next_76

whileBody_42:                                           ; pred = %whileCond_42
  %i$1 = load i32, i32* %lv$66, align 4
  %arr2$1 = getelementptr [10 x i32], [10 x i32]* %lv$65, i32 0, i32 %i$1
  %i$2 = load i32, i32* %lv$66, align 4
  %arr2$2 = getelementptr [10 x i32], [10 x i32]* %lv$65, i32 0, i32 %i$2
  %arr2$3 = load i32, i32* %arr2$2, align 4
  %i$3 = load i32, i32* %lv$66, align 4
  %arr$1 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 %i$3
  %arr$2 = load float, float* %arr$1, align 4
  %i2f_ = sitofp i32 %arr2$3 to float
  %result_$46 = fsub float %i2f_, %arr$2
  %f2i_ = fptosi float %result_$46 to i32
  store i32 %f2i_, i32* %arr2$1, align 4
  %i$4 = load i32, i32* %lv$66, align 4
  %result_$47 = add i32 %i$4, 1
  store i32 %result_$47, i32* %lv$66, align 4
  br label %whileCond_42

next_76:                                                ; pred = %whileCond_42
  %k$29 = load i32, i32* @gv, align 4
  %arr2$4 = getelementptr [10 x i32], [10 x i32]* %lv$65, i32 0, i32 %k$29
  %arr2$5 = load i32, i32* %arr2$4, align 4
  %arr$3 = getelementptr [10 x float], [10 x float]* %lv$64, i32 0, i32 8
  %arr$4 = load float, float* %arr$3, align 4
  %i2f_$1 = sitofp i32 %arr2$5 to float
  %result_$48 = fmul float %i2f_$1, %arr$4
  %retVal_ = fptosi float %result_$48 to i32
  ret i32 %retVal_
}

define i32 @main() {
mainEntry10:
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca float, align 4
  %lv$4 = alloca float, align 4
  %lv$3 = alloca float, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca [24 x [3 x i32]], align 16
  %lv = alloca [40 x [3 x float]], align 16
  %getint = call i32 @getint()
  store i32 %getint, i32* @gv, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_43

whileCond_43:                                        ; pred = %mainEntry10, %whileBody_43
  %i = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 40
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_43, label %next_77

whileBody_43:                                        ; pred = %whileCond_43
  %i$1 = load i32, i32* %lv$2, align 4
  %arr = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 %i$1
  %arr$1 = getelementptr [3 x float], [3 x float]* %arr, i32 0, i32 0
  %getfarray = call i32 @getfarray(float* %arr$1)
  %i$2 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_43

next_77:                                             ; pred = %whileCond_43
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_44

whileCond_44:                                        ; pred = %next_77, %whileBody_44
  %i$3 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$3, 24
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_44, label %next_78

whileBody_44:                                        ; pred = %whileCond_44
  %i$4 = load i32, i32* %lv$2, align 4
  %arr2 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 %i$4
  %arr2$1 = getelementptr [3 x i32], [3 x i32]* %arr2, i32 0, i32 0
  %getarray = call i32 @getarray(i32* %arr2$1)
  %i$5 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %i$5, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_44

next_78:                                             ; pred = %whileCond_44
  %k = load i32, i32* @gv, align 4
  %ptr_ = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 0
  %arr$2 = getelementptr [3 x float], [3 x float]* %ptr_, i32 0, i32 %k
  %arr$3 = load float, float* %arr$2, align 4
  %k$1 = load i32, i32* @gv, align 4
  %ptr_$1 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 1
  %arr$4 = getelementptr [3 x float], [3 x float]* %ptr_$1, i32 0, i32 %k$1
  %arr$5 = load float, float* %arr$4, align 4
  %k$2 = load i32, i32* @gv, align 4
  %ptr_$2 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 2
  %arr$6 = getelementptr [3 x float], [3 x float]* %ptr_$2, i32 0, i32 %k$2
  %arr$7 = load float, float* %arr$6, align 4
  %k$3 = load i32, i32* @gv, align 4
  %ptr_$3 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 3
  %arr$8 = getelementptr [3 x float], [3 x float]* %ptr_$3, i32 0, i32 %k$3
  %arr$9 = load float, float* %arr$8, align 4
  %k$4 = load i32, i32* @gv, align 4
  %ptr_$4 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 4
  %arr$10 = getelementptr [3 x float], [3 x float]* %ptr_$4, i32 0, i32 %k$4
  %arr$11 = load float, float* %arr$10, align 4
  %k$5 = load i32, i32* @gv, align 4
  %ptr_$5 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 5
  %arr$12 = getelementptr [3 x float], [3 x float]* %ptr_$5, i32 0, i32 %k$5
  %arr$13 = load float, float* %arr$12, align 4
  %k$6 = load i32, i32* @gv, align 4
  %ptr_$6 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 6
  %arr$14 = getelementptr [3 x float], [3 x float]* %ptr_$6, i32 0, i32 %k$6
  %arr$15 = load float, float* %arr$14, align 4
  %k$7 = load i32, i32* @gv, align 4
  %ptr_$7 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 7
  %arr$16 = getelementptr [3 x float], [3 x float]* %ptr_$7, i32 0, i32 %k$7
  %arr$17 = load float, float* %arr$16, align 4
  %k$8 = load i32, i32* @gv, align 4
  %ptr_$8 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 8
  %arr$18 = getelementptr [3 x float], [3 x float]* %ptr_$8, i32 0, i32 %k$8
  %arr$19 = load float, float* %arr$18, align 4
  %k$9 = load i32, i32* @gv, align 4
  %ptr_$9 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 9
  %arr$20 = getelementptr [3 x float], [3 x float]* %ptr_$9, i32 0, i32 %k$9
  %arr$21 = load float, float* %arr$20, align 4
  %k$10 = load i32, i32* @gv, align 4
  %ptr_$10 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 10
  %arr$22 = getelementptr [3 x float], [3 x float]* %ptr_$10, i32 0, i32 %k$10
  %arr$23 = load float, float* %arr$22, align 4
  %k$11 = load i32, i32* @gv, align 4
  %ptr_$11 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 11
  %arr$24 = getelementptr [3 x float], [3 x float]* %ptr_$11, i32 0, i32 %k$11
  %arr$25 = load float, float* %arr$24, align 4
  %k$12 = load i32, i32* @gv, align 4
  %ptr_$12 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 12
  %arr$26 = getelementptr [3 x float], [3 x float]* %ptr_$12, i32 0, i32 %k$12
  %arr$27 = load float, float* %arr$26, align 4
  %k$13 = load i32, i32* @gv, align 4
  %ptr_$13 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 13
  %arr$28 = getelementptr [3 x float], [3 x float]* %ptr_$13, i32 0, i32 %k$13
  %arr$29 = load float, float* %arr$28, align 4
  %k$14 = load i32, i32* @gv, align 4
  %ptr_$14 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 14
  %arr$30 = getelementptr [3 x float], [3 x float]* %ptr_$14, i32 0, i32 %k$14
  %arr$31 = load float, float* %arr$30, align 4
  %k$15 = load i32, i32* @gv, align 4
  %ptr_$15 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 15
  %arr$32 = getelementptr [3 x float], [3 x float]* %ptr_$15, i32 0, i32 %k$15
  %arr$33 = load float, float* %arr$32, align 4
  %k$16 = load i32, i32* @gv, align 4
  %ptr_$16 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 16
  %arr$34 = getelementptr [3 x float], [3 x float]* %ptr_$16, i32 0, i32 %k$16
  %arr$35 = load float, float* %arr$34, align 4
  %k$17 = load i32, i32* @gv, align 4
  %ptr_$17 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 17
  %arr$36 = getelementptr [3 x float], [3 x float]* %ptr_$17, i32 0, i32 %k$17
  %arr$37 = load float, float* %arr$36, align 4
  %k$18 = load i32, i32* @gv, align 4
  %ptr_$18 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 18
  %arr$38 = getelementptr [3 x float], [3 x float]* %ptr_$18, i32 0, i32 %k$18
  %arr$39 = load float, float* %arr$38, align 4
  %k$19 = load i32, i32* @gv, align 4
  %ptr_$19 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 19
  %arr$40 = getelementptr [3 x float], [3 x float]* %ptr_$19, i32 0, i32 %k$19
  %arr$41 = load float, float* %arr$40, align 4
  %k$20 = load i32, i32* @gv, align 4
  %ptr_$20 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 20
  %arr$42 = getelementptr [3 x float], [3 x float]* %ptr_$20, i32 0, i32 %k$20
  %arr$43 = load float, float* %arr$42, align 4
  %k$21 = load i32, i32* @gv, align 4
  %ptr_$21 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 21
  %arr$44 = getelementptr [3 x float], [3 x float]* %ptr_$21, i32 0, i32 %k$21
  %arr$45 = load float, float* %arr$44, align 4
  %k$22 = load i32, i32* @gv, align 4
  %ptr_$22 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 22
  %arr$46 = getelementptr [3 x float], [3 x float]* %ptr_$22, i32 0, i32 %k$22
  %arr$47 = load float, float* %arr$46, align 4
  %k$23 = load i32, i32* @gv, align 4
  %ptr_$23 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 23
  %arr$48 = getelementptr [3 x float], [3 x float]* %ptr_$23, i32 0, i32 %k$23
  %arr$49 = load float, float* %arr$48, align 4
  %k$24 = load i32, i32* @gv, align 4
  %ptr_$24 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 24
  %arr$50 = getelementptr [3 x float], [3 x float]* %ptr_$24, i32 0, i32 %k$24
  %arr$51 = load float, float* %arr$50, align 4
  %k$25 = load i32, i32* @gv, align 4
  %ptr_$25 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 25
  %arr$52 = getelementptr [3 x float], [3 x float]* %ptr_$25, i32 0, i32 %k$25
  %arr$53 = load float, float* %arr$52, align 4
  %k$26 = load i32, i32* @gv, align 4
  %ptr_$26 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 26
  %arr$54 = getelementptr [3 x float], [3 x float]* %ptr_$26, i32 0, i32 %k$26
  %arr$55 = load float, float* %arr$54, align 4
  %k$27 = load i32, i32* @gv, align 4
  %ptr_$27 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 27
  %arr$56 = getelementptr [3 x float], [3 x float]* %ptr_$27, i32 0, i32 %k$27
  %arr$57 = load float, float* %arr$56, align 4
  %k$28 = load i32, i32* @gv, align 4
  %ptr_$28 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 28
  %arr$58 = getelementptr [3 x float], [3 x float]* %ptr_$28, i32 0, i32 %k$28
  %arr$59 = load float, float* %arr$58, align 4
  %k$29 = load i32, i32* @gv, align 4
  %ptr_$29 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 29
  %arr$60 = getelementptr [3 x float], [3 x float]* %ptr_$29, i32 0, i32 %k$29
  %arr$61 = load float, float* %arr$60, align 4
  %k$30 = load i32, i32* @gv, align 4
  %ptr_$30 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 30
  %arr$62 = getelementptr [3 x float], [3 x float]* %ptr_$30, i32 0, i32 %k$30
  %arr$63 = load float, float* %arr$62, align 4
  %k$31 = load i32, i32* @gv, align 4
  %ptr_$31 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 31
  %arr$64 = getelementptr [3 x float], [3 x float]* %ptr_$31, i32 0, i32 %k$31
  %arr$65 = load float, float* %arr$64, align 4
  %k$32 = load i32, i32* @gv, align 4
  %ptr_$32 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 32
  %arr$66 = getelementptr [3 x float], [3 x float]* %ptr_$32, i32 0, i32 %k$32
  %arr$67 = load float, float* %arr$66, align 4
  %k$33 = load i32, i32* @gv, align 4
  %ptr_$33 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 33
  %arr$68 = getelementptr [3 x float], [3 x float]* %ptr_$33, i32 0, i32 %k$33
  %arr$69 = load float, float* %arr$68, align 4
  %k$34 = load i32, i32* @gv, align 4
  %ptr_$34 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 34
  %arr$70 = getelementptr [3 x float], [3 x float]* %ptr_$34, i32 0, i32 %k$34
  %arr$71 = load float, float* %arr$70, align 4
  %k$35 = load i32, i32* @gv, align 4
  %ptr_$35 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 35
  %arr$72 = getelementptr [3 x float], [3 x float]* %ptr_$35, i32 0, i32 %k$35
  %arr$73 = load float, float* %arr$72, align 4
  %k$36 = load i32, i32* @gv, align 4
  %ptr_$36 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 36
  %arr$74 = getelementptr [3 x float], [3 x float]* %ptr_$36, i32 0, i32 %k$36
  %arr$75 = load float, float* %arr$74, align 4
  %k$37 = load i32, i32* @gv, align 4
  %ptr_$37 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 37
  %arr$76 = getelementptr [3 x float], [3 x float]* %ptr_$37, i32 0, i32 %k$37
  %arr$77 = load float, float* %arr$76, align 4
  %k$38 = load i32, i32* @gv, align 4
  %ptr_$38 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 38
  %arr$78 = getelementptr [3 x float], [3 x float]* %ptr_$38, i32 0, i32 %k$38
  %arr$79 = load float, float* %arr$78, align 4
  %k$39 = load i32, i32* @gv, align 4
  %ptr_$39 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 39
  %arr$80 = getelementptr [3 x float], [3 x float]* %ptr_$39, i32 0, i32 %k$39
  %arr$81 = load float, float* %arr$80, align 4
  %params_f40 = call float @params_f40(float %arr$3, float %arr$5, float %arr$7, float %arr$9, float %arr$11, float %arr$13, float %arr$15, float %arr$17, float %arr$19, float %arr$21, float %arr$23, float %arr$25, float %arr$27, float %arr$29, float %arr$31, float %arr$33, float %arr$35, float %arr$37, float %arr$39, float %arr$41, float %arr$43, float %arr$45, float %arr$47, float %arr$49, float %arr$51, float %arr$53, float %arr$55, float %arr$57, float %arr$59, float %arr$61, float %arr$63, float %arr$65, float %arr$67, float %arr$69, float %arr$71, float %arr$73, float %arr$75, float %arr$77, float %arr$79, float %arr$81)
  store float %params_f40, float* %lv$3, align 4
  %k$40 = load i32, i32* @gv, align 4
  %ptr_$40 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 23
  %arr2$2 = getelementptr [3 x i32], [3 x i32]* %ptr_$40, i32 0, i32 %k$40
  %arr2$3 = load i32, i32* %arr2$2, align 4
  %k$41 = load i32, i32* @gv, align 4
  %ptr_$41 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 2
  %arr2$4 = getelementptr [3 x i32], [3 x i32]* %ptr_$41, i32 0, i32 %k$41
  %arr2$5 = load i32, i32* %arr2$4, align 4
  %k$42 = load i32, i32* @gv, align 4
  %ptr_$42 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 6
  %arr2$6 = getelementptr [3 x i32], [3 x i32]* %ptr_$42, i32 0, i32 %k$42
  %arr2$7 = load i32, i32* %arr2$6, align 4
  %k$43 = load i32, i32* @gv, align 4
  %ptr_$43 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 4
  %arr$82 = getelementptr [3 x float], [3 x float]* %ptr_$43, i32 0, i32 %k$43
  %arr$83 = load float, float* %arr$82, align 4
  %k$44 = load i32, i32* @gv, align 4
  %ptr_$44 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 1
  %arr2$8 = getelementptr [3 x i32], [3 x i32]* %ptr_$44, i32 0, i32 %k$44
  %arr2$9 = load i32, i32* %arr2$8, align 4
  %k$45 = load i32, i32* @gv, align 4
  %ptr_$45 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 4
  %arr2$10 = getelementptr [3 x i32], [3 x i32]* %ptr_$45, i32 0, i32 %k$45
  %arr2$11 = load i32, i32* %arr2$10, align 4
  %k$46 = load i32, i32* @gv, align 4
  %ptr_$46 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 5
  %arr2$12 = getelementptr [3 x i32], [3 x i32]* %ptr_$46, i32 0, i32 %k$46
  %arr2$13 = load i32, i32* %arr2$12, align 4
  %k$47 = load i32, i32* @gv, align 4
  %ptr_$47 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 8
  %arr$84 = getelementptr [3 x float], [3 x float]* %ptr_$47, i32 0, i32 %k$47
  %arr$85 = load float, float* %arr$84, align 4
  %k$48 = load i32, i32* @gv, align 4
  %ptr_$48 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 15
  %arr$86 = getelementptr [3 x float], [3 x float]* %ptr_$48, i32 0, i32 %k$48
  %arr$87 = load float, float* %arr$86, align 4
  %k$49 = load i32, i32* @gv, align 4
  %ptr_$49 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 7
  %arr$88 = getelementptr [3 x float], [3 x float]* %ptr_$49, i32 0, i32 %k$49
  %arr$89 = load float, float* %arr$88, align 4
  %k$50 = load i32, i32* @gv, align 4
  %ptr_$50 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 22
  %arr2$14 = getelementptr [3 x i32], [3 x i32]* %ptr_$50, i32 0, i32 %k$50
  %arr2$15 = load i32, i32* %arr2$14, align 4
  %k$51 = load i32, i32* @gv, align 4
  %ptr_$51 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 3
  %arr$90 = getelementptr [3 x float], [3 x float]* %ptr_$51, i32 0, i32 %k$51
  %arr$91 = load float, float* %arr$90, align 4
  %k$52 = load i32, i32* @gv, align 4
  %ptr_$52 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 28
  %arr$92 = getelementptr [3 x float], [3 x float]* %ptr_$52, i32 0, i32 %k$52
  %arr$93 = load float, float* %arr$92, align 4
  %k$53 = load i32, i32* @gv, align 4
  %ptr_$53 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 0
  %arr2$16 = getelementptr [3 x i32], [3 x i32]* %ptr_$53, i32 0, i32 %k$53
  %arr2$17 = load i32, i32* %arr2$16, align 4
  %k$54 = load i32, i32* @gv, align 4
  %ptr_$54 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 37
  %arr$94 = getelementptr [3 x float], [3 x float]* %ptr_$54, i32 0, i32 %k$54
  %arr$95 = load float, float* %arr$94, align 4
  %k$55 = load i32, i32* @gv, align 4
  %ptr_$55 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 19
  %arr2$18 = getelementptr [3 x i32], [3 x i32]* %ptr_$55, i32 0, i32 %k$55
  %arr2$19 = load i32, i32* %arr2$18, align 4
  %k$56 = load i32, i32* @gv, align 4
  %ptr_$56 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 30
  %arr$96 = getelementptr [3 x float], [3 x float]* %ptr_$56, i32 0, i32 %k$56
  %arr$97 = load float, float* %arr$96, align 4
  %k$57 = load i32, i32* @gv, align 4
  %ptr_$57 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 12
  %arr$98 = getelementptr [3 x float], [3 x float]* %ptr_$57, i32 0, i32 %k$57
  %arr$99 = load float, float* %arr$98, align 4
  %k$58 = load i32, i32* @gv, align 4
  %ptr_$58 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 1
  %arr$100 = getelementptr [3 x float], [3 x float]* %ptr_$58, i32 0, i32 %k$58
  %arr$101 = load float, float* %arr$100, align 4
  %k$59 = load i32, i32* @gv, align 4
  %ptr_$59 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 11
  %arr$102 = getelementptr [3 x float], [3 x float]* %ptr_$59, i32 0, i32 %k$59
  %arr$103 = load float, float* %arr$102, align 4
  %k$60 = load i32, i32* @gv, align 4
  %ptr_$60 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 38
  %arr$104 = getelementptr [3 x float], [3 x float]* %ptr_$60, i32 0, i32 %k$60
  %arr$105 = load float, float* %arr$104, align 4
  %k$61 = load i32, i32* @gv, align 4
  %ptr_$61 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 6
  %arr$106 = getelementptr [3 x float], [3 x float]* %ptr_$61, i32 0, i32 %k$61
  %arr$107 = load float, float* %arr$106, align 4
  %k$62 = load i32, i32* @gv, align 4
  %ptr_$62 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 7
  %arr2$20 = getelementptr [3 x i32], [3 x i32]* %ptr_$62, i32 0, i32 %k$62
  %arr2$21 = load i32, i32* %arr2$20, align 4
  %k$63 = load i32, i32* @gv, align 4
  %ptr_$63 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 32
  %arr$108 = getelementptr [3 x float], [3 x float]* %ptr_$63, i32 0, i32 %k$63
  %arr$109 = load float, float* %arr$108, align 4
  %k$64 = load i32, i32* @gv, align 4
  %ptr_$64 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 10
  %arr2$22 = getelementptr [3 x i32], [3 x i32]* %ptr_$64, i32 0, i32 %k$64
  %arr2$23 = load i32, i32* %arr2$22, align 4
  %k$65 = load i32, i32* @gv, align 4
  %ptr_$65 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 13
  %arr2$24 = getelementptr [3 x i32], [3 x i32]* %ptr_$65, i32 0, i32 %k$65
  %arr2$25 = load i32, i32* %arr2$24, align 4
  %k$66 = load i32, i32* @gv, align 4
  %ptr_$66 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 20
  %arr$110 = getelementptr [3 x float], [3 x float]* %ptr_$66, i32 0, i32 %k$66
  %arr$111 = load float, float* %arr$110, align 4
  %k$67 = load i32, i32* @gv, align 4
  %ptr_$67 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 33
  %arr$112 = getelementptr [3 x float], [3 x float]* %ptr_$67, i32 0, i32 %k$67
  %arr$113 = load float, float* %arr$112, align 4
  %k$68 = load i32, i32* @gv, align 4
  %ptr_$68 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 23
  %arr$114 = getelementptr [3 x float], [3 x float]* %ptr_$68, i32 0, i32 %k$68
  %arr$115 = load float, float* %arr$114, align 4
  %k$69 = load i32, i32* @gv, align 4
  %ptr_$69 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 9
  %arr$116 = getelementptr [3 x float], [3 x float]* %ptr_$69, i32 0, i32 %k$69
  %arr$117 = load float, float* %arr$116, align 4
  %k$70 = load i32, i32* @gv, align 4
  %ptr_$70 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 25
  %arr$118 = getelementptr [3 x float], [3 x float]* %ptr_$70, i32 0, i32 %k$70
  %arr$119 = load float, float* %arr$118, align 4
  %k$71 = load i32, i32* @gv, align 4
  %ptr_$71 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 8
  %arr2$26 = getelementptr [3 x i32], [3 x i32]* %ptr_$71, i32 0, i32 %k$71
  %arr2$27 = load i32, i32* %arr2$26, align 4
  %k$72 = load i32, i32* @gv, align 4
  %ptr_$72 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 39
  %arr$120 = getelementptr [3 x float], [3 x float]* %ptr_$72, i32 0, i32 %k$72
  %arr$121 = load float, float* %arr$120, align 4
  %k$73 = load i32, i32* @gv, align 4
  %ptr_$73 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 17
  %arr2$28 = getelementptr [3 x i32], [3 x i32]* %ptr_$73, i32 0, i32 %k$73
  %arr2$29 = load i32, i32* %arr2$28, align 4
  %k$74 = load i32, i32* @gv, align 4
  %ptr_$74 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 21
  %arr$122 = getelementptr [3 x float], [3 x float]* %ptr_$74, i32 0, i32 %k$74
  %arr$123 = load float, float* %arr$122, align 4
  %k$75 = load i32, i32* @gv, align 4
  %ptr_$75 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 16
  %arr$124 = getelementptr [3 x float], [3 x float]* %ptr_$75, i32 0, i32 %k$75
  %arr$125 = load float, float* %arr$124, align 4
  %k$76 = load i32, i32* @gv, align 4
  %ptr_$76 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 5
  %arr$126 = getelementptr [3 x float], [3 x float]* %ptr_$76, i32 0, i32 %k$76
  %arr$127 = load float, float* %arr$126, align 4
  %k$77 = load i32, i32* @gv, align 4
  %ptr_$77 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 34
  %arr$128 = getelementptr [3 x float], [3 x float]* %ptr_$77, i32 0, i32 %k$77
  %arr$129 = load float, float* %arr$128, align 4
  %k$78 = load i32, i32* @gv, align 4
  %ptr_$78 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 18
  %arr2$30 = getelementptr [3 x i32], [3 x i32]* %ptr_$78, i32 0, i32 %k$78
  %arr2$31 = load i32, i32* %arr2$30, align 4
  %k$79 = load i32, i32* @gv, align 4
  %ptr_$79 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 9
  %arr2$32 = getelementptr [3 x i32], [3 x i32]* %ptr_$79, i32 0, i32 %k$79
  %arr2$33 = load i32, i32* %arr2$32, align 4
  %k$80 = load i32, i32* @gv, align 4
  %ptr_$80 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 14
  %arr$130 = getelementptr [3 x float], [3 x float]* %ptr_$80, i32 0, i32 %k$80
  %arr$131 = load float, float* %arr$130, align 4
  %k$81 = load i32, i32* @gv, align 4
  %ptr_$81 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 10
  %arr$132 = getelementptr [3 x float], [3 x float]* %ptr_$81, i32 0, i32 %k$81
  %arr$133 = load float, float* %arr$132, align 4
  %k$82 = load i32, i32* @gv, align 4
  %ptr_$82 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 0
  %arr$134 = getelementptr [3 x float], [3 x float]* %ptr_$82, i32 0, i32 %k$82
  %arr$135 = load float, float* %arr$134, align 4
  %k$83 = load i32, i32* @gv, align 4
  %ptr_$83 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 12
  %arr2$34 = getelementptr [3 x i32], [3 x i32]* %ptr_$83, i32 0, i32 %k$83
  %arr2$35 = load i32, i32* %arr2$34, align 4
  %k$84 = load i32, i32* @gv, align 4
  %ptr_$84 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 31
  %arr$136 = getelementptr [3 x float], [3 x float]* %ptr_$84, i32 0, i32 %k$84
  %arr$137 = load float, float* %arr$136, align 4
  %k$85 = load i32, i32* @gv, align 4
  %ptr_$85 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 11
  %arr2$36 = getelementptr [3 x i32], [3 x i32]* %ptr_$85, i32 0, i32 %k$85
  %arr2$37 = load i32, i32* %arr2$36, align 4
  %k$86 = load i32, i32* @gv, align 4
  %ptr_$86 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 16
  %arr2$38 = getelementptr [3 x i32], [3 x i32]* %ptr_$86, i32 0, i32 %k$86
  %arr2$39 = load i32, i32* %arr2$38, align 4
  %k$87 = load i32, i32* @gv, align 4
  %ptr_$87 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 27
  %arr$138 = getelementptr [3 x float], [3 x float]* %ptr_$87, i32 0, i32 %k$87
  %arr$139 = load float, float* %arr$138, align 4
  %k$88 = load i32, i32* @gv, align 4
  %ptr_$88 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 24
  %arr$140 = getelementptr [3 x float], [3 x float]* %ptr_$88, i32 0, i32 %k$88
  %arr$141 = load float, float* %arr$140, align 4
  %k$89 = load i32, i32* @gv, align 4
  %ptr_$89 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 13
  %arr$142 = getelementptr [3 x float], [3 x float]* %ptr_$89, i32 0, i32 %k$89
  %arr$143 = load float, float* %arr$142, align 4
  %k$90 = load i32, i32* @gv, align 4
  %ptr_$90 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 29
  %arr$144 = getelementptr [3 x float], [3 x float]* %ptr_$90, i32 0, i32 %k$90
  %arr$145 = load float, float* %arr$144, align 4
  %k$91 = load i32, i32* @gv, align 4
  %ptr_$91 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 3
  %arr2$40 = getelementptr [3 x i32], [3 x i32]* %ptr_$91, i32 0, i32 %k$91
  %arr2$41 = load i32, i32* %arr2$40, align 4
  %k$92 = load i32, i32* @gv, align 4
  %ptr_$92 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 21
  %arr2$42 = getelementptr [3 x i32], [3 x i32]* %ptr_$92, i32 0, i32 %k$92
  %arr2$43 = load i32, i32* %arr2$42, align 4
  %k$93 = load i32, i32* @gv, align 4
  %ptr_$93 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 20
  %arr2$44 = getelementptr [3 x i32], [3 x i32]* %ptr_$93, i32 0, i32 %k$93
  %arr2$45 = load i32, i32* %arr2$44, align 4
  %k$94 = load i32, i32* @gv, align 4
  %ptr_$94 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 18
  %arr$146 = getelementptr [3 x float], [3 x float]* %ptr_$94, i32 0, i32 %k$94
  %arr$147 = load float, float* %arr$146, align 4
  %k$95 = load i32, i32* @gv, align 4
  %ptr_$95 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 19
  %arr$148 = getelementptr [3 x float], [3 x float]* %ptr_$95, i32 0, i32 %k$95
  %arr$149 = load float, float* %arr$148, align 4
  %k$96 = load i32, i32* @gv, align 4
  %ptr_$96 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 22
  %arr$150 = getelementptr [3 x float], [3 x float]* %ptr_$96, i32 0, i32 %k$96
  %arr$151 = load float, float* %arr$150, align 4
  %k$97 = load i32, i32* @gv, align 4
  %ptr_$97 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 26
  %arr$152 = getelementptr [3 x float], [3 x float]* %ptr_$97, i32 0, i32 %k$97
  %arr$153 = load float, float* %arr$152, align 4
  %k$98 = load i32, i32* @gv, align 4
  %ptr_$98 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 36
  %arr$154 = getelementptr [3 x float], [3 x float]* %ptr_$98, i32 0, i32 %k$98
  %arr$155 = load float, float* %arr$154, align 4
  %k$99 = load i32, i32* @gv, align 4
  %ptr_$99 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 17
  %arr$156 = getelementptr [3 x float], [3 x float]* %ptr_$99, i32 0, i32 %k$99
  %arr$157 = load float, float* %arr$156, align 4
  %k$100 = load i32, i32* @gv, align 4
  %ptr_$100 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 15
  %arr2$46 = getelementptr [3 x i32], [3 x i32]* %ptr_$100, i32 0, i32 %k$100
  %arr2$47 = load i32, i32* %arr2$46, align 4
  %k$101 = load i32, i32* @gv, align 4
  %ptr_$101 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 2
  %arr$158 = getelementptr [3 x float], [3 x float]* %ptr_$101, i32 0, i32 %k$101
  %arr$159 = load float, float* %arr$158, align 4
  %k$102 = load i32, i32* @gv, align 4
  %ptr_$102 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 14
  %arr2$48 = getelementptr [3 x i32], [3 x i32]* %ptr_$102, i32 0, i32 %k$102
  %arr2$49 = load i32, i32* %arr2$48, align 4
  %k$103 = load i32, i32* @gv, align 4
  %ptr_$103 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 35
  %arr$160 = getelementptr [3 x float], [3 x float]* %ptr_$103, i32 0, i32 %k$103
  %arr$161 = load float, float* %arr$160, align 4
  %params_f40_i24 = call float @params_f40_i24(i32 %arr2$3, i32 %arr2$5, i32 %arr2$7, float %arr$83, i32 %arr2$9, i32 %arr2$11, i32 %arr2$13, float %arr$85, float %arr$87, float %arr$89, i32 %arr2$15, float %arr$91, float %arr$93, i32 %arr2$17, float %arr$95, i32 %arr2$19, float %arr$97, float %arr$99, float %arr$101, float %arr$103, float %arr$105, float %arr$107, i32 %arr2$21, float %arr$109, i32 %arr2$23, i32 %arr2$25, float %arr$111, float %arr$113, float %arr$115, float %arr$117, float %arr$119, i32 %arr2$27, float %arr$121, i32 %arr2$29, float %arr$123, float %arr$125, float %arr$127, float %arr$129, i32 %arr2$31, i32 %arr2$33, float %arr$131, float %arr$133, float %arr$135, i32 %arr2$35, float %arr$137, i32 %arr2$37, i32 %arr2$39, float %arr$139, float %arr$141, float %arr$143, float %arr$145, i32 %arr2$41, i32 %arr2$43, i32 %arr2$45, float %arr$147, float %arr$149, float %arr$151, float %arr$153, float %arr$155, float %arr$157, i32 %arr2$47, float %arr$159, i32 %arr2$49, float %arr$161)
  store float %params_f40_i24, float* %lv$4, align 4
  %arr$162 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 0
  %arr$163 = getelementptr [3 x float], [3 x float]* %arr$162, i32 0, i32 0
  %arr$164 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 1
  %arr$165 = getelementptr [3 x float], [3 x float]* %arr$164, i32 0, i32 0
  %arr$166 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 2
  %arr$167 = getelementptr [3 x float], [3 x float]* %arr$166, i32 0, i32 0
  %arr$168 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 3
  %arr$169 = getelementptr [3 x float], [3 x float]* %arr$168, i32 0, i32 0
  %arr$170 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 4
  %arr$171 = getelementptr [3 x float], [3 x float]* %arr$170, i32 0, i32 0
  %arr$172 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 5
  %arr$173 = getelementptr [3 x float], [3 x float]* %arr$172, i32 0, i32 0
  %arr$174 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 6
  %arr$175 = getelementptr [3 x float], [3 x float]* %arr$174, i32 0, i32 0
  %arr$176 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 7
  %arr$177 = getelementptr [3 x float], [3 x float]* %arr$176, i32 0, i32 0
  %arr$178 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 8
  %arr$179 = getelementptr [3 x float], [3 x float]* %arr$178, i32 0, i32 0
  %arr$180 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 9
  %arr$181 = getelementptr [3 x float], [3 x float]* %arr$180, i32 0, i32 0
  %arr$182 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 10
  %arr$183 = getelementptr [3 x float], [3 x float]* %arr$182, i32 0, i32 0
  %arr$184 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 11
  %arr$185 = getelementptr [3 x float], [3 x float]* %arr$184, i32 0, i32 0
  %arr$186 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 12
  %arr$187 = getelementptr [3 x float], [3 x float]* %arr$186, i32 0, i32 0
  %arr$188 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 13
  %arr$189 = getelementptr [3 x float], [3 x float]* %arr$188, i32 0, i32 0
  %arr$190 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 14
  %arr$191 = getelementptr [3 x float], [3 x float]* %arr$190, i32 0, i32 0
  %arr$192 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 15
  %arr$193 = getelementptr [3 x float], [3 x float]* %arr$192, i32 0, i32 0
  %arr$194 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 16
  %arr$195 = getelementptr [3 x float], [3 x float]* %arr$194, i32 0, i32 0
  %arr$196 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 17
  %arr$197 = getelementptr [3 x float], [3 x float]* %arr$196, i32 0, i32 0
  %arr$198 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 18
  %arr$199 = getelementptr [3 x float], [3 x float]* %arr$198, i32 0, i32 0
  %arr$200 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 19
  %arr$201 = getelementptr [3 x float], [3 x float]* %arr$200, i32 0, i32 0
  %arr$202 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 20
  %arr$203 = getelementptr [3 x float], [3 x float]* %arr$202, i32 0, i32 0
  %arr$204 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 21
  %arr$205 = getelementptr [3 x float], [3 x float]* %arr$204, i32 0, i32 0
  %arr$206 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 22
  %arr$207 = getelementptr [3 x float], [3 x float]* %arr$206, i32 0, i32 0
  %arr$208 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 23
  %arr$209 = getelementptr [3 x float], [3 x float]* %arr$208, i32 0, i32 0
  %arr$210 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 24
  %arr$211 = getelementptr [3 x float], [3 x float]* %arr$210, i32 0, i32 0
  %arr$212 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 25
  %arr$213 = getelementptr [3 x float], [3 x float]* %arr$212, i32 0, i32 0
  %arr$214 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 26
  %arr$215 = getelementptr [3 x float], [3 x float]* %arr$214, i32 0, i32 0
  %arr$216 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 27
  %arr$217 = getelementptr [3 x float], [3 x float]* %arr$216, i32 0, i32 0
  %arr$218 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 28
  %arr$219 = getelementptr [3 x float], [3 x float]* %arr$218, i32 0, i32 0
  %arr$220 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 29
  %arr$221 = getelementptr [3 x float], [3 x float]* %arr$220, i32 0, i32 0
  %arr$222 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 30
  %arr$223 = getelementptr [3 x float], [3 x float]* %arr$222, i32 0, i32 0
  %arr$224 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 31
  %arr$225 = getelementptr [3 x float], [3 x float]* %arr$224, i32 0, i32 0
  %arr$226 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 32
  %arr$227 = getelementptr [3 x float], [3 x float]* %arr$226, i32 0, i32 0
  %arr$228 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 33
  %arr$229 = getelementptr [3 x float], [3 x float]* %arr$228, i32 0, i32 0
  %arr$230 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 34
  %arr$231 = getelementptr [3 x float], [3 x float]* %arr$230, i32 0, i32 0
  %arr$232 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 35
  %arr$233 = getelementptr [3 x float], [3 x float]* %arr$232, i32 0, i32 0
  %arr$234 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 36
  %arr$235 = getelementptr [3 x float], [3 x float]* %arr$234, i32 0, i32 0
  %arr$236 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 37
  %arr$237 = getelementptr [3 x float], [3 x float]* %arr$236, i32 0, i32 0
  %arr$238 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 38
  %arr$239 = getelementptr [3 x float], [3 x float]* %arr$238, i32 0, i32 0
  %arr$240 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 39
  %arr$241 = getelementptr [3 x float], [3 x float]* %arr$240, i32 0, i32 0
  %params_fa40 = call float @params_fa40(float* %arr$163, float* %arr$165, float* %arr$167, float* %arr$169, float* %arr$171, float* %arr$173, float* %arr$175, float* %arr$177, float* %arr$179, float* %arr$181, float* %arr$183, float* %arr$185, float* %arr$187, float* %arr$189, float* %arr$191, float* %arr$193, float* %arr$195, float* %arr$197, float* %arr$199, float* %arr$201, float* %arr$203, float* %arr$205, float* %arr$207, float* %arr$209, float* %arr$211, float* %arr$213, float* %arr$215, float* %arr$217, float* %arr$219, float* %arr$221, float* %arr$223, float* %arr$225, float* %arr$227, float* %arr$229, float* %arr$231, float* %arr$233, float* %arr$235, float* %arr$237, float* %arr$239, float* %arr$241)
  store float %params_fa40, float* %lv$5, align 4
  %k$104 = load i32, i32* @gv, align 4
  %ptr_$104 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 0
  %arr$242 = getelementptr [3 x float], [3 x float]* %ptr_$104, i32 0, i32 %k$104
  %arr$243 = load float, float* %arr$242, align 4
  %arr2$50 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 0
  %arr2$51 = getelementptr [3 x i32], [3 x i32]* %arr2$50, i32 0, i32 0
  %k$105 = load i32, i32* @gv, align 4
  %ptr_$105 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 1
  %arr2$52 = getelementptr [3 x i32], [3 x i32]* %ptr_$105, i32 0, i32 %k$105
  %arr2$53 = load i32, i32* %arr2$52, align 4
  %arr$244 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 1
  %arr$245 = getelementptr [3 x float], [3 x float]* %arr$244, i32 0, i32 0
  %k$106 = load i32, i32* @gv, align 4
  %ptr_$106 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 2
  %arr$246 = getelementptr [3 x float], [3 x float]* %ptr_$106, i32 0, i32 %k$106
  %arr$247 = load float, float* %arr$246, align 4
  %k$107 = load i32, i32* @gv, align 4
  %ptr_$107 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 2
  %arr2$54 = getelementptr [3 x i32], [3 x i32]* %ptr_$107, i32 0, i32 %k$107
  %arr2$55 = load i32, i32* %arr2$54, align 4
  %k$108 = load i32, i32* @gv, align 4
  %ptr_$108 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 3
  %arr$248 = getelementptr [3 x float], [3 x float]* %ptr_$108, i32 0, i32 %k$108
  %arr$249 = load float, float* %arr$248, align 4
  %k$109 = load i32, i32* @gv, align 4
  %ptr_$109 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 4
  %arr$250 = getelementptr [3 x float], [3 x float]* %ptr_$109, i32 0, i32 %k$109
  %arr$251 = load float, float* %arr$250, align 4
  %arr$252 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 5
  %arr$253 = getelementptr [3 x float], [3 x float]* %arr$252, i32 0, i32 0
  %arr2$56 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 3
  %arr2$57 = getelementptr [3 x i32], [3 x i32]* %arr2$56, i32 0, i32 0
  %k$110 = load i32, i32* @gv, align 4
  %ptr_$110 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 4
  %arr2$58 = getelementptr [3 x i32], [3 x i32]* %ptr_$110, i32 0, i32 %k$110
  %arr2$59 = load i32, i32* %arr2$58, align 4
  %k$111 = load i32, i32* @gv, align 4
  %ptr_$111 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 5
  %arr2$60 = getelementptr [3 x i32], [3 x i32]* %ptr_$111, i32 0, i32 %k$111
  %arr2$61 = load i32, i32* %arr2$60, align 4
  %arr$254 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 6
  %arr$255 = getelementptr [3 x float], [3 x float]* %arr$254, i32 0, i32 0
  %arr2$62 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 6
  %arr2$63 = getelementptr [3 x i32], [3 x i32]* %arr2$62, i32 0, i32 0
  %arr2$64 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 7
  %arr2$65 = getelementptr [3 x i32], [3 x i32]* %arr2$64, i32 0, i32 0
  %k$112 = load i32, i32* @gv, align 4
  %ptr_$112 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 8
  %arr2$66 = getelementptr [3 x i32], [3 x i32]* %ptr_$112, i32 0, i32 %k$112
  %arr2$67 = load i32, i32* %arr2$66, align 4
  %arr$256 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 7
  %arr$257 = getelementptr [3 x float], [3 x float]* %arr$256, i32 0, i32 0
  %arr$258 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 8
  %arr$259 = getelementptr [3 x float], [3 x float]* %arr$258, i32 0, i32 0
  %k$113 = load i32, i32* @gv, align 4
  %ptr_$113 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 9
  %arr$260 = getelementptr [3 x float], [3 x float]* %ptr_$113, i32 0, i32 %k$113
  %arr$261 = load float, float* %arr$260, align 4
  %k$114 = load i32, i32* @gv, align 4
  %ptr_$114 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 10
  %arr$262 = getelementptr [3 x float], [3 x float]* %ptr_$114, i32 0, i32 %k$114
  %arr$263 = load float, float* %arr$262, align 4
  %k$115 = load i32, i32* @gv, align 4
  %ptr_$115 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 11
  %arr$264 = getelementptr [3 x float], [3 x float]* %ptr_$115, i32 0, i32 %k$115
  %arr$265 = load float, float* %arr$264, align 4
  %arr$266 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 12
  %arr$267 = getelementptr [3 x float], [3 x float]* %arr$266, i32 0, i32 0
  %k$116 = load i32, i32* @gv, align 4
  %ptr_$116 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 9
  %arr2$68 = getelementptr [3 x i32], [3 x i32]* %ptr_$116, i32 0, i32 %k$116
  %arr2$69 = load i32, i32* %arr2$68, align 4
  %k$117 = load i32, i32* @gv, align 4
  %ptr_$117 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 13
  %arr$268 = getelementptr [3 x float], [3 x float]* %ptr_$117, i32 0, i32 %k$117
  %arr$269 = load float, float* %arr$268, align 4
  %k$118 = load i32, i32* @gv, align 4
  %ptr_$118 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 14
  %arr$270 = getelementptr [3 x float], [3 x float]* %ptr_$118, i32 0, i32 %k$118
  %arr$271 = load float, float* %arr$270, align 4
  %k$119 = load i32, i32* @gv, align 4
  %ptr_$119 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 15
  %arr$272 = getelementptr [3 x float], [3 x float]* %ptr_$119, i32 0, i32 %k$119
  %arr$273 = load float, float* %arr$272, align 4
  %arr2$70 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 10
  %arr2$71 = getelementptr [3 x i32], [3 x i32]* %arr2$70, i32 0, i32 0
  %arr$274 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 16
  %arr$275 = getelementptr [3 x float], [3 x float]* %arr$274, i32 0, i32 0
  %arr2$72 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 11
  %arr2$73 = getelementptr [3 x i32], [3 x i32]* %arr2$72, i32 0, i32 0
  %arr2$74 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 12
  %arr2$75 = getelementptr [3 x i32], [3 x i32]* %arr2$74, i32 0, i32 0
  %arr$276 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 17
  %arr$277 = getelementptr [3 x float], [3 x float]* %arr$276, i32 0, i32 0
  %k$120 = load i32, i32* @gv, align 4
  %ptr_$120 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 18
  %arr$278 = getelementptr [3 x float], [3 x float]* %ptr_$120, i32 0, i32 %k$120
  %arr$279 = load float, float* %arr$278, align 4
  %k$121 = load i32, i32* @gv, align 4
  %ptr_$121 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 19
  %arr$280 = getelementptr [3 x float], [3 x float]* %ptr_$121, i32 0, i32 %k$121
  %arr$281 = load float, float* %arr$280, align 4
  %arr2$76 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 13
  %arr2$77 = getelementptr [3 x i32], [3 x i32]* %arr2$76, i32 0, i32 0
  %k$122 = load i32, i32* @gv, align 4
  %ptr_$122 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 14
  %arr2$78 = getelementptr [3 x i32], [3 x i32]* %ptr_$122, i32 0, i32 %k$122
  %arr2$79 = load i32, i32* %arr2$78, align 4
  %arr$282 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 20
  %arr$283 = getelementptr [3 x float], [3 x float]* %arr$282, i32 0, i32 0
  %arr$284 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 21
  %arr$285 = getelementptr [3 x float], [3 x float]* %arr$284, i32 0, i32 0
  %k$123 = load i32, i32* @gv, align 4
  %ptr_$123 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 22
  %arr$286 = getelementptr [3 x float], [3 x float]* %ptr_$123, i32 0, i32 %k$123
  %arr$287 = load float, float* %arr$286, align 4
  %k$124 = load i32, i32* @gv, align 4
  %ptr_$124 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 23
  %arr$288 = getelementptr [3 x float], [3 x float]* %ptr_$124, i32 0, i32 %k$124
  %arr$289 = load float, float* %arr$288, align 4
  %arr2$80 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 15
  %arr2$81 = getelementptr [3 x i32], [3 x i32]* %arr2$80, i32 0, i32 0
  %arr2$82 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 16
  %arr2$83 = getelementptr [3 x i32], [3 x i32]* %arr2$82, i32 0, i32 0
  %k$125 = load i32, i32* @gv, align 4
  %ptr_$125 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 17
  %arr2$84 = getelementptr [3 x i32], [3 x i32]* %ptr_$125, i32 0, i32 %k$125
  %arr2$85 = load i32, i32* %arr2$84, align 4
  %k$126 = load i32, i32* @gv, align 4
  %ptr_$126 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 18
  %arr2$86 = getelementptr [3 x i32], [3 x i32]* %ptr_$126, i32 0, i32 %k$126
  %arr2$87 = load i32, i32* %arr2$86, align 4
  %k$127 = load i32, i32* @gv, align 4
  %ptr_$127 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 24
  %arr$290 = getelementptr [3 x float], [3 x float]* %ptr_$127, i32 0, i32 %k$127
  %arr$291 = load float, float* %arr$290, align 4
  %k$128 = load i32, i32* @gv, align 4
  %ptr_$128 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 25
  %arr$292 = getelementptr [3 x float], [3 x float]* %ptr_$128, i32 0, i32 %k$128
  %arr$293 = load float, float* %arr$292, align 4
  %arr2$88 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 19
  %arr2$89 = getelementptr [3 x i32], [3 x i32]* %arr2$88, i32 0, i32 0
  %k$129 = load i32, i32* @gv, align 4
  %ptr_$129 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 20
  %arr2$90 = getelementptr [3 x i32], [3 x i32]* %ptr_$129, i32 0, i32 %k$129
  %arr2$91 = load i32, i32* %arr2$90, align 4
  %arr$294 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 26
  %arr$295 = getelementptr [3 x float], [3 x float]* %arr$294, i32 0, i32 0
  %k$130 = load i32, i32* @gv, align 4
  %ptr_$130 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 21
  %arr2$92 = getelementptr [3 x i32], [3 x i32]* %ptr_$130, i32 0, i32 %k$130
  %arr2$93 = load i32, i32* %arr2$92, align 4
  %arr2$94 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 22
  %arr2$95 = getelementptr [3 x i32], [3 x i32]* %arr2$94, i32 0, i32 0
  %arr2$96 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 23
  %arr2$97 = getelementptr [3 x i32], [3 x i32]* %arr2$96, i32 0, i32 0
  %k$131 = load i32, i32* @gv, align 4
  %ptr_$131 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 27
  %arr$296 = getelementptr [3 x float], [3 x float]* %ptr_$131, i32 0, i32 %k$131
  %arr$297 = load float, float* %arr$296, align 4
  %k$132 = load i32, i32* @gv, align 4
  %ptr_$132 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 28
  %arr$298 = getelementptr [3 x float], [3 x float]* %ptr_$132, i32 0, i32 %k$132
  %arr$299 = load float, float* %arr$298, align 4
  %arr$300 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 29
  %arr$301 = getelementptr [3 x float], [3 x float]* %arr$300, i32 0, i32 0
  %k$133 = load i32, i32* @gv, align 4
  %ptr_$133 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 0
  %arr2$98 = getelementptr [3 x i32], [3 x i32]* %ptr_$133, i32 0, i32 %k$133
  %arr2$99 = load i32, i32* %arr2$98, align 4
  %arr2$100 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 1
  %arr2$101 = getelementptr [3 x i32], [3 x i32]* %arr2$100, i32 0, i32 0
  %arr$302 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 30
  %arr$303 = getelementptr [3 x float], [3 x float]* %arr$302, i32 0, i32 0
  %k$134 = load i32, i32* @gv, align 4
  %ptr_$134 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 31
  %arr$304 = getelementptr [3 x float], [3 x float]* %ptr_$134, i32 0, i32 %k$134
  %arr$305 = load float, float* %arr$304, align 4
  %k$135 = load i32, i32* @gv, align 4
  %ptr_$135 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 2
  %arr2$102 = getelementptr [3 x i32], [3 x i32]* %ptr_$135, i32 0, i32 %k$135
  %arr2$103 = load i32, i32* %arr2$102, align 4
  %k$136 = load i32, i32* @gv, align 4
  %ptr_$136 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 32
  %arr$306 = getelementptr [3 x float], [3 x float]* %ptr_$136, i32 0, i32 %k$136
  %arr$307 = load float, float* %arr$306, align 4
  %arr$308 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 33
  %arr$309 = getelementptr [3 x float], [3 x float]* %arr$308, i32 0, i32 0
  %arr$310 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 34
  %arr$311 = getelementptr [3 x float], [3 x float]* %arr$310, i32 0, i32 0
  %k$137 = load i32, i32* @gv, align 4
  %ptr_$137 = getelementptr [40 x [3 x float]], [40 x [3 x float]]* %lv, i32 0, i32 35
  %arr$312 = getelementptr [3 x float], [3 x float]* %ptr_$137, i32 0, i32 %k$137
  %arr$313 = load float, float* %arr$312, align 4
  %k$138 = load i32, i32* @gv, align 4
  %ptr_$138 = getelementptr [24 x [3 x i32]], [24 x [3 x i32]]* %lv$1, i32 0, i32 3
  %arr2$104 = getelementptr [3 x i32], [3 x i32]* %ptr_$138, i32 0, i32 %k$138
  %arr2$105 = load i32, i32* %arr2$104, align 4
  %params_mix = call i32 @params_mix(float %arr$243, i32* %arr2$51, i32 %arr2$53, float* %arr$245, float %arr$247, i32 %arr2$55, float %arr$249, float %arr$251, float* %arr$253, i32* %arr2$57, i32 %arr2$59, i32 %arr2$61, float* %arr$255, i32* %arr2$63, i32* %arr2$65, i32 %arr2$67, float* %arr$257, float* %arr$259, float %arr$261, float %arr$263, float %arr$265, float* %arr$267, i32 %arr2$69, float %arr$269, float %arr$271, float %arr$273, i32* %arr2$71, float* %arr$275, i32* %arr2$73, i32* %arr2$75, float* %arr$277, float %arr$279, float %arr$281, i32* %arr2$77, i32 %arr2$79, float* %arr$283, float* %arr$285, float %arr$287, float %arr$289, i32* %arr2$81, i32* %arr2$83, i32 %arr2$85, i32 %arr2$87, float %arr$291, float %arr$293, i32* %arr2$89, i32 %arr2$91, float* %arr$295, i32 %arr2$93, i32* %arr2$95, i32* %arr2$97, float %arr$297, float %arr$299, float* %arr$301, i32 %arr2$99, i32* %arr2$101, float* %arr$303, float %arr$305, i32 %arr2$103, float %arr$307, float* %arr$309, float* %arr$311, float %arr$313, i32 %arr2$105)
  store i32 %params_mix, i32* %lv$6, align 4
  %ret0 = load float, float* %lv$3, align 4
  call void @putfloat(float %ret0)
  call void @putch(i32 10)
  %ret1 = load float, float* %lv$4, align 4
  call void @putfloat(float %ret1)
  call void @putch(i32 10)
  %ret2 = load float, float* %lv$5, align 4
  call void @putfloat(float %ret2)
  call void @putch(i32 10)
  %ret3 = load i32, i32* %lv$6, align 4
  call void @putint(i32 %ret3)
  call void @putch(i32 10)
  ret i32 0
}

