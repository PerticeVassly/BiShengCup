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
mainEntry19:
  %lv$8 = alloca [3 x float], align 16
  %lv$7 = alloca [3 x float], align 16
  %lv$6 = alloca [6 x float], align 16
  %lv$5 = alloca [3 x float], align 16
  %lv$4 = alloca [3 x float], align 16
  %lv$3 = alloca [3 x float], align 16
  %lv$2 = alloca [3 x float], align 16
  %lv$1 = alloca [3 x float], align 16
  %lv = alloca [3 x float], align 16
  br label %whileCond_52

whileCond_52:                                        ; pred = %mainEntry19, %whileBody_52
  %phi = phi i32 [0, %mainEntry19], [%result_, %whileBody_52]
  %cond_lt_tmp_ = icmp slt i32 %phi, 3
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_52, label %next_100

whileBody_52:                                        ; pred = %whileCond_52
  %a0 = getelementptr [3 x float], [3 x float]* %lv, i32 0, i32 %phi
  %i2f_ = sitofp i32 %phi to float
  store float %i2f_, float* %a0, align 4
  %a1 = getelementptr [3 x float], [3 x float]* %lv$1, i32 0, i32 %phi
  %i2f_$1 = sitofp i32 %phi to float
  store float %i2f_$1, float* %a1, align 4
  %a2 = getelementptr [3 x float], [3 x float]* %lv$2, i32 0, i32 %phi
  %i2f_$2 = sitofp i32 %phi to float
  store float %i2f_$2, float* %a2, align 4
  %b0 = getelementptr [3 x float], [3 x float]* %lv$3, i32 0, i32 %phi
  %i2f_$3 = sitofp i32 %phi to float
  store float %i2f_$3, float* %b0, align 4
  %b1 = getelementptr [3 x float], [3 x float]* %lv$4, i32 0, i32 %phi
  %i2f_$4 = sitofp i32 %phi to float
  store float %i2f_$4, float* %b1, align 4
  %b2 = getelementptr [3 x float], [3 x float]* %lv$5, i32 0, i32 %phi
  %i2f_$5 = sitofp i32 %phi to float
  store float %i2f_$5, float* %b2, align 4
  %result_ = add i32 %phi, 1
  br label %whileCond_52

next_100:                                            ; pred = %whileCond_52
  %a0$1 = getelementptr [3 x float], [3 x float]* %lv, i32 0, i32 0
  %a1$1 = getelementptr [3 x float], [3 x float]* %lv$1, i32 0, i32 0
  %a2$1 = getelementptr [3 x float], [3 x float]* %lv$2, i32 0, i32 0
  %b0$1 = getelementptr [3 x float], [3 x float]* %lv$3, i32 0, i32 0
  %b1$1 = getelementptr [3 x float], [3 x float]* %lv$4, i32 0, i32 0
  %b2$1 = getelementptr [3 x float], [3 x float]* %lv$5, i32 0, i32 0
  %c0 = getelementptr [6 x float], [6 x float]* %lv$6, i32 0, i32 0
  %c1 = getelementptr [3 x float], [3 x float]* %lv$7, i32 0, i32 0
  %c2 = getelementptr [3 x float], [3 x float]* %lv$8, i32 0, i32 0
  %c1i238 = getelementptr float, float* %c1, i32 2
  %a2i238 = getelementptr float, float* %a2$1, i32 1
  %a2$1i238 = load float, float* %a2i238, align 4
  store float %a2$1i238, float* %c1i238, align 4
  %c2i238 = getelementptr float, float* %c2, i32 1
  %a1i238 = getelementptr float, float* %a1$1, i32 2
  %a1$1i238 = load float, float* %a1i238, align 4
  store float %a1$1i238, float* %c2i238, align 4
  %c0i238 = getelementptr float, float* %c0, i32 1
  %a1$2i238 = getelementptr float, float* %a1$1, i32 0
  %a1$3i238 = load float, float* %a1$2i238, align 4
  store float %a1$3i238, float* %c0i238, align 4
  %c0$1i238 = getelementptr float, float* %c0, i32 2
  %a2$2i238 = getelementptr float, float* %a2$1, i32 0
  %a2$3i238 = load float, float* %a2$2i238, align 4
  store float %a2$3i238, float* %c0$1i238, align 4
  %c1$1i238 = getelementptr float, float* %c1, i32 0
  %a0i238 = getelementptr float, float* %a0$1, i32 1
  %a0$1i238 = load float, float* %a0i238, align 4
  store float %a0$1i238, float* %c1$1i238, align 4
  %c2$1i238 = getelementptr float, float* %c2, i32 0
  %a0$2i238 = getelementptr float, float* %a0$1, i32 2
  %a0$3i238 = load float, float* %a0$2i238, align 4
  store float %a0$3i238, float* %c2$1i238, align 4
  %c1$2i238 = getelementptr float, float* %c1, i32 1
  %a1$4i238 = getelementptr float, float* %a1$1, i32 1
  %a1$5i238 = load float, float* %a1$4i238, align 4
  store float %a1$5i238, float* %c1$2i238, align 4
  %c2$2i238 = getelementptr float, float* %c2, i32 2
  %a2$4i238 = getelementptr float, float* %a2$1, i32 2
  %a2$5i238 = load float, float* %a2$4i238, align 4
  store float %a2$5i238, float* %c2$2i238, align 4
  %c0$2i238 = getelementptr float, float* %c0, i32 0
  %a0$4i238 = getelementptr float, float* %a0$1, i32 0
  %a0$5i238 = load float, float* %a0$4i238, align 4
  store float %a0$5i238, float* %c0$2i238, align 4
  br label %whileCond_53

whileCond_53:                                        ; pred = %next_100, %whileBody_53
  %phi$3 = phi i32 [0, %next_100], [%result_$1, %whileBody_53]
  %cond_lt_tmp_$1 = icmp slt i32 %phi$3, 3
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_53, label %next_101

whileBody_53:                                        ; pred = %whileCond_53
  %c0$1 = getelementptr [6 x float], [6 x float]* %lv$6, i32 0, i32 %phi$3
  %c0$2 = load float, float* %c0$1, align 4
  %f2i_ = fptosi float %c0$2 to i32
  call void @putint(i32 %f2i_)
  %result_$1 = add i32 %phi$3, 1
  br label %whileCond_53

next_101:                                            ; pred = %whileCond_53
  call void @putch(i32 10)
  br label %whileCond_54

whileCond_54:                                        ; pred = %next_101, %whileBody_54
  %phi$6 = phi i32 [0, %next_101], [%result_$2, %whileBody_54]
  %cond_lt_tmp_$2 = icmp slt i32 %phi$6, 3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_54, label %next_102

whileBody_54:                                        ; pred = %whileCond_54
  %c1$1 = getelementptr [3 x float], [3 x float]* %lv$7, i32 0, i32 %phi$6
  %c1$2 = load float, float* %c1$1, align 4
  %f2i_$1 = fptosi float %c1$2 to i32
  call void @putint(i32 %f2i_$1)
  %result_$2 = add i32 %phi$6, 1
  br label %whileCond_54

next_102:                                            ; pred = %whileCond_54
  call void @putch(i32 10)
  br label %whileCond_55

whileCond_55:                                        ; pred = %next_102, %whileBody_55
  %phi$9 = phi i32 [0, %next_102], [%result_$3, %whileBody_55]
  %cond_lt_tmp_$3 = icmp slt i32 %phi$9, 3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_55, label %next_103

whileBody_55:                                        ; pred = %whileCond_55
  %c2$1 = getelementptr [3 x float], [3 x float]* %lv$8, i32 0, i32 %phi$9
  %c2$2 = load float, float* %c2$1, align 4
  %f2i_$2 = fptosi float %c2$2 to i32
  call void @putint(i32 %f2i_$2)
  %result_$3 = add i32 %phi$9, 1
  br label %whileCond_55

next_103:                                            ; pred = %whileCond_55
  call void @putch(i32 10)
  ret i32 0
}

