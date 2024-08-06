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

define i32 @main() {
mainEntry83:
  %lv$8 = alloca [3 x float], align 16
  %lv$7 = alloca [3 x float], align 16
  %lv$6 = alloca [6 x float], align 16
  %lv$5 = alloca [3 x float], align 16
  %lv$4 = alloca [3 x float], align 16
  %lv$3 = alloca [3 x float], align 16
  %lv$2 = alloca [3 x float], align 16
  %lv$1 = alloca [3 x float], align 16
  %lv = alloca [3 x float], align 16
  store i32 3, i32* @gv, align 4
  br label %whileCond_267

whileCond_267:                                        ; pred = %mainEntry83, %whileBody_267
  %phi = phi i32 [0, %mainEntry83], [%result_, %whileBody_267]
  %M = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %phi, %M
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_267, label %next_597

whileBody_267:                                        ; pred = %whileCond_267
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
  br label %whileCond_267

next_597:                                             ; pred = %whileCond_267
  %a0$1 = getelementptr [3 x float], [3 x float]* %lv, i32 0, i32 0
  %a1$1 = getelementptr [3 x float], [3 x float]* %lv$1, i32 0, i32 0
  %a2$1 = getelementptr [3 x float], [3 x float]* %lv$2, i32 0, i32 0
  %b0$1 = getelementptr [3 x float], [3 x float]* %lv$3, i32 0, i32 0
  %b1$1 = getelementptr [3 x float], [3 x float]* %lv$4, i32 0, i32 0
  %b2$1 = getelementptr [3 x float], [3 x float]* %lv$5, i32 0, i32 0
  %c0 = getelementptr [6 x float], [6 x float]* %lv$6, i32 0, i32 0
  %c1 = getelementptr [3 x float], [3 x float]* %lv$7, i32 0, i32 0
  %c2 = getelementptr [3 x float], [3 x float]* %lv$8, i32 0, i32 0
  br label %i2151

whileCond_268:                                        ; pred = %whileBody_268, %i2153
  %phi$2 = phi i32 [%result_$1, %whileBody_268], [0, %i2153]
  %cond_lt_tmp_$1 = icmp slt i32 %phi$2, 3
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_268, label %next_598

whileBody_268:                                        ; pred = %whileCond_268
  %c0$1 = getelementptr [6 x float], [6 x float]* %lv$6, i32 0, i32 %phi$2
  %c0$2 = load float, float* %c0$1, align 4
  %f2i_ = fptosi float %c0$2 to i32
  call void @putint(i32 %f2i_)
  %result_$1 = add i32 %phi$2, 1
  br label %whileCond_268

next_598:                                             ; pred = %whileCond_268
  call void @putch(i32 10)
  br label %whileCond_269

whileCond_269:                                        ; pred = %next_598, %whileBody_269
  %phi$5 = phi i32 [0, %next_598], [%result_$2, %whileBody_269]
  %cond_lt_tmp_$2 = icmp slt i32 %phi$5, 3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_269, label %next_599

whileBody_269:                                        ; pred = %whileCond_269
  %c1$1 = getelementptr [3 x float], [3 x float]* %lv$7, i32 0, i32 %phi$5
  %c1$2 = load float, float* %c1$1, align 4
  %f2i_$1 = fptosi float %c1$2 to i32
  call void @putint(i32 %f2i_$1)
  %result_$2 = add i32 %phi$5, 1
  br label %whileCond_269

next_599:                                             ; pred = %whileCond_269
  call void @putch(i32 10)
  br label %whileCond_270

whileCond_270:                                        ; pred = %next_599, %whileBody_270
  %phi$8 = phi i32 [0, %next_599], [%result_$3, %whileBody_270]
  %cond_lt_tmp_$3 = icmp slt i32 %phi$8, 3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_270, label %next_600

whileBody_270:                                        ; pred = %whileCond_270
  %c2$1 = getelementptr [3 x float], [3 x float]* %lv$8, i32 0, i32 %phi$8
  %c2$2 = load float, float* %c2$1, align 4
  %f2i_$2 = fptosi float %c2$2 to i32
  call void @putint(i32 %f2i_$2)
  %result_$3 = add i32 %phi$8, 1
  br label %whileCond_270

next_600:                                             ; pred = %whileCond_270
  call void @putch(i32 10)
  ret i32 0

i2152:                                                ; pred = %i2151
  %c0i2152 = getelementptr float, float* %c0, i32 %phi$12
  %a0i2152 = getelementptr float, float* %a0$1, i32 %phi$12
  %a0$1i2152 = load float, float* %a0i2152, align 4
  %b0i2152 = getelementptr float, float* %b0$1, i32 %phi$12
  %b0$1i2152 = load float, float* %b0i2152, align 4
  %result_i2152 = fadd float %a0$1i2152, %b0$1i2152
  store float %result_i2152, float* %c0i2152, align 4
  %c1i2152 = getelementptr float, float* %c1, i32 %phi$12
  %a1i2152 = getelementptr float, float* %a1$1, i32 %phi$12
  %a1$1i2152 = load float, float* %a1i2152, align 4
  %b1i2152 = getelementptr float, float* %b1$1, i32 %phi$12
  %b1$1i2152 = load float, float* %b1i2152, align 4
  %result_$1i2152 = fadd float %a1$1i2152, %b1$1i2152
  store float %result_$1i2152, float* %c1i2152, align 4
  %c2i2152 = getelementptr float, float* %c2, i32 %phi$12
  %a2i2152 = getelementptr float, float* %a2$1, i32 %phi$12
  %a2$1i2152 = load float, float* %a2i2152, align 4
  %b2i2152 = getelementptr float, float* %b2$1, i32 %phi$12
  %b2$1i2152 = load float, float* %b2i2152, align 4
  %result_$2i2152 = fadd float %a2$1i2152, %b2$1i2152
  store float %result_$2i2152, float* %c2i2152, align 4
  %result_$3i2152 = add i32 %phi$12, 1
  br label %i2151

i2153:                                                ; pred = %i2151
  br label %whileCond_268

i2151:                                                ; pred = %next_597, %i2152
  %phi$12 = phi i32 [0, %next_597], [%result_$3i2152, %i2152]
  %Mi2151 = load i32, i32* @gv, align 4
  %cond_lt_tmp_i2151 = icmp slt i32 %phi$12, %Mi2151
  %cond_tmp_i2151 = zext i1 %cond_lt_tmp_i2151 to i32
  %cond_i2151 = icmp ne i32 %cond_tmp_i2151, 0
  br i1 %cond_i2151, label %i2152, label %i2153
}

