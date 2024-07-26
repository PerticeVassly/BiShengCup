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


@gv = global [8 x [8 x float]] zeroinitializer, align 4
@gv1 = global [8 x [8 x float]] zeroinitializer, align 4
@gv2 = global [8 x [8 x float]] zeroinitializer, align 4

define float @my_fabs(float %0) {
my_fabsEntry1:
  %cond_gt_tmp_ = fcmp ogt float %0, 0x0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_167, label %next_225

ifTrue_167:                                           ; pred = %my_fabsEntry1
  ret float %0

next_225:                                             ; pred = %my_fabsEntry1
  %tmp_ = fsub float 0x0, %0
  ret float %tmp_
}

define float @p(float %0) {
pEntry:
  %result_ = fmul float 0x4008000000000000, %0
  %result_$1 = fmul float 0x4010000000000000, %0
  %result_$2 = fmul float %result_$1, %0
  %result_$3 = fmul float %result_$2, %0
  %result_$4 = fsub float %result_, %result_$3
  ret float %result_$4
}

define float @my_sin_impl(float %0) {
my_sin_implEntry:
  %my_fabs = call float @my_fabs(float %0)
  %cond_le_tmp_ = fcmp ole float %my_fabs, 0x3eb0c6f7a0000000
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_168, label %next_226

ifTrue_168:                                              ; pred = %my_sin_implEntry
  ret float %0

next_226:                                                ; pred = %my_sin_implEntry
  %result_ = fdiv float %0, 0x4008000000000000
  %my_sin_impl = call float @my_sin_impl(float %result_)
  %p = call float @p(float %my_sin_impl)
  ret float %p
}

define float @my_sin(float %0) {
my_sinEntry:
  %cond_gt_tmp_ = fcmp ogt float %0, 0x401921fb60000000
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_169, label %secondCond_118

ifTrue_169:                                            ; pred = %my_sinEntry, %secondCond_118
  %phi = phi float [%0, %my_sinEntry], [%0, %secondCond_118]
  %result_ = fdiv float %phi, 0x401921fb60000000
  %f2i_ = fptosi float %result_ to i32
  %i2f_ = sitofp i32 %f2i_ to float
  %result_$1 = fmul float %i2f_, 0x401921fb60000000
  %result_$2 = fsub float %phi, %result_$1
  br label %next_227

next_227:                                              ; pred = %secondCond_118, %ifTrue_169
  %phi$1 = phi float [%0, %secondCond_118], [%result_$2, %ifTrue_169]
  %cond_gt_tmp_$1 = fcmp ogt float %phi$1, 0x400921fb60000000
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_170, label %next_228

secondCond_118:                                        ; pred = %my_sinEntry
  %cond_lt_tmp_ = fcmp olt float %0, 0xc01921fb60000000
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_169, label %next_227

ifTrue_170:                                            ; pred = %next_227
  %result_$3 = fsub float %phi$1, 0x401921fb60000000
  br label %next_228

next_228:                                              ; pred = %next_227, %ifTrue_170
  %phi$4 = phi float [%phi$1, %next_227], [%result_$3, %ifTrue_170]
  %cond_lt_tmp_$1 = fcmp olt float %phi$4, 0xc00921fb60000000
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_171, label %next_229

ifTrue_171:                                            ; pred = %next_228
  %result_$4 = fadd float %phi$4, 0x401921fb60000000
  br label %next_229

next_229:                                              ; pred = %next_228, %ifTrue_171
  %phi$6 = phi float [%phi$4, %next_228], [%result_$4, %ifTrue_171]
  %my_sin_impl = call float @my_sin_impl(float %phi$6)
  ret float %my_sin_impl
}

define float @my_cos(float %0) {
my_cosEntry:
  %result_ = fadd float %0, 0x3ff921fb60000000
  %my_sin = call float @my_sin(float %result_)
  ret float %my_sin
}

define void @write_mat([8 x float]* %0, i32 %1, i32 %2) {
write_matEntry:
  %lv = alloca [8 x float]*, align 4
  store [8 x float]* %0, [8 x float]** %lv, align 4
  br label %whileCond_58

whileCond_58:                                          ; pred = %write_matEntry, %next_231
  %phi$13 = phi i32 [%2, %write_matEntry], [%phi$4, %next_231]
  %phi$1 = phi i32 [%1, %write_matEntry], [%phi$12, %next_231]
  %phi = phi i32 [0, %write_matEntry], [%result_$1, %next_231]
  %cond_lt_tmp_ = icmp slt i32 %phi, %phi$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_58, label %next_230

whileBody_58:                                          ; pred = %whileCond_58
  %arr_ = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_ = getelementptr [8 x float], [8 x float]* %arr_, i32 %phi
  %mat = getelementptr [8 x float], [8 x float]* %ptr_, i32 0, i32 0
  %mat$1 = load float, float* %mat, align 4
  call void @putfloat(float %mat$1)
  br label %whileCond_59

next_230:                                              ; pred = %whileCond_58
  call void @putch(i32 10)
  ret void

whileCond_59:                                          ; pred = %whileBody_58, %whileBody_59
  %phi$12 = phi i32 [%phi$1, %whileBody_58], [%phi$12, %whileBody_59]
  %phi$11 = phi i32 [%phi, %whileBody_58], [%phi$11, %whileBody_59]
  %phi$4 = phi i32 [%phi$13, %whileBody_58], [%phi$4, %whileBody_59]
  %phi$3 = phi i32 [1, %whileBody_58], [%result_, %whileBody_59]
  %cond_lt_tmp_$1 = icmp slt i32 %phi$3, %phi$4
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_59, label %next_231

whileBody_59:                                          ; pred = %whileCond_59
  call void @putch(i32 32)
  %arr_$1 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$1 = getelementptr [8 x float], [8 x float]* %arr_$1, i32 %phi$11
  %mat$2 = getelementptr [8 x float], [8 x float]* %ptr_$1, i32 0, i32 %phi$3
  %mat$3 = load float, float* %mat$2, align 4
  call void @putfloat(float %mat$3)
  %result_ = add i32 %phi$3, 1
  br label %whileCond_59

next_231:                                              ; pred = %whileCond_59
  call void @putch(i32 10)
  %result_$1 = add i32 %phi$11, 1
  br label %whileCond_58
}

define void @dct([8 x float]* %0, [8 x float]* %1, i32 %2, i32 %3) {
dctEntry:
  %lv$1 = alloca [8 x float]*, align 4
  %lv = alloca [8 x float]*, align 4
  store [8 x float]* %0, [8 x float]** %lv, align 4
  store [8 x float]* %1, [8 x float]** %lv$1, align 4
  br label %whileCond_60

whileCond_60:                                        ; pred = %dctEntry, %next_233
  %phi$32 = phi i32 [%3, %dctEntry], [%phi$3, %next_233]
  %phi$1 = phi i32 [%2, %dctEntry], [%phi$31, %next_233]
  %phi = phi i32 [0, %dctEntry], [%result_$14, %next_233]
  %cond_lt_tmp_ = icmp slt i32 %phi, %phi$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_60, label %next_232

whileBody_60:                                        ; pred = %whileCond_60
  br label %whileCond_61

next_232:                                            ; pred = %whileCond_60
  ret void

whileCond_61:                                        ; pred = %whileBody_60, %next_234
  %phi$31 = phi i32 [%phi$1, %whileBody_60], [%phi$8, %next_234]
  %phi$22 = phi i32 [%phi, %whileBody_60], [%phi$46, %next_234]
  %phi$3 = phi i32 [%phi$32, %whileBody_60], [%phi$33, %next_234]
  %phi$2 = phi i32 [0, %whileBody_60], [%result_$13, %next_234]
  %cond_lt_tmp_$1 = icmp slt i32 %phi$2, %phi$3
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_61, label %next_233

whileBody_61:                                        ; pred = %whileCond_61
  %arr_ = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_ = getelementptr [8 x float], [8 x float]* %arr_, i32 %phi$22
  %dct_mat = getelementptr [8 x float], [8 x float]* %ptr_, i32 0, i32 %phi$2
  store float 0x0, float* %dct_mat, align 4
  br label %whileCond_62

next_233:                                            ; pred = %whileCond_61
  %result_$14 = add i32 %phi$22, 1
  br label %whileCond_60

whileCond_62:                                        ; pred = %whileBody_61, %next_235
  %phi$46 = phi i32 [%phi$22, %whileBody_61], [%phi$27, %next_235]
  %phi$33 = phi i32 [%phi$3, %whileBody_61], [%phi$11, %next_235]
  %phi$25 = phi i32 [%phi$2, %whileBody_61], [%phi$28, %next_235]
  %phi$8 = phi i32 [%phi$31, %whileBody_61], [%phi$30, %next_235]
  %phi$7 = phi i32 [0, %whileBody_61], [%result_$12, %next_235]
  %cond_lt_tmp_$2 = icmp slt i32 %phi$7, %phi$8
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_62, label %next_234

whileBody_62:                                        ; pred = %whileCond_62
  br label %whileCond_63

next_234:                                            ; pred = %whileCond_62
  %result_$13 = add i32 %phi$25, 1
  br label %whileCond_61

whileCond_63:                                        ; pred = %whileBody_62, %whileBody_63
  %phi$30 = phi i32 [%phi$8, %whileBody_62], [%phi$30, %whileBody_63]
  %phi$29 = phi i32 [%phi$7, %whileBody_62], [%phi$29, %whileBody_63]
  %phi$28 = phi i32 [%phi$25, %whileBody_62], [%phi$28, %whileBody_63]
  %phi$27 = phi i32 [%phi$46, %whileBody_62], [%phi$27, %whileBody_63]
  %phi$11 = phi i32 [%phi$33, %whileBody_62], [%phi$11, %whileBody_63]
  %phi$10 = phi i32 [0, %whileBody_62], [%result_$11, %whileBody_63]
  %cond_lt_tmp_$3 = icmp slt i32 %phi$10, %phi$11
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_63, label %next_235

whileBody_63:                                        ; pred = %whileCond_63
  %arr_$1 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$1 = getelementptr [8 x float], [8 x float]* %arr_$1, i32 %phi$27
  %dct_mat$1 = getelementptr [8 x float], [8 x float]* %ptr_$1, i32 0, i32 %phi$28
  %arr_$2 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$2 = getelementptr [8 x float], [8 x float]* %arr_$2, i32 %phi$27
  %dct_mat$2 = getelementptr [8 x float], [8 x float]* %ptr_$2, i32 0, i32 %phi$28
  %dct_mat$3 = load float, float* %dct_mat$2, align 4
  %arr_$3 = load [8 x float]*, [8 x float]** %lv$1, align 4
  %ptr_$3 = getelementptr [8 x float], [8 x float]* %arr_$3, i32 %phi$29
  %mat = getelementptr [8 x float], [8 x float]* %ptr_$3, i32 0, i32 %phi$10
  %mat$1 = load float, float* %mat, align 4
  %i2f_ = sitofp i32 %phi$30 to float
  %result_ = fdiv float 0x400921fb60000000, %i2f_
  %i2f_$1 = sitofp i32 %phi$29 to float
  %result_$1 = fadd float %i2f_$1, 0x3fe0000000000000
  %result_$2 = fmul float %result_, %result_$1
  %i2f_$2 = sitofp i32 %phi$27 to float
  %result_$3 = fmul float %result_$2, %i2f_$2
  %my_cos = call float @my_cos(float %result_$3)
  %result_$4 = fmul float %mat$1, %my_cos
  %i2f_$3 = sitofp i32 %phi$11 to float
  %result_$5 = fdiv float 0x400921fb60000000, %i2f_$3
  %i2f_$4 = sitofp i32 %phi$10 to float
  %result_$6 = fadd float %i2f_$4, 0x3fe0000000000000
  %result_$7 = fmul float %result_$5, %result_$6
  %i2f_$5 = sitofp i32 %phi$28 to float
  %result_$8 = fmul float %result_$7, %i2f_$5
  %my_cos$1 = call float @my_cos(float %result_$8)
  %result_$9 = fmul float %result_$4, %my_cos$1
  %result_$10 = fadd float %dct_mat$3, %result_$9
  store float %result_$10, float* %dct_mat$1, align 4
  %result_$11 = add i32 %phi$10, 1
  br label %whileCond_63

next_235:                                            ; pred = %whileCond_63
  %result_$12 = add i32 %phi$29, 1
  br label %whileCond_62
}

define void @idct([8 x float]* %0, [8 x float]* %1, i32 %2, i32 %3) {
idctEntry:
  %lv$1 = alloca [8 x float]*, align 4
  %lv = alloca [8 x float]*, align 4
  store [8 x float]* %0, [8 x float]** %lv, align 4
  store [8 x float]* %1, [8 x float]** %lv$1, align 4
  br label %whileCond_64

whileCond_64:                                        ; pred = %idctEntry, %next_237
  %phi$54 = phi i32 [%3, %idctEntry], [%phi$3, %next_237]
  %phi$1 = phi i32 [%2, %idctEntry], [%phi$53, %next_237]
  %phi = phi i32 [0, %idctEntry], [%result_$25, %next_237]
  %cond_lt_tmp_ = icmp slt i32 %phi, %phi$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_64, label %next_236

whileBody_64:                                        ; pred = %whileCond_64
  br label %whileCond_65

next_236:                                            ; pred = %whileCond_64
  ret void

whileCond_65:                                        ; pred = %whileBody_64, %next_240
  %phi$53 = phi i32 [%phi$1, %whileBody_64], [%phi$18, %next_240]
  %phi$34 = phi i32 [%phi, %whileBody_64], [%phi$45, %next_240]
  %phi$3 = phi i32 [%phi$54, %whileBody_64], [%phi$47, %next_240]
  %phi$2 = phi i32 [0, %whileBody_64], [%result_$24, %next_240]
  %cond_lt_tmp_$1 = icmp slt i32 %phi$2, %phi$3
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_65, label %next_237

whileBody_65:                                        ; pred = %whileCond_65
  %arr_ = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_ = getelementptr [8 x float], [8 x float]* %arr_, i32 %phi$34
  %mat = getelementptr [8 x float], [8 x float]* %ptr_, i32 0, i32 %phi$2
  %arr_$1 = load [8 x float]*, [8 x float]** %lv$1, align 4
  %ptr_$1 = getelementptr [8 x float], [8 x float]* %arr_$1, i32 0
  %dct_mat = getelementptr [8 x float], [8 x float]* %ptr_$1, i32 0, i32 0
  %dct_mat$1 = load float, float* %dct_mat, align 4
  %result_ = fmul float 0x3fd0000000000000, %dct_mat$1
  store float %result_, float* %mat, align 4
  br label %whileCond_66

next_237:                                            ; pred = %whileCond_65
  %result_$25 = add i32 %phi$34, 1
  br label %whileCond_64

whileCond_66:                                        ; pred = %whileBody_65, %whileBody_66
  %phi$56 = phi i32 [%phi$3, %whileBody_65], [%phi$56, %whileBody_66]
  %phi$38 = phi i32 [%phi$2, %whileBody_65], [%phi$38, %whileBody_66]
  %phi$37 = phi i32 [%phi$34, %whileBody_65], [%phi$37, %whileBody_66]
  %phi$8 = phi i32 [%phi$53, %whileBody_65], [%phi$8, %whileBody_66]
  %phi$7 = phi i32 [1, %whileBody_65], [%result_$3, %whileBody_66]
  %cond_lt_tmp_$2 = icmp slt i32 %phi$7, %phi$8
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_66, label %next_238

whileBody_66:                                        ; pred = %whileCond_66
  %arr_$2 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$2 = getelementptr [8 x float], [8 x float]* %arr_$2, i32 %phi$37
  %mat$1 = getelementptr [8 x float], [8 x float]* %ptr_$2, i32 0, i32 %phi$38
  %arr_$3 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$3 = getelementptr [8 x float], [8 x float]* %arr_$3, i32 %phi$37
  %mat$2 = getelementptr [8 x float], [8 x float]* %ptr_$3, i32 0, i32 %phi$38
  %mat$3 = load float, float* %mat$2, align 4
  %arr_$4 = load [8 x float]*, [8 x float]** %lv$1, align 4
  %ptr_$4 = getelementptr [8 x float], [8 x float]* %arr_$4, i32 %phi$7
  %dct_mat$2 = getelementptr [8 x float], [8 x float]* %ptr_$4, i32 0, i32 0
  %dct_mat$3 = load float, float* %dct_mat$2, align 4
  %result_$1 = fmul float 0x3fe0000000000000, %dct_mat$3
  %result_$2 = fadd float %mat$3, %result_$1
  store float %result_$2, float* %mat$1, align 4
  %result_$3 = add i32 %phi$7, 1
  br label %whileCond_66

next_238:                                            ; pred = %whileCond_66
  br label %whileCond_67

whileCond_67:                                        ; pred = %next_238, %whileBody_67
  %phi$59 = phi i32 [%phi$8, %next_238], [%phi$59, %whileBody_67]
  %phi$42 = phi i32 [%phi$38, %next_238], [%phi$42, %whileBody_67]
  %phi$41 = phi i32 [%phi$37, %next_238], [%phi$41, %whileBody_67]
  %phi$13 = phi i32 [%phi$56, %next_238], [%phi$13, %whileBody_67]
  %phi$12 = phi i32 [1, %next_238], [%result_$6, %whileBody_67]
  %cond_lt_tmp_$3 = icmp slt i32 %phi$12, %phi$13
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_67, label %next_239

whileBody_67:                                        ; pred = %whileCond_67
  %arr_$5 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$5 = getelementptr [8 x float], [8 x float]* %arr_$5, i32 %phi$41
  %mat$4 = getelementptr [8 x float], [8 x float]* %ptr_$5, i32 0, i32 %phi$42
  %arr_$6 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$6 = getelementptr [8 x float], [8 x float]* %arr_$6, i32 %phi$41
  %mat$5 = getelementptr [8 x float], [8 x float]* %ptr_$6, i32 0, i32 %phi$42
  %mat$6 = load float, float* %mat$5, align 4
  %arr_$7 = load [8 x float]*, [8 x float]** %lv$1, align 4
  %ptr_$7 = getelementptr [8 x float], [8 x float]* %arr_$7, i32 0
  %dct_mat$4 = getelementptr [8 x float], [8 x float]* %ptr_$7, i32 0, i32 %phi$12
  %dct_mat$5 = load float, float* %dct_mat$4, align 4
  %result_$4 = fmul float 0x3fe0000000000000, %dct_mat$5
  %result_$5 = fadd float %mat$6, %result_$4
  store float %result_$5, float* %mat$4, align 4
  %result_$6 = add i32 %phi$12, 1
  br label %whileCond_67

next_239:                                            ; pred = %whileCond_67
  br label %whileCond_68

whileCond_68:                                        ; pred = %next_239, %next_241
  %phi$47 = phi i32 [%phi$13, %next_239], [%phi$24, %next_241]
  %phi$46 = phi i32 [%phi$42, %next_239], [%phi$50, %next_241]
  %phi$45 = phi i32 [%phi$41, %next_239], [%phi$49, %next_241]
  %phi$18 = phi i32 [%phi$59, %next_239], [%phi$52, %next_241]
  %phi$17 = phi i32 [1, %next_239], [%result_$19, %next_241]
  %cond_lt_tmp_$4 = icmp slt i32 %phi$17, %phi$18
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_68, label %next_240

whileBody_68:                                        ; pred = %whileCond_68
  br label %whileCond_69

next_240:                                            ; pred = %whileCond_68
  %arr_$11 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$11 = getelementptr [8 x float], [8 x float]* %arr_$11, i32 %phi$45
  %mat$10 = getelementptr [8 x float], [8 x float]* %ptr_$11, i32 0, i32 %phi$46
  %arr_$12 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$12 = getelementptr [8 x float], [8 x float]* %arr_$12, i32 %phi$45
  %mat$11 = getelementptr [8 x float], [8 x float]* %ptr_$12, i32 0, i32 %phi$46
  %mat$12 = load float, float* %mat$11, align 4
  %result_$20 = fmul float %mat$12, 0x4000000000000000
  %i2f_$6 = sitofp i32 %phi$18 to float
  %result_$21 = fdiv float %result_$20, %i2f_$6
  %result_$22 = fmul float %result_$21, 0x4000000000000000
  %i2f_$7 = sitofp i32 %phi$47 to float
  %result_$23 = fdiv float %result_$22, %i2f_$7
  store float %result_$23, float* %mat$10, align 4
  %result_$24 = add i32 %phi$46, 1
  br label %whileCond_65

whileCond_69:                                        ; pred = %whileBody_68, %whileBody_69
  %phi$52 = phi i32 [%phi$18, %whileBody_68], [%phi$52, %whileBody_69]
  %phi$51 = phi i32 [%phi$17, %whileBody_68], [%phi$51, %whileBody_69]
  %phi$50 = phi i32 [%phi$46, %whileBody_68], [%phi$50, %whileBody_69]
  %phi$49 = phi i32 [%phi$45, %whileBody_68], [%phi$49, %whileBody_69]
  %phi$24 = phi i32 [%phi$47, %whileBody_68], [%phi$24, %whileBody_69]
  %phi$23 = phi i32 [1, %whileBody_68], [%result_$18, %whileBody_69]
  %cond_lt_tmp_$5 = icmp slt i32 %phi$23, %phi$24
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_69, label %next_241

whileBody_69:                                        ; pred = %whileCond_69
  %arr_$8 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$8 = getelementptr [8 x float], [8 x float]* %arr_$8, i32 %phi$49
  %mat$7 = getelementptr [8 x float], [8 x float]* %ptr_$8, i32 0, i32 %phi$50
  %arr_$9 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$9 = getelementptr [8 x float], [8 x float]* %arr_$9, i32 %phi$49
  %mat$8 = getelementptr [8 x float], [8 x float]* %ptr_$9, i32 0, i32 %phi$50
  %mat$9 = load float, float* %mat$8, align 4
  %arr_$10 = load [8 x float]*, [8 x float]** %lv$1, align 4
  %ptr_$10 = getelementptr [8 x float], [8 x float]* %arr_$10, i32 %phi$51
  %dct_mat$6 = getelementptr [8 x float], [8 x float]* %ptr_$10, i32 0, i32 %phi$23
  %dct_mat$7 = load float, float* %dct_mat$6, align 4
  %i2f_ = sitofp i32 %phi$52 to float
  %result_$7 = fdiv float 0x400921fb60000000, %i2f_
  %i2f_$1 = sitofp i32 %phi$49 to float
  %result_$8 = fadd float %i2f_$1, 0x3fe0000000000000
  %result_$9 = fmul float %result_$7, %result_$8
  %i2f_$2 = sitofp i32 %phi$51 to float
  %result_$10 = fmul float %result_$9, %i2f_$2
  %my_cos = call float @my_cos(float %result_$10)
  %result_$11 = fmul float %dct_mat$7, %my_cos
  %i2f_$3 = sitofp i32 %phi$24 to float
  %result_$12 = fdiv float 0x400921fb60000000, %i2f_$3
  %i2f_$4 = sitofp i32 %phi$50 to float
  %result_$13 = fadd float %i2f_$4, 0x3fe0000000000000
  %result_$14 = fmul float %result_$12, %result_$13
  %i2f_$5 = sitofp i32 %phi$23 to float
  %result_$15 = fmul float %result_$14, %i2f_$5
  %my_cos$1 = call float @my_cos(float %result_$15)
  %result_$16 = fmul float %result_$11, %my_cos$1
  %result_$17 = fadd float %mat$9, %result_$16
  store float %result_$17, float* %mat$7, align 4
  %result_$18 = add i32 %phi$23, 1
  br label %whileCond_69

next_241:                                            ; pred = %whileCond_69
  %result_$19 = add i32 %phi$51, 1
  br label %whileCond_68
}

define i32 @main() {
mainEntry19:
  %getint = call i32 @getint()
  %getint$1 = call i32 @getint()
  br label %whileCond_70

whileCond_70:                                        ; pred = %mainEntry19, %next_243
  %phi$10 = phi i32 [%getint$1, %mainEntry19], [%phi$5, %next_243]
  %phi$1 = phi i32 [%getint, %mainEntry19], [%phi$14, %next_243]
  %phi = phi i32 [0, %mainEntry19], [%result_$1, %next_243]
  %cond_lt_tmp_ = icmp slt i32 %phi, %phi$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_70, label %next_242

whileBody_70:                                        ; pred = %whileCond_70
  br label %whileCond_71

next_242:                                            ; pred = %whileCond_70
  %test_dct = getelementptr [8 x [8 x float]], [8 x [8 x float]]* @gv1, i32 0, i32 0
  %test_block$1 = getelementptr [8 x [8 x float]], [8 x [8 x float]]* @gv, i32 0, i32 0
  call void @dct([8 x float]* %test_dct, [8 x float]* %test_block$1, i32 %phi$1, i32 %phi$10)
  %test_dct$1 = getelementptr [8 x [8 x float]], [8 x [8 x float]]* @gv1, i32 0, i32 0
  call void @write_mat([8 x float]* %test_dct$1, i32 %phi$1, i32 %phi$10)
  %test_idct = getelementptr [8 x [8 x float]], [8 x [8 x float]]* @gv2, i32 0, i32 0
  %test_dct$2 = getelementptr [8 x [8 x float]], [8 x [8 x float]]* @gv1, i32 0, i32 0
  call void @idct([8 x float]* %test_idct, [8 x float]* %test_dct$2, i32 %phi$1, i32 %phi$10)
  %test_idct$1 = getelementptr [8 x [8 x float]], [8 x [8 x float]]* @gv2, i32 0, i32 0
  call void @write_mat([8 x float]* %test_idct$1, i32 %phi$1, i32 %phi$10)
  ret i32 0

whileCond_71:                                        ; pred = %whileBody_70, %whileBody_71
  %phi$14 = phi i32 [%phi$1, %whileBody_70], [%phi$14, %whileBody_71]
  %phi$13 = phi i32 [%phi, %whileBody_70], [%phi$13, %whileBody_71]
  %phi$5 = phi i32 [%phi$10, %whileBody_70], [%phi$5, %whileBody_71]
  %phi$4 = phi i32 [0, %whileBody_70], [%result_, %whileBody_71]
  %cond_lt_tmp_$1 = icmp slt i32 %phi$4, %phi$5
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_71, label %next_243

whileBody_71:                                        ; pred = %whileCond_71
  %ptr_ = getelementptr [8 x [8 x float]], [8 x [8 x float]]* @gv, i32 0, i32 %phi$13
  %test_block = getelementptr [8 x float], [8 x float]* %ptr_, i32 0, i32 %phi$4
  %getfloat = call float @getfloat()
  store float %getfloat, float* %test_block, align 4
  %result_ = add i32 %phi$4, 1
  br label %whileCond_71

next_243:                                            ; pred = %whileCond_71
  %result_$1 = add i32 %phi$13, 1
  br label %whileCond_70
}

