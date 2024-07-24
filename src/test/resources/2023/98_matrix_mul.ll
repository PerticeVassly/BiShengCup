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
@gv1 = global i32 0, align 4
@gv2 = global i32 0, align 4

define i32 @main() {
mainEntry31:
  %retVal_ofinline756 = alloca i32, align 4
  %lv_of_inline756 = alloca float*, align 4
  %lv$1_of_inline756 = alloca float*, align 4
  %lv$2_of_inline756 = alloca float*, align 4
  %lv$3_of_inline756 = alloca float*, align 4
  %lv$4_of_inline756 = alloca float*, align 4
  %lv$5_of_inline756 = alloca float*, align 4
  %lv$6_of_inline756 = alloca float*, align 4
  %lv$7_of_inline756 = alloca float*, align 4
  %lv$8_of_inline756 = alloca float*, align 4
  %lv$9_of_inline756 = alloca i32, align 4
  %lv$10 = alloca i32, align 4
  %lv$9 = alloca i32, align 4
  %lv$8 = alloca [3 x float], align 16
  %lv$7 = alloca [3 x float], align 16
  %lv$6 = alloca [6 x float], align 16
  %lv$5 = alloca [3 x float], align 16
  %lv$4 = alloca [3 x float], align 16
  %lv$3 = alloca [3 x float], align 16
  %lv$2 = alloca [3 x float], align 16
  %lv$1 = alloca [3 x float], align 16
  %lv = alloca [3 x float], align 16
  store i32 3, i32* @gv2, align 4
  store i32 3, i32* @gv, align 4
  store i32 3, i32* @gv1, align 4
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_77

whileCond_77:                                        ; pred = %mainEntry31, %whileBody_77
  %i = load i32, i32* %lv$9, align 4
  %M = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %M
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_77, label %next_144

whileBody_77:                                        ; pred = %whileCond_77
  %i$1 = load i32, i32* %lv$9, align 4
  %a0 = getelementptr [3 x float], [3 x float]* %lv, i32 0, i32 %i$1
  %i$2 = load i32, i32* %lv$9, align 4
  %i2f_ = sitofp i32 %i$2 to float
  store float %i2f_, float* %a0, align 4
  %i$3 = load i32, i32* %lv$9, align 4
  %a1 = getelementptr [3 x float], [3 x float]* %lv$1, i32 0, i32 %i$3
  %i$4 = load i32, i32* %lv$9, align 4
  %i2f_$1 = sitofp i32 %i$4 to float
  store float %i2f_$1, float* %a1, align 4
  %i$5 = load i32, i32* %lv$9, align 4
  %a2 = getelementptr [3 x float], [3 x float]* %lv$2, i32 0, i32 %i$5
  %i$6 = load i32, i32* %lv$9, align 4
  %i2f_$2 = sitofp i32 %i$6 to float
  store float %i2f_$2, float* %a2, align 4
  %i$7 = load i32, i32* %lv$9, align 4
  %b0 = getelementptr [3 x float], [3 x float]* %lv$3, i32 0, i32 %i$7
  %i$8 = load i32, i32* %lv$9, align 4
  %i2f_$3 = sitofp i32 %i$8 to float
  store float %i2f_$3, float* %b0, align 4
  %i$9 = load i32, i32* %lv$9, align 4
  %b1 = getelementptr [3 x float], [3 x float]* %lv$4, i32 0, i32 %i$9
  %i$10 = load i32, i32* %lv$9, align 4
  %i2f_$4 = sitofp i32 %i$10 to float
  store float %i2f_$4, float* %b1, align 4
  %i$11 = load i32, i32* %lv$9, align 4
  %b2 = getelementptr [3 x float], [3 x float]* %lv$5, i32 0, i32 %i$11
  %i$12 = load i32, i32* %lv$9, align 4
  %i2f_$5 = sitofp i32 %i$12 to float
  store float %i2f_$5, float* %b2, align 4
  %i$13 = load i32, i32* %lv$9, align 4
  %result_ = add i32 %i$13, 1
  store i32 %result_, i32* %lv$9, align 4
  br label %whileCond_77

next_144:                                            ; pred = %whileCond_77
  %a0$1 = getelementptr [3 x float], [3 x float]* %lv, i32 0, i32 0
  %a1$1 = getelementptr [3 x float], [3 x float]* %lv$1, i32 0, i32 0
  %a2$1 = getelementptr [3 x float], [3 x float]* %lv$2, i32 0, i32 0
  %b0$1 = getelementptr [3 x float], [3 x float]* %lv$3, i32 0, i32 0
  %b1$1 = getelementptr [3 x float], [3 x float]* %lv$4, i32 0, i32 0
  %b2$1 = getelementptr [3 x float], [3 x float]* %lv$5, i32 0, i32 0
  %c0 = getelementptr [6 x float], [6 x float]* %lv$6, i32 0, i32 0
  %c1 = getelementptr [3 x float], [3 x float]* %lv$7, i32 0, i32 0
  %c2 = getelementptr [3 x float], [3 x float]* %lv$8, i32 0, i32 0
  br label %inline756

whileCond_78:                                        ; pred = %next_144, %whileBody_78
  %i$14 = load i32, i32* %lv$9, align 4
  %N = load i32, i32* @gv2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$14, %N
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_78, label %next_145

whileBody_78:                                        ; pred = %whileCond_78
  %i$15 = load i32, i32* %lv$9, align 4
  %c0$1 = getelementptr [6 x float], [6 x float]* %lv$6, i32 0, i32 %i$15
  %c0$2 = load float, float* %c0$1, align 4
  %f2i_ = fptosi float %c0$2 to i32
  store i32 %f2i_, i32* %lv$10, align 4
  %x = load i32, i32* %lv$10, align 4
  call void @putint(i32 %x)
  %i$16 = load i32, i32* %lv$9, align 4
  %result_$1 = add i32 %i$16, 1
  store i32 %result_$1, i32* %lv$9, align 4
  br label %whileCond_78

next_145:                                            ; pred = %whileCond_78
  store i32 10, i32* %lv$10, align 4
  store i32 0, i32* %lv$9, align 4
  %x$1 = load i32, i32* %lv$10, align 4
  call void @putch(i32 %x$1)
  br label %whileCond_79

whileCond_79:                                        ; pred = %next_145, %whileBody_79
  %i$17 = load i32, i32* %lv$9, align 4
  %N$1 = load i32, i32* @gv2, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$17, %N$1
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_79, label %next_146

whileBody_79:                                        ; pred = %whileCond_79
  %i$18 = load i32, i32* %lv$9, align 4
  %c1$1 = getelementptr [3 x float], [3 x float]* %lv$7, i32 0, i32 %i$18
  %c1$2 = load float, float* %c1$1, align 4
  %f2i_$1 = fptosi float %c1$2 to i32
  store i32 %f2i_$1, i32* %lv$10, align 4
  %x$2 = load i32, i32* %lv$10, align 4
  call void @putint(i32 %x$2)
  %i$19 = load i32, i32* %lv$9, align 4
  %result_$2 = add i32 %i$19, 1
  store i32 %result_$2, i32* %lv$9, align 4
  br label %whileCond_79

next_146:                                            ; pred = %whileCond_79
  store i32 10, i32* %lv$10, align 4
  store i32 0, i32* %lv$9, align 4
  %x$3 = load i32, i32* %lv$10, align 4
  call void @putch(i32 %x$3)
  br label %whileCond_80

whileCond_80:                                        ; pred = %next_146, %whileBody_80
  %i$20 = load i32, i32* %lv$9, align 4
  %N$2 = load i32, i32* @gv2, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$20, %N$2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_80, label %next_147

whileBody_80:                                        ; pred = %whileCond_80
  %i$21 = load i32, i32* %lv$9, align 4
  %c2$1 = getelementptr [3 x float], [3 x float]* %lv$8, i32 0, i32 %i$21
  %c2$2 = load float, float* %c2$1, align 4
  %f2i_$2 = fptosi float %c2$2 to i32
  store i32 %f2i_$2, i32* %lv$10, align 4
  %x$4 = load i32, i32* %lv$10, align 4
  call void @putint(i32 %x$4)
  %i$22 = load i32, i32* %lv$9, align 4
  %result_$3 = add i32 %i$22, 1
  store i32 %result_$3, i32* %lv$9, align 4
  br label %whileCond_80

next_147:                                            ; pred = %whileCond_80
  store i32 10, i32* %lv$10, align 4
  %x$5 = load i32, i32* %lv$10, align 4
  call void @putch(i32 %x$5)
  ret i32 0

inline756:                                           ; pred = %next_144
  store float* %a0$1, float** %lv_of_inline756, align 4
  store float* %a1$1, float** %lv$1_of_inline756, align 4
  store float* %a2$1, float** %lv$2_of_inline756, align 4
  store float* %b0$1, float** %lv$3_of_inline756, align 4
  store float* %b1$1, float** %lv$4_of_inline756, align 4
  store float* %b2$1, float** %lv$5_of_inline756, align 4
  store float* %c0, float** %lv$6_of_inline756, align 4
  store float* %c1, float** %lv$7_of_inline756, align 4
  store float* %c2, float** %lv$8_of_inline756, align 4
  store i32 0, i32* %lv$9_of_inline756, align 4
  %arr__of_inline756 = load float*, float** %lv$6_of_inline756, align 4
  %c0_of_inline756 = getelementptr float, float* %arr__of_inline756, i32 0
  %arr_$1_of_inline756 = load float*, float** %lv_of_inline756, align 4
  %a0_of_inline756 = getelementptr float, float* %arr_$1_of_inline756, i32 0
  %a0$1_of_inline756 = load float, float* %a0_of_inline756, align 4
  %arr_$2_of_inline756 = load float*, float** %lv$3_of_inline756, align 4
  %b0_of_inline756 = getelementptr float, float* %arr_$2_of_inline756, i32 0
  %b0$1_of_inline756 = load float, float* %b0_of_inline756, align 4
  %result__of_inline756 = fmul float %a0$1_of_inline756, %b0$1_of_inline756
  %arr_$3_of_inline756 = load float*, float** %lv_of_inline756, align 4
  %a0$2_of_inline756 = getelementptr float, float* %arr_$3_of_inline756, i32 1
  %a0$3_of_inline756 = load float, float* %a0$2_of_inline756, align 4
  %arr_$4_of_inline756 = load float*, float** %lv$4_of_inline756, align 4
  %b1_of_inline756 = getelementptr float, float* %arr_$4_of_inline756, i32 0
  %b1$1_of_inline756 = load float, float* %b1_of_inline756, align 4
  %result_$1_of_inline756 = fmul float %a0$3_of_inline756, %b1$1_of_inline756
  %result_$2_of_inline756 = fadd float %result__of_inline756, %result_$1_of_inline756
  %arr_$5_of_inline756 = load float*, float** %lv_of_inline756, align 4
  %a0$4_of_inline756 = getelementptr float, float* %arr_$5_of_inline756, i32 2
  %a0$5_of_inline756 = load float, float* %a0$4_of_inline756, align 4
  %arr_$6_of_inline756 = load float*, float** %lv$5_of_inline756, align 4
  %b2_of_inline756 = getelementptr float, float* %arr_$6_of_inline756, i32 0
  %b2$1_of_inline756 = load float, float* %b2_of_inline756, align 4
  %result_$3_of_inline756 = fmul float %a0$5_of_inline756, %b2$1_of_inline756
  %result_$4_of_inline756 = fadd float %result_$2_of_inline756, %result_$3_of_inline756
  store float %result_$4_of_inline756, float* %c0_of_inline756, align 4
  %arr_$7_of_inline756 = load float*, float** %lv$6_of_inline756, align 4
  %c0$1_of_inline756 = getelementptr float, float* %arr_$7_of_inline756, i32 1
  %arr_$8_of_inline756 = load float*, float** %lv_of_inline756, align 4
  %a0$6_of_inline756 = getelementptr float, float* %arr_$8_of_inline756, i32 0
  %a0$7_of_inline756 = load float, float* %a0$6_of_inline756, align 4
  %arr_$9_of_inline756 = load float*, float** %lv$3_of_inline756, align 4
  %b0$2_of_inline756 = getelementptr float, float* %arr_$9_of_inline756, i32 1
  %b0$3_of_inline756 = load float, float* %b0$2_of_inline756, align 4
  %result_$5_of_inline756 = fmul float %a0$7_of_inline756, %b0$3_of_inline756
  %arr_$10_of_inline756 = load float*, float** %lv_of_inline756, align 4
  %a0$8_of_inline756 = getelementptr float, float* %arr_$10_of_inline756, i32 1
  %a0$9_of_inline756 = load float, float* %a0$8_of_inline756, align 4
  %arr_$11_of_inline756 = load float*, float** %lv$4_of_inline756, align 4
  %b1$2_of_inline756 = getelementptr float, float* %arr_$11_of_inline756, i32 1
  %b1$3_of_inline756 = load float, float* %b1$2_of_inline756, align 4
  %result_$6_of_inline756 = fmul float %a0$9_of_inline756, %b1$3_of_inline756
  %result_$7_of_inline756 = fadd float %result_$5_of_inline756, %result_$6_of_inline756
  %arr_$12_of_inline756 = load float*, float** %lv_of_inline756, align 4
  %a0$10_of_inline756 = getelementptr float, float* %arr_$12_of_inline756, i32 2
  %a0$11_of_inline756 = load float, float* %a0$10_of_inline756, align 4
  %arr_$13_of_inline756 = load float*, float** %lv$5_of_inline756, align 4
  %b2$2_of_inline756 = getelementptr float, float* %arr_$13_of_inline756, i32 1
  %b2$3_of_inline756 = load float, float* %b2$2_of_inline756, align 4
  %result_$8_of_inline756 = fmul float %a0$11_of_inline756, %b2$3_of_inline756
  %result_$9_of_inline756 = fadd float %result_$7_of_inline756, %result_$8_of_inline756
  store float %result_$9_of_inline756, float* %c0$1_of_inline756, align 4
  %arr_$14_of_inline756 = load float*, float** %lv$6_of_inline756, align 4
  %c0$2_of_inline756 = getelementptr float, float* %arr_$14_of_inline756, i32 2
  %arr_$15_of_inline756 = load float*, float** %lv_of_inline756, align 4
  %a0$12_of_inline756 = getelementptr float, float* %arr_$15_of_inline756, i32 0
  %a0$13_of_inline756 = load float, float* %a0$12_of_inline756, align 4
  %arr_$16_of_inline756 = load float*, float** %lv$3_of_inline756, align 4
  %b0$4_of_inline756 = getelementptr float, float* %arr_$16_of_inline756, i32 2
  %b0$5_of_inline756 = load float, float* %b0$4_of_inline756, align 4
  %result_$10_of_inline756 = fmul float %a0$13_of_inline756, %b0$5_of_inline756
  %arr_$17_of_inline756 = load float*, float** %lv_of_inline756, align 4
  %a0$14_of_inline756 = getelementptr float, float* %arr_$17_of_inline756, i32 1
  %a0$15_of_inline756 = load float, float* %a0$14_of_inline756, align 4
  %arr_$18_of_inline756 = load float*, float** %lv$4_of_inline756, align 4
  %b1$4_of_inline756 = getelementptr float, float* %arr_$18_of_inline756, i32 2
  %b1$5_of_inline756 = load float, float* %b1$4_of_inline756, align 4
  %result_$11_of_inline756 = fmul float %a0$15_of_inline756, %b1$5_of_inline756
  %result_$12_of_inline756 = fadd float %result_$10_of_inline756, %result_$11_of_inline756
  %arr_$19_of_inline756 = load float*, float** %lv_of_inline756, align 4
  %a0$16_of_inline756 = getelementptr float, float* %arr_$19_of_inline756, i32 2
  %a0$17_of_inline756 = load float, float* %a0$16_of_inline756, align 4
  %arr_$20_of_inline756 = load float*, float** %lv$5_of_inline756, align 4
  %b2$4_of_inline756 = getelementptr float, float* %arr_$20_of_inline756, i32 2
  %b2$5_of_inline756 = load float, float* %b2$4_of_inline756, align 4
  %result_$13_of_inline756 = fmul float %a0$17_of_inline756, %b2$5_of_inline756
  %result_$14_of_inline756 = fadd float %result_$12_of_inline756, %result_$13_of_inline756
  store float %result_$14_of_inline756, float* %c0$2_of_inline756, align 4
  %arr_$21_of_inline756 = load float*, float** %lv$7_of_inline756, align 4
  %c1_of_inline756 = getelementptr float, float* %arr_$21_of_inline756, i32 0
  %arr_$22_of_inline756 = load float*, float** %lv$1_of_inline756, align 4
  %a1_of_inline756 = getelementptr float, float* %arr_$22_of_inline756, i32 0
  %a1$1_of_inline756 = load float, float* %a1_of_inline756, align 4
  %arr_$23_of_inline756 = load float*, float** %lv$3_of_inline756, align 4
  %b0$6_of_inline756 = getelementptr float, float* %arr_$23_of_inline756, i32 0
  %b0$7_of_inline756 = load float, float* %b0$6_of_inline756, align 4
  %result_$15_of_inline756 = fmul float %a1$1_of_inline756, %b0$7_of_inline756
  %arr_$24_of_inline756 = load float*, float** %lv$1_of_inline756, align 4
  %a1$2_of_inline756 = getelementptr float, float* %arr_$24_of_inline756, i32 1
  %a1$3_of_inline756 = load float, float* %a1$2_of_inline756, align 4
  %arr_$25_of_inline756 = load float*, float** %lv$4_of_inline756, align 4
  %b1$6_of_inline756 = getelementptr float, float* %arr_$25_of_inline756, i32 0
  %b1$7_of_inline756 = load float, float* %b1$6_of_inline756, align 4
  %result_$16_of_inline756 = fmul float %a1$3_of_inline756, %b1$7_of_inline756
  %result_$17_of_inline756 = fadd float %result_$15_of_inline756, %result_$16_of_inline756
  %arr_$26_of_inline756 = load float*, float** %lv$1_of_inline756, align 4
  %a1$4_of_inline756 = getelementptr float, float* %arr_$26_of_inline756, i32 2
  %a1$5_of_inline756 = load float, float* %a1$4_of_inline756, align 4
  %arr_$27_of_inline756 = load float*, float** %lv$5_of_inline756, align 4
  %b2$6_of_inline756 = getelementptr float, float* %arr_$27_of_inline756, i32 0
  %b2$7_of_inline756 = load float, float* %b2$6_of_inline756, align 4
  %result_$18_of_inline756 = fmul float %a1$5_of_inline756, %b2$7_of_inline756
  %result_$19_of_inline756 = fadd float %result_$17_of_inline756, %result_$18_of_inline756
  store float %result_$19_of_inline756, float* %c1_of_inline756, align 4
  %arr_$28_of_inline756 = load float*, float** %lv$7_of_inline756, align 4
  %c1$1_of_inline756 = getelementptr float, float* %arr_$28_of_inline756, i32 1
  %arr_$29_of_inline756 = load float*, float** %lv$1_of_inline756, align 4
  %a1$6_of_inline756 = getelementptr float, float* %arr_$29_of_inline756, i32 0
  %a1$7_of_inline756 = load float, float* %a1$6_of_inline756, align 4
  %arr_$30_of_inline756 = load float*, float** %lv$3_of_inline756, align 4
  %b0$8_of_inline756 = getelementptr float, float* %arr_$30_of_inline756, i32 1
  %b0$9_of_inline756 = load float, float* %b0$8_of_inline756, align 4
  %result_$20_of_inline756 = fmul float %a1$7_of_inline756, %b0$9_of_inline756
  %arr_$31_of_inline756 = load float*, float** %lv$1_of_inline756, align 4
  %a1$8_of_inline756 = getelementptr float, float* %arr_$31_of_inline756, i32 1
  %a1$9_of_inline756 = load float, float* %a1$8_of_inline756, align 4
  %arr_$32_of_inline756 = load float*, float** %lv$4_of_inline756, align 4
  %b1$8_of_inline756 = getelementptr float, float* %arr_$32_of_inline756, i32 1
  %b1$9_of_inline756 = load float, float* %b1$8_of_inline756, align 4
  %result_$21_of_inline756 = fmul float %a1$9_of_inline756, %b1$9_of_inline756
  %result_$22_of_inline756 = fadd float %result_$20_of_inline756, %result_$21_of_inline756
  %arr_$33_of_inline756 = load float*, float** %lv$1_of_inline756, align 4
  %a1$10_of_inline756 = getelementptr float, float* %arr_$33_of_inline756, i32 2
  %a1$11_of_inline756 = load float, float* %a1$10_of_inline756, align 4
  %arr_$34_of_inline756 = load float*, float** %lv$5_of_inline756, align 4
  %b2$8_of_inline756 = getelementptr float, float* %arr_$34_of_inline756, i32 1
  %b2$9_of_inline756 = load float, float* %b2$8_of_inline756, align 4
  %result_$23_of_inline756 = fmul float %a1$11_of_inline756, %b2$9_of_inline756
  %result_$24_of_inline756 = fadd float %result_$22_of_inline756, %result_$23_of_inline756
  store float %result_$24_of_inline756, float* %c1$1_of_inline756, align 4
  %arr_$35_of_inline756 = load float*, float** %lv$7_of_inline756, align 4
  %c1$2_of_inline756 = getelementptr float, float* %arr_$35_of_inline756, i32 2
  %arr_$36_of_inline756 = load float*, float** %lv$1_of_inline756, align 4
  %a1$12_of_inline756 = getelementptr float, float* %arr_$36_of_inline756, i32 0
  %a1$13_of_inline756 = load float, float* %a1$12_of_inline756, align 4
  %arr_$37_of_inline756 = load float*, float** %lv$3_of_inline756, align 4
  %b0$10_of_inline756 = getelementptr float, float* %arr_$37_of_inline756, i32 2
  %b0$11_of_inline756 = load float, float* %b0$10_of_inline756, align 4
  %result_$25_of_inline756 = fmul float %a1$13_of_inline756, %b0$11_of_inline756
  %arr_$38_of_inline756 = load float*, float** %lv$1_of_inline756, align 4
  %a1$14_of_inline756 = getelementptr float, float* %arr_$38_of_inline756, i32 1
  %a1$15_of_inline756 = load float, float* %a1$14_of_inline756, align 4
  %arr_$39_of_inline756 = load float*, float** %lv$4_of_inline756, align 4
  %b1$10_of_inline756 = getelementptr float, float* %arr_$39_of_inline756, i32 2
  %b1$11_of_inline756 = load float, float* %b1$10_of_inline756, align 4
  %result_$26_of_inline756 = fmul float %a1$15_of_inline756, %b1$11_of_inline756
  %result_$27_of_inline756 = fadd float %result_$25_of_inline756, %result_$26_of_inline756
  %arr_$40_of_inline756 = load float*, float** %lv$1_of_inline756, align 4
  %a1$16_of_inline756 = getelementptr float, float* %arr_$40_of_inline756, i32 2
  %a1$17_of_inline756 = load float, float* %a1$16_of_inline756, align 4
  %arr_$41_of_inline756 = load float*, float** %lv$5_of_inline756, align 4
  %b2$10_of_inline756 = getelementptr float, float* %arr_$41_of_inline756, i32 2
  %b2$11_of_inline756 = load float, float* %b2$10_of_inline756, align 4
  %result_$28_of_inline756 = fmul float %a1$17_of_inline756, %b2$11_of_inline756
  %result_$29_of_inline756 = fadd float %result_$27_of_inline756, %result_$28_of_inline756
  store float %result_$29_of_inline756, float* %c1$2_of_inline756, align 4
  %arr_$42_of_inline756 = load float*, float** %lv$8_of_inline756, align 4
  %c2_of_inline756 = getelementptr float, float* %arr_$42_of_inline756, i32 0
  %arr_$43_of_inline756 = load float*, float** %lv$2_of_inline756, align 4
  %a2_of_inline756 = getelementptr float, float* %arr_$43_of_inline756, i32 0
  %a2$1_of_inline756 = load float, float* %a2_of_inline756, align 4
  %arr_$44_of_inline756 = load float*, float** %lv$3_of_inline756, align 4
  %b0$12_of_inline756 = getelementptr float, float* %arr_$44_of_inline756, i32 0
  %b0$13_of_inline756 = load float, float* %b0$12_of_inline756, align 4
  %result_$30_of_inline756 = fmul float %a2$1_of_inline756, %b0$13_of_inline756
  %arr_$45_of_inline756 = load float*, float** %lv$2_of_inline756, align 4
  %a2$2_of_inline756 = getelementptr float, float* %arr_$45_of_inline756, i32 1
  %a2$3_of_inline756 = load float, float* %a2$2_of_inline756, align 4
  %arr_$46_of_inline756 = load float*, float** %lv$4_of_inline756, align 4
  %b1$12_of_inline756 = getelementptr float, float* %arr_$46_of_inline756, i32 0
  %b1$13_of_inline756 = load float, float* %b1$12_of_inline756, align 4
  %result_$31_of_inline756 = fmul float %a2$3_of_inline756, %b1$13_of_inline756
  %result_$32_of_inline756 = fadd float %result_$30_of_inline756, %result_$31_of_inline756
  %arr_$47_of_inline756 = load float*, float** %lv$2_of_inline756, align 4
  %a2$4_of_inline756 = getelementptr float, float* %arr_$47_of_inline756, i32 2
  %a2$5_of_inline756 = load float, float* %a2$4_of_inline756, align 4
  %arr_$48_of_inline756 = load float*, float** %lv$5_of_inline756, align 4
  %b2$12_of_inline756 = getelementptr float, float* %arr_$48_of_inline756, i32 0
  %b2$13_of_inline756 = load float, float* %b2$12_of_inline756, align 4
  %result_$33_of_inline756 = fmul float %a2$5_of_inline756, %b2$13_of_inline756
  %result_$34_of_inline756 = fadd float %result_$32_of_inline756, %result_$33_of_inline756
  store float %result_$34_of_inline756, float* %c2_of_inline756, align 4
  %arr_$49_of_inline756 = load float*, float** %lv$8_of_inline756, align 4
  %c2$1_of_inline756 = getelementptr float, float* %arr_$49_of_inline756, i32 1
  %arr_$50_of_inline756 = load float*, float** %lv$2_of_inline756, align 4
  %a2$6_of_inline756 = getelementptr float, float* %arr_$50_of_inline756, i32 0
  %a2$7_of_inline756 = load float, float* %a2$6_of_inline756, align 4
  %arr_$51_of_inline756 = load float*, float** %lv$3_of_inline756, align 4
  %b0$14_of_inline756 = getelementptr float, float* %arr_$51_of_inline756, i32 1
  %b0$15_of_inline756 = load float, float* %b0$14_of_inline756, align 4
  %result_$35_of_inline756 = fmul float %a2$7_of_inline756, %b0$15_of_inline756
  %arr_$52_of_inline756 = load float*, float** %lv$2_of_inline756, align 4
  %a2$8_of_inline756 = getelementptr float, float* %arr_$52_of_inline756, i32 1
  %a2$9_of_inline756 = load float, float* %a2$8_of_inline756, align 4
  %arr_$53_of_inline756 = load float*, float** %lv$4_of_inline756, align 4
  %b1$14_of_inline756 = getelementptr float, float* %arr_$53_of_inline756, i32 1
  %b1$15_of_inline756 = load float, float* %b1$14_of_inline756, align 4
  %result_$36_of_inline756 = fmul float %a2$9_of_inline756, %b1$15_of_inline756
  %result_$37_of_inline756 = fadd float %result_$35_of_inline756, %result_$36_of_inline756
  %arr_$54_of_inline756 = load float*, float** %lv$2_of_inline756, align 4
  %a2$10_of_inline756 = getelementptr float, float* %arr_$54_of_inline756, i32 2
  %a2$11_of_inline756 = load float, float* %a2$10_of_inline756, align 4
  %arr_$55_of_inline756 = load float*, float** %lv$5_of_inline756, align 4
  %b2$14_of_inline756 = getelementptr float, float* %arr_$55_of_inline756, i32 1
  %b2$15_of_inline756 = load float, float* %b2$14_of_inline756, align 4
  %result_$38_of_inline756 = fmul float %a2$11_of_inline756, %b2$15_of_inline756
  %result_$39_of_inline756 = fadd float %result_$37_of_inline756, %result_$38_of_inline756
  store float %result_$39_of_inline756, float* %c2$1_of_inline756, align 4
  %arr_$56_of_inline756 = load float*, float** %lv$8_of_inline756, align 4
  %c2$2_of_inline756 = getelementptr float, float* %arr_$56_of_inline756, i32 2
  %arr_$57_of_inline756 = load float*, float** %lv$2_of_inline756, align 4
  %a2$12_of_inline756 = getelementptr float, float* %arr_$57_of_inline756, i32 0
  %a2$13_of_inline756 = load float, float* %a2$12_of_inline756, align 4
  %arr_$58_of_inline756 = load float*, float** %lv$3_of_inline756, align 4
  %b0$16_of_inline756 = getelementptr float, float* %arr_$58_of_inline756, i32 2
  %b0$17_of_inline756 = load float, float* %b0$16_of_inline756, align 4
  %result_$40_of_inline756 = fmul float %a2$13_of_inline756, %b0$17_of_inline756
  %arr_$59_of_inline756 = load float*, float** %lv$2_of_inline756, align 4
  %a2$14_of_inline756 = getelementptr float, float* %arr_$59_of_inline756, i32 1
  %a2$15_of_inline756 = load float, float* %a2$14_of_inline756, align 4
  %arr_$60_of_inline756 = load float*, float** %lv$4_of_inline756, align 4
  %b1$16_of_inline756 = getelementptr float, float* %arr_$60_of_inline756, i32 2
  %b1$17_of_inline756 = load float, float* %b1$16_of_inline756, align 4
  %result_$41_of_inline756 = fmul float %a2$15_of_inline756, %b1$17_of_inline756
  %result_$42_of_inline756 = fadd float %result_$40_of_inline756, %result_$41_of_inline756
  %arr_$61_of_inline756 = load float*, float** %lv$2_of_inline756, align 4
  %a2$16_of_inline756 = getelementptr float, float* %arr_$61_of_inline756, i32 2
  %a2$17_of_inline756 = load float, float* %a2$16_of_inline756, align 4
  %arr_$62_of_inline756 = load float*, float** %lv$5_of_inline756, align 4
  %b2$16_of_inline756 = getelementptr float, float* %arr_$62_of_inline756, i32 2
  %b2$17_of_inline756 = load float, float* %b2$16_of_inline756, align 4
  %result_$43_of_inline756 = fmul float %a2$17_of_inline756, %b2$17_of_inline756
  %result_$44_of_inline756 = fadd float %result_$42_of_inline756, %result_$43_of_inline756
  store float %result_$44_of_inline756, float* %c2$2_of_inline756, align 4
  store i32 0, i32* %retVal_ofinline756, align 4
  br label %truncated93

truncated93:                                         ; pred = %inline756
  %mul = load i32, i32* %retVal_ofinline756, align 4
  store i32 %mul, i32* %lv$9, align 4
  br label %whileCond_78
}

