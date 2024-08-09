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
mainEntry31:
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
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_77

whileCond_77:                                        ; pred = %mainEntry31, %whileBody_77
  %ld_phi = load i32, i32* %lv$9, align 4
  %m47 = sitofp i32 %ld_phi to float
  %ld_phi$1 = load i32, i32* %lv$9, align 4
  %cond_lt_tmp_ = icmp slt i32 %ld_phi$1, 3
  br i1 %cond_lt_tmp_, label %whileBody_77, label %next_144

whileBody_77:                                        ; pred = %whileCond_77
  %ld_phi$2 = load i32, i32* %lv$9, align 4
  %a0 = getelementptr [3 x float], [3 x float]* %lv, i32 0, i32 %ld_phi$2
  store float %m47, float* %a0, align 4
  %ld_phi$3 = load i32, i32* %lv$9, align 4
  %a1 = getelementptr [3 x float], [3 x float]* %lv$1, i32 0, i32 %ld_phi$3
  store float %m47, float* %a1, align 4
  %ld_phi$4 = load i32, i32* %lv$9, align 4
  %a2 = getelementptr [3 x float], [3 x float]* %lv$2, i32 0, i32 %ld_phi$4
  store float %m47, float* %a2, align 4
  %ld_phi$5 = load i32, i32* %lv$9, align 4
  %b0 = getelementptr [3 x float], [3 x float]* %lv$3, i32 0, i32 %ld_phi$5
  store float %m47, float* %b0, align 4
  %ld_phi$6 = load i32, i32* %lv$9, align 4
  %b1 = getelementptr [3 x float], [3 x float]* %lv$4, i32 0, i32 %ld_phi$6
  store float %m47, float* %b1, align 4
  %ld_phi$7 = load i32, i32* %lv$9, align 4
  %b2 = getelementptr [3 x float], [3 x float]* %lv$5, i32 0, i32 %ld_phi$7
  store float %m47, float* %b2, align 4
  %ld_phi$8 = load i32, i32* %lv$9, align 4
  %result_ = add i32 %ld_phi$8, 1
  store i32 %result_, i32* %lv$9, align 4
  br label %whileCond_77

next_144:                                            ; pred = %whileCond_77
  %a0$1 = getelementptr [3 x float], [3 x float]* %lv, i32 0, i32 0
  %m61 = getelementptr float, float* %a0$1, i32 0
  %m52 = getelementptr float, float* %a0$1, i32 1
  %m46 = getelementptr float, float* %a0$1, i32 2
  %a1$1 = getelementptr [3 x float], [3 x float]* %lv$1, i32 0, i32 0
  %m51 = getelementptr float, float* %a1$1, i32 1
  %m50 = getelementptr float, float* %a1$1, i32 2
  %m48 = getelementptr float, float* %a1$1, i32 0
  %a2$1 = getelementptr [3 x float], [3 x float]* %lv$2, i32 0, i32 0
  %m55 = getelementptr float, float* %a2$1, i32 2
  %m53 = getelementptr float, float* %a2$1, i32 1
  %m45 = getelementptr float, float* %a2$1, i32 0
  %b0$1 = getelementptr [3 x float], [3 x float]* %lv$3, i32 0, i32 0
  %m60 = getelementptr float, float* %b0$1, i32 1
  %m59 = getelementptr float, float* %b0$1, i32 2
  %m54 = getelementptr float, float* %b0$1, i32 0
  %b1$1 = getelementptr [3 x float], [3 x float]* %lv$4, i32 0, i32 0
  %m58 = getelementptr float, float* %b1$1, i32 2
  %m57 = getelementptr float, float* %b1$1, i32 0
  %m56 = getelementptr float, float* %b1$1, i32 1
  %b2$1 = getelementptr [3 x float], [3 x float]* %lv$5, i32 0, i32 0
  %m63 = getelementptr float, float* %b2$1, i32 0
  %m62 = getelementptr float, float* %b2$1, i32 1
  %m49 = getelementptr float, float* %b2$1, i32 2
  %c0 = getelementptr [6 x float], [6 x float]* %lv$6, i32 0, i32 0
  %c1 = getelementptr [3 x float], [3 x float]* %lv$7, i32 0, i32 0
  %c2 = getelementptr [3 x float], [3 x float]* %lv$8, i32 0, i32 0
  %c0i756 = getelementptr float, float* %c0, i32 0
  %a0$1i756 = load float, float* %m61, align 4
  %b0$1i756 = load float, float* %m54, align 4
  %result_i756 = fmul float %a0$1i756, %b0$1i756
  %a0$3i756 = load float, float* %m52, align 4
  %b1$1i756 = load float, float* %m57, align 4
  %result_$1i756 = fmul float %a0$3i756, %b1$1i756
  %result_$2i756 = fadd float %result_i756, %result_$1i756
  %a0$5i756 = load float, float* %m46, align 4
  %b2$1i756 = load float, float* %m63, align 4
  %result_$3i756 = fmul float %a0$5i756, %b2$1i756
  %result_$4i756 = fadd float %result_$2i756, %result_$3i756
  store float %result_$4i756, float* %c0i756, align 4
  %c0$1i756 = getelementptr float, float* %c0, i32 1
  %a0$7i756 = load float, float* %m61, align 4
  %b0$3i756 = load float, float* %m60, align 4
  %result_$5i756 = fmul float %a0$7i756, %b0$3i756
  %a0$9i756 = load float, float* %m52, align 4
  %b1$3i756 = load float, float* %m56, align 4
  %result_$6i756 = fmul float %a0$9i756, %b1$3i756
  %result_$7i756 = fadd float %result_$5i756, %result_$6i756
  %a0$11i756 = load float, float* %m46, align 4
  %b2$3i756 = load float, float* %m62, align 4
  %result_$8i756 = fmul float %a0$11i756, %b2$3i756
  %result_$9i756 = fadd float %result_$7i756, %result_$8i756
  store float %result_$9i756, float* %c0$1i756, align 4
  %c0$2i756 = getelementptr float, float* %c0, i32 2
  %a0$13i756 = load float, float* %m61, align 4
  %b0$5i756 = load float, float* %m59, align 4
  %result_$10i756 = fmul float %a0$13i756, %b0$5i756
  %a0$15i756 = load float, float* %m52, align 4
  %b1$5i756 = load float, float* %m58, align 4
  %result_$11i756 = fmul float %a0$15i756, %b1$5i756
  %result_$12i756 = fadd float %result_$10i756, %result_$11i756
  %a0$17i756 = load float, float* %m46, align 4
  %b2$5i756 = load float, float* %m49, align 4
  %result_$13i756 = fmul float %a0$17i756, %b2$5i756
  %result_$14i756 = fadd float %result_$12i756, %result_$13i756
  store float %result_$14i756, float* %c0$2i756, align 4
  %c1i756 = getelementptr float, float* %c1, i32 0
  %a1$1i756 = load float, float* %m48, align 4
  %b0$7i756 = load float, float* %m54, align 4
  %result_$15i756 = fmul float %a1$1i756, %b0$7i756
  %a1$3i756 = load float, float* %m51, align 4
  %b1$7i756 = load float, float* %m57, align 4
  %result_$16i756 = fmul float %a1$3i756, %b1$7i756
  %result_$17i756 = fadd float %result_$15i756, %result_$16i756
  %a1$5i756 = load float, float* %m50, align 4
  %b2$7i756 = load float, float* %m63, align 4
  %result_$18i756 = fmul float %a1$5i756, %b2$7i756
  %result_$19i756 = fadd float %result_$17i756, %result_$18i756
  store float %result_$19i756, float* %c1i756, align 4
  %c1$1i756 = getelementptr float, float* %c1, i32 1
  %a1$7i756 = load float, float* %m48, align 4
  %b0$9i756 = load float, float* %m60, align 4
  %result_$20i756 = fmul float %a1$7i756, %b0$9i756
  %a1$9i756 = load float, float* %m51, align 4
  %b1$9i756 = load float, float* %m56, align 4
  %result_$21i756 = fmul float %a1$9i756, %b1$9i756
  %result_$22i756 = fadd float %result_$20i756, %result_$21i756
  %a1$11i756 = load float, float* %m50, align 4
  %b2$9i756 = load float, float* %m62, align 4
  %result_$23i756 = fmul float %a1$11i756, %b2$9i756
  %result_$24i756 = fadd float %result_$22i756, %result_$23i756
  store float %result_$24i756, float* %c1$1i756, align 4
  %c1$2i756 = getelementptr float, float* %c1, i32 2
  %a1$13i756 = load float, float* %m48, align 4
  %b0$11i756 = load float, float* %m59, align 4
  %result_$25i756 = fmul float %a1$13i756, %b0$11i756
  %a1$15i756 = load float, float* %m51, align 4
  %b1$11i756 = load float, float* %m58, align 4
  %result_$26i756 = fmul float %a1$15i756, %b1$11i756
  %result_$27i756 = fadd float %result_$25i756, %result_$26i756
  %a1$17i756 = load float, float* %m50, align 4
  %b2$11i756 = load float, float* %m49, align 4
  %result_$28i756 = fmul float %a1$17i756, %b2$11i756
  %result_$29i756 = fadd float %result_$27i756, %result_$28i756
  store float %result_$29i756, float* %c1$2i756, align 4
  %c2i756 = getelementptr float, float* %c2, i32 0
  %a2$1i756 = load float, float* %m45, align 4
  %b0$13i756 = load float, float* %m54, align 4
  %result_$30i756 = fmul float %a2$1i756, %b0$13i756
  %a2$3i756 = load float, float* %m53, align 4
  %b1$13i756 = load float, float* %m57, align 4
  %result_$31i756 = fmul float %a2$3i756, %b1$13i756
  %result_$32i756 = fadd float %result_$30i756, %result_$31i756
  %a2$5i756 = load float, float* %m55, align 4
  %b2$13i756 = load float, float* %m63, align 4
  %result_$33i756 = fmul float %a2$5i756, %b2$13i756
  %result_$34i756 = fadd float %result_$32i756, %result_$33i756
  store float %result_$34i756, float* %c2i756, align 4
  %c2$1i756 = getelementptr float, float* %c2, i32 1
  %a2$7i756 = load float, float* %m45, align 4
  %b0$15i756 = load float, float* %m60, align 4
  %result_$35i756 = fmul float %a2$7i756, %b0$15i756
  %a2$9i756 = load float, float* %m53, align 4
  %b1$15i756 = load float, float* %m56, align 4
  %result_$36i756 = fmul float %a2$9i756, %b1$15i756
  %result_$37i756 = fadd float %result_$35i756, %result_$36i756
  %a2$11i756 = load float, float* %m55, align 4
  %b2$15i756 = load float, float* %m62, align 4
  %result_$38i756 = fmul float %a2$11i756, %b2$15i756
  %result_$39i756 = fadd float %result_$37i756, %result_$38i756
  store float %result_$39i756, float* %c2$1i756, align 4
  %c2$2i756 = getelementptr float, float* %c2, i32 2
  %a2$13i756 = load float, float* %m45, align 4
  %b0$17i756 = load float, float* %m59, align 4
  %result_$40i756 = fmul float %a2$13i756, %b0$17i756
  %a2$15i756 = load float, float* %m53, align 4
  %b1$17i756 = load float, float* %m58, align 4
  %result_$41i756 = fmul float %a2$15i756, %b1$17i756
  %result_$42i756 = fadd float %result_$40i756, %result_$41i756
  %a2$17i756 = load float, float* %m55, align 4
  %b2$17i756 = load float, float* %m49, align 4
  %result_$43i756 = fmul float %a2$17i756, %b2$17i756
  %result_$44i756 = fadd float %result_$42i756, %result_$43i756
  store float %result_$44i756, float* %c2$2i756, align 4
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_78

whileCond_78:                                        ; pred = %next_144, %whileBody_78
  %ld_phi$9 = load i32, i32* %lv$9, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %ld_phi$9, 3
  br i1 %cond_lt_tmp_$1, label %whileBody_78, label %next_145

whileBody_78:                                        ; pred = %whileCond_78
  %ld_phi$10 = load i32, i32* %lv$9, align 4
  %c0$1 = getelementptr [6 x float], [6 x float]* %lv$6, i32 0, i32 %ld_phi$10
  %c0$2 = load float, float* %c0$1, align 4
  %f2i_ = fptosi float %c0$2 to i32
  call void @putint(i32 %f2i_)
  %ld_phi$11 = load i32, i32* %lv$9, align 4
  %result_$1 = add i32 %ld_phi$11, 1
  store i32 %result_$1, i32* %lv$9, align 4
  br label %whileCond_78

next_145:                                            ; pred = %whileCond_78
  call void @putch(i32 10)
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_79

whileCond_79:                                        ; pred = %next_145, %whileBody_79
  %ld_phi$12 = load i32, i32* %lv$9, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %ld_phi$12, 3
  br i1 %cond_lt_tmp_$2, label %whileBody_79, label %next_146

whileBody_79:                                        ; pred = %whileCond_79
  %ld_phi$13 = load i32, i32* %lv$9, align 4
  %c1$1 = getelementptr [3 x float], [3 x float]* %lv$7, i32 0, i32 %ld_phi$13
  %c1$2 = load float, float* %c1$1, align 4
  %f2i_$1 = fptosi float %c1$2 to i32
  call void @putint(i32 %f2i_$1)
  %ld_phi$14 = load i32, i32* %lv$9, align 4
  %result_$2 = add i32 %ld_phi$14, 1
  store i32 %result_$2, i32* %lv$9, align 4
  br label %whileCond_79

next_146:                                            ; pred = %whileCond_79
  call void @putch(i32 10)
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_80

whileCond_80:                                        ; pred = %next_146, %whileBody_80
  %ld_phi$15 = load i32, i32* %lv$9, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %ld_phi$15, 3
  br i1 %cond_lt_tmp_$3, label %whileBody_80, label %next_147

whileBody_80:                                        ; pred = %whileCond_80
  %ld_phi$16 = load i32, i32* %lv$9, align 4
  %c2$1 = getelementptr [3 x float], [3 x float]* %lv$8, i32 0, i32 %ld_phi$16
  %c2$2 = load float, float* %c2$1, align 4
  %f2i_$2 = fptosi float %c2$2 to i32
  call void @putint(i32 %f2i_$2)
  %ld_phi$17 = load i32, i32* %lv$9, align 4
  %result_$3 = add i32 %ld_phi$17, 1
  store i32 %result_$3, i32* %lv$9, align 4
  br label %whileCond_80

next_147:                                            ; pred = %whileCond_80
  call void @putch(i32 10)
  ret i32 0
}

