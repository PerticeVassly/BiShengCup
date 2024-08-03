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
mainEntry23:
  %retVal_ofi302 = alloca i32, align 4
  %retVal_ofi228i302 = alloca float, align 4
  %retVal_ofi287 = alloca i32, align 4
  %retVal_ofi228i287 = alloca float, align 4
  %retVal_ofi270 = alloca i32, align 4
  %retVal_ofi255 = alloca i32, align 4
  %retVal_ofi228i255 = alloca float, align 4
  %retVal_ofi235 = alloca i32, align 4
  %retVal_ofi228i235 = alloca float, align 4
  %lv = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  br i1 false, label %i239, label %i240

ifTrue_58:                                            ; pred = %tc74
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_120

next_120:                                             ; pred = %ifTrue_58, %tc74
  br i1 true, label %ifTrue_59, label %next_121

ifTrue_59:                                            ; pred = %next_120
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_121

next_121:                                             ; pred = %next_120, %ifTrue_59
  br i1 false, label %secondCond_33, label %next_122

ifTrue_60:                                            ; pred = %secondCond_33
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %next_122

next_122:                                             ; pred = %next_121, %ifTrue_60, %secondCond_33
  br i1 false, label %i245, label %secondCond_34

secondCond_33:                                        ; pred = %next_121
  br i1 true, label %ifTrue_60, label %next_122

next_123:                                             ; pred = %secondCond_34, %i245
  %lv$2 = alloca [10 x float], align 16
  %inp = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 0
  store float 0x3ff0000000000000, float* %inp, align 4
  %inp$1 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 1
  store float 0x4000000000000000, float* %inp$1, align 4
  %inp$2 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 2
  store float 0x0, float* %inp$2, align 4
  %inp$3 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 3
  store float 0x0, float* %inp$3, align 4
  %inp$4 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 4
  store float 0x0, float* %inp$4, align 4
  %inp$5 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 5
  store float 0x0, float* %inp$5, align 4
  %inp$6 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 6
  store float 0x0, float* %inp$6, align 4
  %inp$7 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 7
  store float 0x0, float* %inp$7, align 4
  %inp$8 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 8
  store float 0x0, float* %inp$8, align 4
  %inp$9 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 9
  store float 0x0, float* %inp$9, align 4
  %getfarray = call i32 @getfarray(float* %inp)
  store i32 0, i32* %lv$1, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_62

secondCond_34:                                        ; pred = %next_122
  br i1 true, label %i245, label %next_123

whileCond_62:                                         ; pred = %next_123, %whileBody_62
  %ld_phi = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ld_phi, 1000000000
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_62, label %next_124

whileBody_62:                                         ; pred = %whileCond_62
  %getfloat = call float @getfloat()
  %result_ = fmul float 0x400921fb60000000, %getfloat
  %result_$1 = fmul float %result_, %getfloat
  %f2i_ = fptosi float %getfloat to i32
  %i2f_i246 = sitofp i32 %f2i_ to float
  %result_i246 = fmul float 0x400921fb60000000, %i2f_i246
  %i2f_$1i246 = sitofp i32 %f2i_ to float
  %result_$1i246 = fmul float %result_i246, %i2f_$1i246
  %result_$2i246 = mul i32 %f2i_, %f2i_
  %i2f_$2i246 = sitofp i32 %result_$2i246 to float
  %result_$3i246 = fmul float %i2f_$2i246, 0x400921fb60000000
  %result_$4i246 = fadd float %result_$1i246, %result_$3i246
  %result_$5i246 = fdiv float %result_$4i246, 0x4000000000000000
  %ld_phi$1 = load i32, i32* %lv$1, align 4
  %arr$1 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 %ld_phi$1
  %ld_phi$2 = load i32, i32* %lv$1, align 4
  %arr$2 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 %ld_phi$2
  %arr$3 = load float, float* %arr$2, align 4
  %result_$2 = fadd float %arr$3, %getfloat
  store float %result_$2, float* %arr$1, align 4
  call void @putfloat(float %result_$1)
  call void @putch(i32 32)
  %f2i_$1 = fptosi float %result_$5i246 to i32
  call void @putint(i32 %f2i_$1)
  call void @putch(i32 10)
  %ld_phi$3 = load i32, i32* %lv, align 4
  %i2f_ = sitofp i32 %ld_phi$3 to float
  %result_$3 = fmul float %i2f_, 0x4024000000000000
  %f2i_$2 = fptosi float %result_$3 to i32
  %ld_phi$4 = load i32, i32* %lv$1, align 4
  %result_$4 = add i32 %ld_phi$4, 1
  store i32 %result_$4, i32* %lv$1, align 4
  store i32 %f2i_$2, i32* %lv, align 4
  br label %whileCond_62

next_124:                                             ; pred = %whileCond_62
  %arr$4 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 0
  call void @putfarray(i32 %getfarray, float* %arr$4)
  ret i32 0

tc58:                                                 ; pred = %i236, %i237
  %ld_phi$5 = load i32, i32* %retVal_ofi235, align 4
  %cond_normalize_i247 = icmp ne i32 %ld_phi$5, 0
  br i1 %cond_normalize_i247, label %i248, label %i249

i239:                                                 ; pred = %mainEntry23
  store float 0xc0e01d0280000000, float* %retVal_ofi228i235, align 4
  br label %i241

i240:                                                 ; pred = %mainEntry23
  store float 0x40e01d0280000000, float* %retVal_ofi228i235, align 4
  br label %i241

i241:                                                 ; pred = %i239, %i240
  %ld_phi$6 = load float, float* %retVal_ofi228i235, align 4
  %cond_lt_tmp_i241 = fcmp olt float %ld_phi$6, 0x3eb0c6f7a0000000
  %cond_tmp_i241 = zext i1 %cond_lt_tmp_i241 to i32
  %cond_i241 = icmp ne i32 %cond_tmp_i241, 0
  br i1 %cond_i241, label %i236, label %i237

i236:                                                 ; pred = %i241
  store i32 1, i32* %retVal_ofi235, align 4
  br label %tc58

i245:                                                 ; pred = %next_122, %secondCond_34
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_123

i237:                                                 ; pred = %i241
  store i32 0, i32* %retVal_ofi235, align 4
  br label %tc58

i249:                                                 ; pred = %tc58
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %i250

i250:                                                 ; pred = %i249, %i248
  br i1 false, label %i259, label %i260

i248:                                                 ; pred = %tc58
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %i250

i259:                                                 ; pred = %i250
  store float 0xc04e3ce2a0000000, float* %retVal_ofi228i255, align 4
  br label %i261

i261:                                                 ; pred = %i259, %i260
  %ld_phi$7 = load float, float* %retVal_ofi228i255, align 4
  %cond_lt_tmp_i261 = fcmp olt float %ld_phi$7, 0x3eb0c6f7a0000000
  %cond_tmp_i261 = zext i1 %cond_lt_tmp_i261 to i32
  %cond_i261 = icmp ne i32 %cond_tmp_i261, 0
  br i1 %cond_i261, label %i256, label %i257

i256:                                                 ; pred = %i261
  store i32 1, i32* %retVal_ofi255, align 4
  br label %tc65

tc65:                                                 ; pred = %i256, %i257
  %ld_phi$8 = load i32, i32* %retVal_ofi255, align 4
  %cond_normalize_i262 = icmp ne i32 %ld_phi$8, 0
  br i1 %cond_normalize_i262, label %i263, label %i264

i260:                                                 ; pred = %i250
  store float 0x404e3ce2a0000000, float* %retVal_ofi228i255, align 4
  br label %i261

i257:                                                 ; pred = %i261
  store i32 0, i32* %retVal_ofi255, align 4
  br label %tc65

i263:                                                 ; pred = %tc65
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc66

i264:                                                 ; pred = %tc65
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc66

tc66:                                                 ; pred = %i263, %i264
  br i1 false, label %i274, label %i275

i272:                                                 ; pred = %i276
  store i32 0, i32* %retVal_ofi270, align 4
  br label %tc67

i274:                                                 ; pred = %tc66
  br label %i276

tc67:                                                 ; pred = %i272, %i271
  %ld_phi$9 = load i32, i32* %retVal_ofi270, align 4
  %tmp_i277 = icmp ne i32 0, %ld_phi$9
  %tmp_$1i277 = xor i1 %tmp_i277, 1
  %tmp_$2i277 = zext i1 %tmp_$1i277 to i32
  %cond_normalize_i277 = icmp ne i32 %tmp_$2i277, 0
  br i1 %cond_normalize_i277, label %i278, label %i279

i275:                                                 ; pred = %tc66
  br label %i276

i271:                                                 ; pred = %i276
  store i32 1, i32* %retVal_ofi270, align 4
  br label %tc67

i276:                                                 ; pred = %i274, %i275
  br i1 true, label %i271, label %i272

i279:                                                 ; pred = %tc67
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %i280

i278:                                                 ; pred = %tc67
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %i280

i280:                                                 ; pred = %i279, %i278
  %i2f_i285 = sitofp i32 5 to float
  %result_i285 = fmul float 0x400921fb60000000, %i2f_i285
  %i2f_$1i285 = sitofp i32 5 to float
  %result_$1i285 = fmul float %result_i285, %i2f_$1i285
  %i2f_$2i285 = sitofp i32 25 to float
  %result_$3i285 = fmul float %i2f_$2i285, 0x400921fb60000000
  %result_$4i285 = fadd float %result_$1i285, %result_$3i285
  %result_$5i285 = fdiv float %result_$4i285, 0x4000000000000000
  %i2f_i286 = sitofp i32 5 to float
  %result_i286 = fmul float 0x400921fb60000000, %i2f_i286
  %i2f_$1i286 = sitofp i32 5 to float
  %result_$1i286 = fmul float %result_i286, %i2f_$1i286
  %i2f_$2i286 = sitofp i32 25 to float
  %result_$3i286 = fmul float %i2f_$2i286, 0x400921fb60000000
  %result_$4i286 = fadd float %result_$1i286, %result_$3i286
  %result_$5i286 = fdiv float %result_$4i286, 0x4000000000000000
  %result_i287 = fsub float %result_$5i285, %result_$5i286
  %cond_lt_tmp_i228i290 = fcmp olt float %result_i287, 0x0
  %cond_tmp_i228i290 = zext i1 %cond_lt_tmp_i228i290 to i32
  %cond_i228i290 = icmp ne i32 %cond_tmp_i228i290, 0
  br i1 %cond_i228i290, label %i291, label %i292

i292:                                                 ; pred = %i280
  store float %result_i287, float* %retVal_ofi228i287, align 4
  br label %i293

i293:                                                 ; pred = %i292, %i291
  %ld_phi$10 = load float, float* %retVal_ofi228i287, align 4
  %cond_lt_tmp_i293 = fcmp olt float %ld_phi$10, 0x3eb0c6f7a0000000
  %cond_tmp_i293 = zext i1 %cond_lt_tmp_i293 to i32
  %cond_i293 = icmp ne i32 %cond_tmp_i293, 0
  br i1 %cond_i293, label %i288, label %i289

i291:                                                 ; pred = %i280
  %tmp_i229i291 = fsub float 0x0, %result_i287
  store float %tmp_i229i291, float* %retVal_ofi228i287, align 4
  br label %i293

i289:                                                 ; pred = %i293
  store i32 0, i32* %retVal_ofi287, align 4
  br label %tc71

i288:                                                 ; pred = %i293
  store i32 1, i32* %retVal_ofi287, align 4
  br label %tc71

tc71:                                                 ; pred = %i289, %i288
  %ld_phi$11 = load i32, i32* %retVal_ofi287, align 4
  %tmp_i294 = icmp ne i32 0, %ld_phi$11
  %tmp_$1i294 = xor i1 %tmp_i294, 1
  %tmp_$2i294 = zext i1 %tmp_$1i294 to i32
  %cond_normalize_i294 = icmp ne i32 %tmp_$2i294, 0
  br i1 %cond_normalize_i294, label %i295, label %i296

i296:                                                 ; pred = %tc71
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %i297

i295:                                                 ; pred = %tc71
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %i297

i297:                                                 ; pred = %i296, %i295
  br i1 true, label %i306, label %i307

i308:                                                 ; pred = %i307, %i306
  %ld_phi$12 = load float, float* %retVal_ofi228i302, align 4
  %cond_lt_tmp_i308 = fcmp olt float %ld_phi$12, 0x3eb0c6f7a0000000
  %cond_tmp_i308 = zext i1 %cond_lt_tmp_i308 to i32
  %cond_i308 = icmp ne i32 %cond_tmp_i308, 0
  br i1 %cond_i308, label %i303, label %i304

i307:                                                 ; pred = %i297
  store float 0xc0ae2c0000000000, float* %retVal_ofi228i302, align 4
  br label %i308

i303:                                                 ; pred = %i308
  store i32 1, i32* %retVal_ofi302, align 4
  br label %tc73

i306:                                                 ; pred = %i297
  store float 0x40ae2c0000000000, float* %retVal_ofi228i302, align 4
  br label %i308

tc73:                                                 ; pred = %i303, %i304
  %ld_phi$13 = load i32, i32* %retVal_ofi302, align 4
  %cond_normalize_i309 = icmp ne i32 %ld_phi$13, 0
  br i1 %cond_normalize_i309, label %i310, label %i311

i304:                                                 ; pred = %i308
  store i32 0, i32* %retVal_ofi302, align 4
  br label %tc73

i311:                                                 ; pred = %tc73
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc74

tc74:                                                 ; pred = %i311, %i310
  br i1 true, label %ifTrue_58, label %next_120

i310:                                                 ; pred = %tc73
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc74
}

