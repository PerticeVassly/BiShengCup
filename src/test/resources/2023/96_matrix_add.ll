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
mainEntry83:
  %retVal_ofinline2150 = alloca i32, align 4
  %lv$9_of_inline2150 = alloca i32, align 4
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
  br label %whileCond_267

whileCond_267:                                        ; pred = %mainEntry83, %whileBody_267
  %i = load i32, i32* %lv$9, align 4
  %M = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %M
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_267, label %next_597

whileBody_267:                                        ; pred = %whileCond_267
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
  br label %inline2150

whileCond_268:                                        ; pred = %next_597, %whileBody_268
  %i$14 = load i32, i32* %lv$9, align 4
  %N = load i32, i32* @gv2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$14, %N
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_268, label %next_598

whileBody_268:                                        ; pred = %whileCond_268
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
  br label %whileCond_268

next_598:                                             ; pred = %whileCond_268
  store i32 10, i32* %lv$10, align 4
  %x$1 = load i32, i32* %lv$10, align 4
  call void @putch(i32 %x$1)
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_269

whileCond_269:                                        ; pred = %next_598, %whileBody_269
  %i$17 = load i32, i32* %lv$9, align 4
  %N$1 = load i32, i32* @gv2, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$17, %N$1
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_269, label %next_599

whileBody_269:                                        ; pred = %whileCond_269
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
  br label %whileCond_269

next_599:                                             ; pred = %whileCond_269
  store i32 10, i32* %lv$10, align 4
  %x$3 = load i32, i32* %lv$10, align 4
  call void @putch(i32 %x$3)
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_270

whileCond_270:                                        ; pred = %next_599, %whileBody_270
  %i$20 = load i32, i32* %lv$9, align 4
  %N$2 = load i32, i32* @gv2, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$20, %N$2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_270, label %next_600

whileBody_270:                                        ; pred = %whileCond_270
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
  br label %whileCond_270

next_600:                                             ; pred = %whileCond_270
  store i32 10, i32* %lv$10, align 4
  %x$5 = load i32, i32* %lv$10, align 4
  call void @putch(i32 %x$5)
  ret i32 0

inline2152:                                           ; pred = %inline2151
  %i$1_of_inline2152 = load i32, i32* %lv$9_of_inline2150, align 4
  %c0_of_inline2152 = getelementptr float, float* %c0, i32 %i$1_of_inline2152
  %i$2_of_inline2152 = load i32, i32* %lv$9_of_inline2150, align 4
  %a0_of_inline2152 = getelementptr float, float* %a0$1, i32 %i$2_of_inline2152
  %a0$1_of_inline2152 = load float, float* %a0_of_inline2152, align 4
  %i$3_of_inline2152 = load i32, i32* %lv$9_of_inline2150, align 4
  %b0_of_inline2152 = getelementptr float, float* %b0$1, i32 %i$3_of_inline2152
  %b0$1_of_inline2152 = load float, float* %b0_of_inline2152, align 4
  %result__of_inline2152 = fadd float %a0$1_of_inline2152, %b0$1_of_inline2152
  store float %result__of_inline2152, float* %c0_of_inline2152, align 4
  %i$4_of_inline2152 = load i32, i32* %lv$9_of_inline2150, align 4
  %c1_of_inline2152 = getelementptr float, float* %c1, i32 %i$4_of_inline2152
  %i$5_of_inline2152 = load i32, i32* %lv$9_of_inline2150, align 4
  %a1_of_inline2152 = getelementptr float, float* %a1$1, i32 %i$5_of_inline2152
  %a1$1_of_inline2152 = load float, float* %a1_of_inline2152, align 4
  %i$6_of_inline2152 = load i32, i32* %lv$9_of_inline2150, align 4
  %b1_of_inline2152 = getelementptr float, float* %b1$1, i32 %i$6_of_inline2152
  %b1$1_of_inline2152 = load float, float* %b1_of_inline2152, align 4
  %result_$1_of_inline2152 = fadd float %a1$1_of_inline2152, %b1$1_of_inline2152
  store float %result_$1_of_inline2152, float* %c1_of_inline2152, align 4
  %i$7_of_inline2152 = load i32, i32* %lv$9_of_inline2150, align 4
  %c2_of_inline2152 = getelementptr float, float* %c2, i32 %i$7_of_inline2152
  %i$8_of_inline2152 = load i32, i32* %lv$9_of_inline2150, align 4
  %a2_of_inline2152 = getelementptr float, float* %a2$1, i32 %i$8_of_inline2152
  %a2$1_of_inline2152 = load float, float* %a2_of_inline2152, align 4
  %i$9_of_inline2152 = load i32, i32* %lv$9_of_inline2150, align 4
  %b2_of_inline2152 = getelementptr float, float* %b2$1, i32 %i$9_of_inline2152
  %b2$1_of_inline2152 = load float, float* %b2_of_inline2152, align 4
  %result_$2_of_inline2152 = fadd float %a2$1_of_inline2152, %b2$1_of_inline2152
  store float %result_$2_of_inline2152, float* %c2_of_inline2152, align 4
  %i$10_of_inline2152 = load i32, i32* %lv$9_of_inline2150, align 4
  %result_$3_of_inline2152 = add i32 %i$10_of_inline2152, 1
  store i32 %result_$3_of_inline2152, i32* %lv$9_of_inline2150, align 4
  br label %inline2151

inline2153:                                           ; pred = %inline2151
  store i32 0, i32* %retVal_ofinline2150, align 4
  br label %truncated199

inline2150:                                           ; pred = %next_597
  store i32 0, i32* %lv$9_of_inline2150, align 4
  br label %inline2151

truncated199:                                         ; pred = %inline2153
  %add = load i32, i32* %retVal_ofinline2150, align 4
  store i32 %add, i32* %lv$9, align 4
  br label %whileCond_268

inline2151:                                           ; pred = %inline2150, %inline2152
  %i_of_inline2151 = load i32, i32* %lv$9_of_inline2150, align 4
  %M_of_inline2151 = load i32, i32* @gv, align 4
  %cond_lt_tmp__of_inline2151 = icmp slt i32 %i_of_inline2151, %M_of_inline2151
  %cond_tmp__of_inline2151 = zext i1 %cond_lt_tmp__of_inline2151 to i32
  %cond__of_inline2151 = icmp ne i32 %cond_tmp__of_inline2151, 0
  br i1 %cond__of_inline2151, label %inline2152, label %inline2153
}

