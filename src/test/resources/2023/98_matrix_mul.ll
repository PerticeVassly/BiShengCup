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


@M = global i32 0, align 4
@L = global i32 0, align 4
@N = global i32 0, align 4

define i32 @mul(float* %0, float* %1, float* %2, float* %3, float* %4, float* %5, float* %6, float* %7, float* %8) {
mulEntry:
  %a0 = alloca float*, align 4
  store float* %0, float** %a0, align 4
  %a1 = alloca float*, align 4
  store float* %1, float** %a1, align 4
  %a2 = alloca float*, align 4
  store float* %2, float** %a2, align 4
  %b0 = alloca float*, align 4
  store float* %3, float** %b0, align 4
  %b1 = alloca float*, align 4
  store float* %4, float** %b1, align 4
  %b2 = alloca float*, align 4
  store float* %5, float** %b2, align 4
  %c0 = alloca float*, align 4
  store float* %6, float** %c0, align 4
  %c1 = alloca float*, align 4
  store float* %7, float** %c1, align 4
  %c2 = alloca float*, align 4
  store float* %8, float** %c2, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %arr_ = load float*, float** %c0, align 4
  %c0$1 = getelementptr float, float* %arr_, i32 0
  %arr_$1 = load float*, float** %a0, align 4
  %a0$1 = getelementptr float, float* %arr_$1, i32 0
  %a0$2 = load float, float* %a0$1, align 4
  %arr_$2 = load float*, float** %b0, align 4
  %b0$1 = getelementptr float, float* %arr_$2, i32 0
  %b0$2 = load float, float* %b0$1, align 4
  %result_ = fmul float %a0$2, %b0$2
  %arr_$3 = load float*, float** %a0, align 4
  %a0$3 = getelementptr float, float* %arr_$3, i32 1
  %a0$4 = load float, float* %a0$3, align 4
  %arr_$4 = load float*, float** %b1, align 4
  %b1$1 = getelementptr float, float* %arr_$4, i32 0
  %b1$2 = load float, float* %b1$1, align 4
  %result_$1 = fmul float %a0$4, %b1$2
  %result_$2 = fadd float %result_, %result_$1
  %arr_$5 = load float*, float** %a0, align 4
  %a0$5 = getelementptr float, float* %arr_$5, i32 2
  %a0$6 = load float, float* %a0$5, align 4
  %arr_$6 = load float*, float** %b2, align 4
  %b2$1 = getelementptr float, float* %arr_$6, i32 0
  %b2$2 = load float, float* %b2$1, align 4
  %result_$3 = fmul float %a0$6, %b2$2
  %result_$4 = fadd float %result_$2, %result_$3
  store float %result_$4, float* %c0$1, align 4
  %arr_$7 = load float*, float** %c0, align 4
  %c0$2 = getelementptr float, float* %arr_$7, i32 1
  %arr_$8 = load float*, float** %a0, align 4
  %a0$7 = getelementptr float, float* %arr_$8, i32 0
  %a0$8 = load float, float* %a0$7, align 4
  %arr_$9 = load float*, float** %b0, align 4
  %b0$3 = getelementptr float, float* %arr_$9, i32 1
  %b0$4 = load float, float* %b0$3, align 4
  %result_$5 = fmul float %a0$8, %b0$4
  %arr_$10 = load float*, float** %a0, align 4
  %a0$9 = getelementptr float, float* %arr_$10, i32 1
  %a0$10 = load float, float* %a0$9, align 4
  %arr_$11 = load float*, float** %b1, align 4
  %b1$3 = getelementptr float, float* %arr_$11, i32 1
  %b1$4 = load float, float* %b1$3, align 4
  %result_$6 = fmul float %a0$10, %b1$4
  %result_$7 = fadd float %result_$5, %result_$6
  %arr_$12 = load float*, float** %a0, align 4
  %a0$11 = getelementptr float, float* %arr_$12, i32 2
  %a0$12 = load float, float* %a0$11, align 4
  %arr_$13 = load float*, float** %b2, align 4
  %b2$3 = getelementptr float, float* %arr_$13, i32 1
  %b2$4 = load float, float* %b2$3, align 4
  %result_$8 = fmul float %a0$12, %b2$4
  %result_$9 = fadd float %result_$7, %result_$8
  store float %result_$9, float* %c0$2, align 4
  %arr_$14 = load float*, float** %c0, align 4
  %c0$3 = getelementptr float, float* %arr_$14, i32 2
  %arr_$15 = load float*, float** %a0, align 4
  %a0$13 = getelementptr float, float* %arr_$15, i32 0
  %a0$14 = load float, float* %a0$13, align 4
  %arr_$16 = load float*, float** %b0, align 4
  %b0$5 = getelementptr float, float* %arr_$16, i32 2
  %b0$6 = load float, float* %b0$5, align 4
  %result_$10 = fmul float %a0$14, %b0$6
  %arr_$17 = load float*, float** %a0, align 4
  %a0$15 = getelementptr float, float* %arr_$17, i32 1
  %a0$16 = load float, float* %a0$15, align 4
  %arr_$18 = load float*, float** %b1, align 4
  %b1$5 = getelementptr float, float* %arr_$18, i32 2
  %b1$6 = load float, float* %b1$5, align 4
  %result_$11 = fmul float %a0$16, %b1$6
  %result_$12 = fadd float %result_$10, %result_$11
  %arr_$19 = load float*, float** %a0, align 4
  %a0$17 = getelementptr float, float* %arr_$19, i32 2
  %a0$18 = load float, float* %a0$17, align 4
  %arr_$20 = load float*, float** %b2, align 4
  %b2$5 = getelementptr float, float* %arr_$20, i32 2
  %b2$6 = load float, float* %b2$5, align 4
  %result_$13 = fmul float %a0$18, %b2$6
  %result_$14 = fadd float %result_$12, %result_$13
  store float %result_$14, float* %c0$3, align 4
  %arr_$21 = load float*, float** %c1, align 4
  %c1$1 = getelementptr float, float* %arr_$21, i32 0
  %arr_$22 = load float*, float** %a1, align 4
  %a1$1 = getelementptr float, float* %arr_$22, i32 0
  %a1$2 = load float, float* %a1$1, align 4
  %arr_$23 = load float*, float** %b0, align 4
  %b0$7 = getelementptr float, float* %arr_$23, i32 0
  %b0$8 = load float, float* %b0$7, align 4
  %result_$15 = fmul float %a1$2, %b0$8
  %arr_$24 = load float*, float** %a1, align 4
  %a1$3 = getelementptr float, float* %arr_$24, i32 1
  %a1$4 = load float, float* %a1$3, align 4
  %arr_$25 = load float*, float** %b1, align 4
  %b1$7 = getelementptr float, float* %arr_$25, i32 0
  %b1$8 = load float, float* %b1$7, align 4
  %result_$16 = fmul float %a1$4, %b1$8
  %result_$17 = fadd float %result_$15, %result_$16
  %arr_$26 = load float*, float** %a1, align 4
  %a1$5 = getelementptr float, float* %arr_$26, i32 2
  %a1$6 = load float, float* %a1$5, align 4
  %arr_$27 = load float*, float** %b2, align 4
  %b2$7 = getelementptr float, float* %arr_$27, i32 0
  %b2$8 = load float, float* %b2$7, align 4
  %result_$18 = fmul float %a1$6, %b2$8
  %result_$19 = fadd float %result_$17, %result_$18
  store float %result_$19, float* %c1$1, align 4
  %arr_$28 = load float*, float** %c1, align 4
  %c1$2 = getelementptr float, float* %arr_$28, i32 1
  %arr_$29 = load float*, float** %a1, align 4
  %a1$7 = getelementptr float, float* %arr_$29, i32 0
  %a1$8 = load float, float* %a1$7, align 4
  %arr_$30 = load float*, float** %b0, align 4
  %b0$9 = getelementptr float, float* %arr_$30, i32 1
  %b0$10 = load float, float* %b0$9, align 4
  %result_$20 = fmul float %a1$8, %b0$10
  %arr_$31 = load float*, float** %a1, align 4
  %a1$9 = getelementptr float, float* %arr_$31, i32 1
  %a1$10 = load float, float* %a1$9, align 4
  %arr_$32 = load float*, float** %b1, align 4
  %b1$9 = getelementptr float, float* %arr_$32, i32 1
  %b1$10 = load float, float* %b1$9, align 4
  %result_$21 = fmul float %a1$10, %b1$10
  %result_$22 = fadd float %result_$20, %result_$21
  %arr_$33 = load float*, float** %a1, align 4
  %a1$11 = getelementptr float, float* %arr_$33, i32 2
  %a1$12 = load float, float* %a1$11, align 4
  %arr_$34 = load float*, float** %b2, align 4
  %b2$9 = getelementptr float, float* %arr_$34, i32 1
  %b2$10 = load float, float* %b2$9, align 4
  %result_$23 = fmul float %a1$12, %b2$10
  %result_$24 = fadd float %result_$22, %result_$23
  store float %result_$24, float* %c1$2, align 4
  %arr_$35 = load float*, float** %c1, align 4
  %c1$3 = getelementptr float, float* %arr_$35, i32 2
  %arr_$36 = load float*, float** %a1, align 4
  %a1$13 = getelementptr float, float* %arr_$36, i32 0
  %a1$14 = load float, float* %a1$13, align 4
  %arr_$37 = load float*, float** %b0, align 4
  %b0$11 = getelementptr float, float* %arr_$37, i32 2
  %b0$12 = load float, float* %b0$11, align 4
  %result_$25 = fmul float %a1$14, %b0$12
  %arr_$38 = load float*, float** %a1, align 4
  %a1$15 = getelementptr float, float* %arr_$38, i32 1
  %a1$16 = load float, float* %a1$15, align 4
  %arr_$39 = load float*, float** %b1, align 4
  %b1$11 = getelementptr float, float* %arr_$39, i32 2
  %b1$12 = load float, float* %b1$11, align 4
  %result_$26 = fmul float %a1$16, %b1$12
  %result_$27 = fadd float %result_$25, %result_$26
  %arr_$40 = load float*, float** %a1, align 4
  %a1$17 = getelementptr float, float* %arr_$40, i32 2
  %a1$18 = load float, float* %a1$17, align 4
  %arr_$41 = load float*, float** %b2, align 4
  %b2$11 = getelementptr float, float* %arr_$41, i32 2
  %b2$12 = load float, float* %b2$11, align 4
  %result_$28 = fmul float %a1$18, %b2$12
  %result_$29 = fadd float %result_$27, %result_$28
  store float %result_$29, float* %c1$3, align 4
  %arr_$42 = load float*, float** %c2, align 4
  %c2$1 = getelementptr float, float* %arr_$42, i32 0
  %arr_$43 = load float*, float** %a2, align 4
  %a2$1 = getelementptr float, float* %arr_$43, i32 0
  %a2$2 = load float, float* %a2$1, align 4
  %arr_$44 = load float*, float** %b0, align 4
  %b0$13 = getelementptr float, float* %arr_$44, i32 0
  %b0$14 = load float, float* %b0$13, align 4
  %result_$30 = fmul float %a2$2, %b0$14
  %arr_$45 = load float*, float** %a2, align 4
  %a2$3 = getelementptr float, float* %arr_$45, i32 1
  %a2$4 = load float, float* %a2$3, align 4
  %arr_$46 = load float*, float** %b1, align 4
  %b1$13 = getelementptr float, float* %arr_$46, i32 0
  %b1$14 = load float, float* %b1$13, align 4
  %result_$31 = fmul float %a2$4, %b1$14
  %result_$32 = fadd float %result_$30, %result_$31
  %arr_$47 = load float*, float** %a2, align 4
  %a2$5 = getelementptr float, float* %arr_$47, i32 2
  %a2$6 = load float, float* %a2$5, align 4
  %arr_$48 = load float*, float** %b2, align 4
  %b2$13 = getelementptr float, float* %arr_$48, i32 0
  %b2$14 = load float, float* %b2$13, align 4
  %result_$33 = fmul float %a2$6, %b2$14
  %result_$34 = fadd float %result_$32, %result_$33
  store float %result_$34, float* %c2$1, align 4
  %arr_$49 = load float*, float** %c2, align 4
  %c2$2 = getelementptr float, float* %arr_$49, i32 1
  %arr_$50 = load float*, float** %a2, align 4
  %a2$7 = getelementptr float, float* %arr_$50, i32 0
  %a2$8 = load float, float* %a2$7, align 4
  %arr_$51 = load float*, float** %b0, align 4
  %b0$15 = getelementptr float, float* %arr_$51, i32 1
  %b0$16 = load float, float* %b0$15, align 4
  %result_$35 = fmul float %a2$8, %b0$16
  %arr_$52 = load float*, float** %a2, align 4
  %a2$9 = getelementptr float, float* %arr_$52, i32 1
  %a2$10 = load float, float* %a2$9, align 4
  %arr_$53 = load float*, float** %b1, align 4
  %b1$15 = getelementptr float, float* %arr_$53, i32 1
  %b1$16 = load float, float* %b1$15, align 4
  %result_$36 = fmul float %a2$10, %b1$16
  %result_$37 = fadd float %result_$35, %result_$36
  %arr_$54 = load float*, float** %a2, align 4
  %a2$11 = getelementptr float, float* %arr_$54, i32 2
  %a2$12 = load float, float* %a2$11, align 4
  %arr_$55 = load float*, float** %b2, align 4
  %b2$15 = getelementptr float, float* %arr_$55, i32 1
  %b2$16 = load float, float* %b2$15, align 4
  %result_$38 = fmul float %a2$12, %b2$16
  %result_$39 = fadd float %result_$37, %result_$38
  store float %result_$39, float* %c2$2, align 4
  %arr_$56 = load float*, float** %c2, align 4
  %c2$3 = getelementptr float, float* %arr_$56, i32 2
  %arr_$57 = load float*, float** %a2, align 4
  %a2$13 = getelementptr float, float* %arr_$57, i32 0
  %a2$14 = load float, float* %a2$13, align 4
  %arr_$58 = load float*, float** %b0, align 4
  %b0$17 = getelementptr float, float* %arr_$58, i32 2
  %b0$18 = load float, float* %b0$17, align 4
  %result_$40 = fmul float %a2$14, %b0$18
  %arr_$59 = load float*, float** %a2, align 4
  %a2$15 = getelementptr float, float* %arr_$59, i32 1
  %a2$16 = load float, float* %a2$15, align 4
  %arr_$60 = load float*, float** %b1, align 4
  %b1$17 = getelementptr float, float* %arr_$60, i32 2
  %b1$18 = load float, float* %b1$17, align 4
  %result_$41 = fmul float %a2$16, %b1$18
  %result_$42 = fadd float %result_$40, %result_$41
  %arr_$61 = load float*, float** %a2, align 4
  %a2$17 = getelementptr float, float* %arr_$61, i32 2
  %a2$18 = load float, float* %a2$17, align 4
  %arr_$62 = load float*, float** %b2, align 4
  %b2$17 = getelementptr float, float* %arr_$62, i32 2
  %b2$18 = load float, float* %b2$17, align 4
  %result_$43 = fmul float %a2$18, %b2$18
  %result_$44 = fadd float %result_$42, %result_$43
  store float %result_$44, float* %c2$3, align 4
  ret i32 0
}

define i32 @main() {
mainEntry77:
  store i32 3, i32* @N, align 4
  store i32 3, i32* @M, align 4
  store i32 3, i32* @L, align 4
  %a0 = alloca [3 x float], align 16
  %a1 = alloca [3 x float], align 16
  %a2 = alloca [3 x float], align 16
  %b0 = alloca [3 x float], align 16
  %b1 = alloca [3 x float], align 16
  %b2 = alloca [3 x float], align 16
  %c0 = alloca [6 x float], align 16
  %c1 = alloca [3 x float], align 16
  %c2 = alloca [3 x float], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_240

whileCond_240:                                        ; pred = %mainEntry77, %whileBody_240
  %i$1 = load i32, i32* %i, align 4
  %M = load i32, i32* @M, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, %M
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_240, label %next_562

whileBody_240:                                        ; pred = %whileCond_240
  %i$2 = load i32, i32* %i, align 4
  %a0$1 = getelementptr [3 x float], [3 x float]* %a0, i32 0, i32 %i$2
  %i$3 = load i32, i32* %i, align 4
  %i2f_ = sitofp i32 %i$3 to float
  store float %i2f_, float* %a0$1, align 4
  %i$4 = load i32, i32* %i, align 4
  %a1$1 = getelementptr [3 x float], [3 x float]* %a1, i32 0, i32 %i$4
  %i$5 = load i32, i32* %i, align 4
  %i2f_$1 = sitofp i32 %i$5 to float
  store float %i2f_$1, float* %a1$1, align 4
  %i$6 = load i32, i32* %i, align 4
  %a2$1 = getelementptr [3 x float], [3 x float]* %a2, i32 0, i32 %i$6
  %i$7 = load i32, i32* %i, align 4
  %i2f_$2 = sitofp i32 %i$7 to float
  store float %i2f_$2, float* %a2$1, align 4
  %i$8 = load i32, i32* %i, align 4
  %b0$1 = getelementptr [3 x float], [3 x float]* %b0, i32 0, i32 %i$8
  %i$9 = load i32, i32* %i, align 4
  %i2f_$3 = sitofp i32 %i$9 to float
  store float %i2f_$3, float* %b0$1, align 4
  %i$10 = load i32, i32* %i, align 4
  %b1$1 = getelementptr [3 x float], [3 x float]* %b1, i32 0, i32 %i$10
  %i$11 = load i32, i32* %i, align 4
  %i2f_$4 = sitofp i32 %i$11 to float
  store float %i2f_$4, float* %b1$1, align 4
  %i$12 = load i32, i32* %i, align 4
  %b2$1 = getelementptr [3 x float], [3 x float]* %b2, i32 0, i32 %i$12
  %i$13 = load i32, i32* %i, align 4
  %i2f_$5 = sitofp i32 %i$13 to float
  store float %i2f_$5, float* %b2$1, align 4
  %i$14 = load i32, i32* %i, align 4
  %result_ = add i32 %i$14, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_240

next_562:                                             ; pred = %whileCond_240
  %a0$2 = getelementptr [3 x float], [3 x float]* %a0, i32 0, i32 0
  %a1$2 = getelementptr [3 x float], [3 x float]* %a1, i32 0, i32 0
  %a2$2 = getelementptr [3 x float], [3 x float]* %a2, i32 0, i32 0
  %b0$2 = getelementptr [3 x float], [3 x float]* %b0, i32 0, i32 0
  %b1$2 = getelementptr [3 x float], [3 x float]* %b1, i32 0, i32 0
  %b2$2 = getelementptr [3 x float], [3 x float]* %b2, i32 0, i32 0
  %c0$1 = getelementptr [6 x float], [6 x float]* %c0, i32 0, i32 0
  %c1$1 = getelementptr [3 x float], [3 x float]* %c1, i32 0, i32 0
  %c2$1 = getelementptr [3 x float], [3 x float]* %c2, i32 0, i32 0
  %mul = call i32 @mul(float* %a0$2, float* %a1$2, float* %a2$2, float* %b0$2, float* %b1$2, float* %b2$2, float* %c0$1, float* %c1$1, float* %c2$1)
  store i32 %mul, i32* %i, align 4
  %x = alloca i32, align 4
  br label %whileCond_241

whileCond_241:                                        ; pred = %next_562, %whileBody_241
  %i$15 = load i32, i32* %i, align 4
  %N = load i32, i32* @N, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$15, %N
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_241, label %next_563

whileBody_241:                                        ; pred = %whileCond_241
  %i$16 = load i32, i32* %i, align 4
  %c0$2 = getelementptr [6 x float], [6 x float]* %c0, i32 0, i32 %i$16
  %c0$3 = load float, float* %c0$2, align 4
  %f2i_ = fptosi float %c0$3 to i32
  store i32 %f2i_, i32* %x, align 4
  %x$1 = load i32, i32* %x, align 4
  call void @putint(i32 %x$1)
  %i$17 = load i32, i32* %i, align 4
  %result_$1 = add i32 %i$17, 1
  store i32 %result_$1, i32* %i, align 4
  br label %whileCond_241

next_563:                                             ; pred = %whileCond_241
  store i32 10, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %x$2 = load i32, i32* %x, align 4
  call void @putch(i32 %x$2)
  br label %whileCond_242

whileCond_242:                                        ; pred = %next_563, %whileBody_242
  %i$18 = load i32, i32* %i, align 4
  %N$1 = load i32, i32* @N, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$18, %N$1
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_242, label %next_564

whileBody_242:                                        ; pred = %whileCond_242
  %i$19 = load i32, i32* %i, align 4
  %c1$2 = getelementptr [3 x float], [3 x float]* %c1, i32 0, i32 %i$19
  %c1$3 = load float, float* %c1$2, align 4
  %f2i_$1 = fptosi float %c1$3 to i32
  store i32 %f2i_$1, i32* %x, align 4
  %x$3 = load i32, i32* %x, align 4
  call void @putint(i32 %x$3)
  %i$20 = load i32, i32* %i, align 4
  %result_$2 = add i32 %i$20, 1
  store i32 %result_$2, i32* %i, align 4
  br label %whileCond_242

next_564:                                             ; pred = %whileCond_242
  store i32 10, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %x$4 = load i32, i32* %x, align 4
  call void @putch(i32 %x$4)
  br label %whileCond_243

whileCond_243:                                        ; pred = %next_564, %whileBody_243
  %i$21 = load i32, i32* %i, align 4
  %N$2 = load i32, i32* @N, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$21, %N$2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_243, label %next_565

whileBody_243:                                        ; pred = %whileCond_243
  %i$22 = load i32, i32* %i, align 4
  %c2$2 = getelementptr [3 x float], [3 x float]* %c2, i32 0, i32 %i$22
  %c2$3 = load float, float* %c2$2, align 4
  %f2i_$2 = fptosi float %c2$3 to i32
  store i32 %f2i_$2, i32* %x, align 4
  %x$5 = load i32, i32* %x, align 4
  call void @putint(i32 %x$5)
  %i$23 = load i32, i32* %i, align 4
  %result_$3 = add i32 %i$23, 1
  store i32 %result_$3, i32* %i, align 4
  br label %whileCond_243

next_565:                                             ; pred = %whileCond_243
  store i32 10, i32* %x, align 4
  %x$6 = load i32, i32* %x, align 4
  call void @putch(i32 %x$6)
  ret i32 0
}

