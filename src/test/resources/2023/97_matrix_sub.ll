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
mainEntry77:
  %lv$8 = alloca [3 x float], align 16
  %lv$7 = alloca [3 x float], align 16
  %lv$6 = alloca [6 x float], align 16
  %lv$5 = alloca [3 x float], align 16
  %lv$4 = alloca [3 x float], align 16
  %lv$3 = alloca [3 x float], align 16
  %lv$2 = alloca [3 x float], align 16
  %lv$1 = alloca [3 x float], align 16
  %lv = alloca [3 x float], align 16
  br label %whileCond_261

whileCond_261:                                        ; pred = %mainEntry77, %whileBody_261
  %phi = phi i32 [0, %mainEntry77], [%result_, %whileBody_261]
  %cond_lt_tmp_ = icmp slt i32 %phi, 3
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_261, label %next_588

whileBody_261:                                        ; pred = %whileCond_261
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
  br label %whileCond_261

next_588:                                             ; pred = %whileCond_261
  %a0$1 = getelementptr [3 x float], [3 x float]* %lv, i32 0, i32 0
  %a1$1 = getelementptr [3 x float], [3 x float]* %lv$1, i32 0, i32 0
  %a2$1 = getelementptr [3 x float], [3 x float]* %lv$2, i32 0, i32 0
  %b0$1 = getelementptr [3 x float], [3 x float]* %lv$3, i32 0, i32 0
  %b1$1 = getelementptr [3 x float], [3 x float]* %lv$4, i32 0, i32 0
  %b2$1 = getelementptr [3 x float], [3 x float]* %lv$5, i32 0, i32 0
  %c0 = getelementptr [6 x float], [6 x float]* %lv$6, i32 0, i32 0
  %c1 = getelementptr [3 x float], [3 x float]* %lv$7, i32 0, i32 0
  %c2 = getelementptr [3 x float], [3 x float]* %lv$8, i32 0, i32 0
  br label %i2131

whileCond_262:                                        ; pred = %whileBody_262, %i2133
  %phi$2 = phi i32 [%result_$1, %whileBody_262], [0, %i2133]
  %cond_lt_tmp_$1 = icmp slt i32 %phi$2, 3
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_262, label %next_589

whileBody_262:                                        ; pred = %whileCond_262
  %c0$1 = getelementptr [6 x float], [6 x float]* %lv$6, i32 0, i32 %phi$2
  %c0$2 = load float, float* %c0$1, align 4
  %f2i_ = fptosi float %c0$2 to i32
  call void @putint(i32 %f2i_)
  %result_$1 = add i32 %phi$2, 1
  br label %whileCond_262

next_589:                                             ; pred = %whileCond_262
  call void @putch(i32 10)
  br label %whileCond_263

whileCond_263:                                        ; pred = %next_589, %whileBody_263
  %phi$4 = phi i32 [0, %next_589], [%result_$2, %whileBody_263]
  %cond_lt_tmp_$2 = icmp slt i32 %phi$4, 3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_263, label %next_590

whileBody_263:                                        ; pred = %whileCond_263
  %c1$1 = getelementptr [3 x float], [3 x float]* %lv$7, i32 0, i32 %phi$4
  %c1$2 = load float, float* %c1$1, align 4
  %f2i_$1 = fptosi float %c1$2 to i32
  call void @putint(i32 %f2i_$1)
  %result_$2 = add i32 %phi$4, 1
  br label %whileCond_263

next_590:                                             ; pred = %whileCond_263
  call void @putch(i32 10)
  br label %whileCond_264

whileCond_264:                                        ; pred = %next_590, %whileBody_264
  %phi$6 = phi i32 [0, %next_590], [%result_$3, %whileBody_264]
  %cond_lt_tmp_$3 = icmp slt i32 %phi$6, 3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_264, label %next_591

whileBody_264:                                        ; pred = %whileCond_264
  %c2$1 = getelementptr [3 x float], [3 x float]* %lv$8, i32 0, i32 %phi$6
  %c2$2 = load float, float* %c2$1, align 4
  %f2i_$2 = fptosi float %c2$2 to i32
  call void @putint(i32 %f2i_$2)
  %result_$3 = add i32 %phi$6, 1
  br label %whileCond_264

next_591:                                             ; pred = %whileCond_264
  call void @putch(i32 10)
  ret i32 0

i2132:                                                ; pred = %i2131
  %c0i2132 = getelementptr float, float* %c0, i32 %phi$9
  %a0i2132 = getelementptr float, float* %a0$1, i32 %phi$9
  %a0$1i2132 = load float, float* %a0i2132, align 4
  %b0i2132 = getelementptr float, float* %b0$1, i32 %phi$9
  %b0$1i2132 = load float, float* %b0i2132, align 4
  %result_i2132 = fsub float %a0$1i2132, %b0$1i2132
  store float %result_i2132, float* %c0i2132, align 4
  %c1i2132 = getelementptr float, float* %c1, i32 %phi$9
  %a1i2132 = getelementptr float, float* %a1$1, i32 %phi$9
  %a1$1i2132 = load float, float* %a1i2132, align 4
  %b1i2132 = getelementptr float, float* %b1$1, i32 %phi$9
  %b1$1i2132 = load float, float* %b1i2132, align 4
  %result_$1i2132 = fsub float %a1$1i2132, %b1$1i2132
  store float %result_$1i2132, float* %c1i2132, align 4
  %c2i2132 = getelementptr float, float* %c2, i32 %phi$9
  %a2i2132 = getelementptr float, float* %a2$1, i32 %phi$9
  %a2$1i2132 = load float, float* %a2i2132, align 4
  %b2i2132 = getelementptr float, float* %b2$1, i32 %phi$9
  %b2$1i2132 = load float, float* %b2i2132, align 4
  %result_$2i2132 = fsub float %a2$1i2132, %b2$1i2132
  store float %result_$2i2132, float* %c2i2132, align 4
  %result_$3i2132 = add i32 %phi$9, 1
  br label %i2131

i2133:                                                ; pred = %i2131
  br label %whileCond_262

i2131:                                                ; pred = %next_588, %i2132
  %phi$9 = phi i32 [0, %next_588], [%result_$3i2132, %i2132]
  %cond_lt_tmp_i2131 = icmp slt i32 %phi$9, 3
  %cond_tmp_i2131 = zext i1 %cond_lt_tmp_i2131 to i32
  %cond_i2131 = icmp ne i32 %cond_tmp_i2131, 0
  br i1 %cond_i2131, label %i2132, label %i2133
}

