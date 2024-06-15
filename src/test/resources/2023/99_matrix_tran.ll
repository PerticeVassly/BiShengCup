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

define i32 @tran(float* %0, float* %1, float* %2, float* %3, float* %4, float* %5, float* %6, float* %7, float* %8) {
tranEntry:
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
  %arr_ = load float*, float** %c1, align 4
  %c11 = getelementptr float, float* %arr_, i32 2
  %arr_1 = load float*, float** %a2, align 4
  %a21 = getelementptr float, float* %arr_1, i32 1
  %a22 = load float, float* %a21, align 4
  store float %a22, float* %c11, align 4
  %arr_2 = load float*, float** %c2, align 4
  %c21 = getelementptr float, float* %arr_2, i32 1
  %arr_3 = load float*, float** %a1, align 4
  %a11 = getelementptr float, float* %arr_3, i32 2
  %a12 = load float, float* %a11, align 4
  store float %a12, float* %c21, align 4
  %arr_4 = load float*, float** %c0, align 4
  %c01 = getelementptr float, float* %arr_4, i32 1
  %arr_5 = load float*, float** %a1, align 4
  %a13 = getelementptr float, float* %arr_5, i32 0
  %a14 = load float, float* %a13, align 4
  store float %a14, float* %c01, align 4
  %arr_6 = load float*, float** %c0, align 4
  %c02 = getelementptr float, float* %arr_6, i32 2
  %arr_7 = load float*, float** %a2, align 4
  %a23 = getelementptr float, float* %arr_7, i32 0
  %a24 = load float, float* %a23, align 4
  store float %a24, float* %c02, align 4
  %arr_8 = load float*, float** %c1, align 4
  %c12 = getelementptr float, float* %arr_8, i32 0
  %arr_9 = load float*, float** %a0, align 4
  %a01 = getelementptr float, float* %arr_9, i32 1
  %a02 = load float, float* %a01, align 4
  store float %a02, float* %c12, align 4
  %arr_10 = load float*, float** %c2, align 4
  %c22 = getelementptr float, float* %arr_10, i32 0
  %arr_11 = load float*, float** %a0, align 4
  %a03 = getelementptr float, float* %arr_11, i32 2
  %a04 = load float, float* %a03, align 4
  store float %a04, float* %c22, align 4
  %arr_12 = load float*, float** %c1, align 4
  %c13 = getelementptr float, float* %arr_12, i32 1
  %arr_13 = load float*, float** %a1, align 4
  %a15 = getelementptr float, float* %arr_13, i32 1
  %a16 = load float, float* %a15, align 4
  store float %a16, float* %c13, align 4
  %arr_14 = load float*, float** %c2, align 4
  %c23 = getelementptr float, float* %arr_14, i32 2
  %arr_15 = load float*, float** %a2, align 4
  %a25 = getelementptr float, float* %arr_15, i32 2
  %a26 = load float, float* %a25, align 4
  store float %a26, float* %c23, align 4
  %arr_16 = load float*, float** %c0, align 4
  %c03 = getelementptr float, float* %arr_16, i32 0
  %arr_17 = load float*, float** %a0, align 4
  %a05 = getelementptr float, float* %arr_17, i32 0
  %a06 = load float, float* %a05, align 4
  store float %a06, float* %c03, align 4
  ret i32 0
}

define i32 @main() {
mainEntry83:
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
  br label %whileCond_247

whileCond_247:                                        ; pred = %mainEntry83, %whileBody_247
  %i1 = load i32, i32* %i, align 4
  %M = load i32, i32* @M, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %M
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_247, label %next_553

whileBody_247:                                        ; pred = %whileCond_247
  %i2 = load i32, i32* %i, align 4
  %a01 = getelementptr [3 x float], [3 x float]* %a0, i32 0, i32 %i2
  %i3 = load i32, i32* %i, align 4
  %i2f_ = sitofp i32 %i3 to float
  store float %i2f_, float* %a01, align 4
  %i4 = load i32, i32* %i, align 4
  %a11 = getelementptr [3 x float], [3 x float]* %a1, i32 0, i32 %i4
  %i5 = load i32, i32* %i, align 4
  %i2f_1 = sitofp i32 %i5 to float
  store float %i2f_1, float* %a11, align 4
  %i6 = load i32, i32* %i, align 4
  %a21 = getelementptr [3 x float], [3 x float]* %a2, i32 0, i32 %i6
  %i7 = load i32, i32* %i, align 4
  %i2f_2 = sitofp i32 %i7 to float
  store float %i2f_2, float* %a21, align 4
  %i8 = load i32, i32* %i, align 4
  %b01 = getelementptr [3 x float], [3 x float]* %b0, i32 0, i32 %i8
  %i9 = load i32, i32* %i, align 4
  %i2f_3 = sitofp i32 %i9 to float
  store float %i2f_3, float* %b01, align 4
  %i10 = load i32, i32* %i, align 4
  %b11 = getelementptr [3 x float], [3 x float]* %b1, i32 0, i32 %i10
  %i11 = load i32, i32* %i, align 4
  %i2f_4 = sitofp i32 %i11 to float
  store float %i2f_4, float* %b11, align 4
  %i12 = load i32, i32* %i, align 4
  %b21 = getelementptr [3 x float], [3 x float]* %b2, i32 0, i32 %i12
  %i13 = load i32, i32* %i, align 4
  %i2f_5 = sitofp i32 %i13 to float
  store float %i2f_5, float* %b21, align 4
  %i14 = load i32, i32* %i, align 4
  %result_ = add i32 %i14, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_247

next_553:                                             ; pred = %whileCond_247
  %a02 = getelementptr [3 x float], [3 x float]* %a0, i32 0, i32 0
  %a12 = getelementptr [3 x float], [3 x float]* %a1, i32 0, i32 0
  %a22 = getelementptr [3 x float], [3 x float]* %a2, i32 0, i32 0
  %b02 = getelementptr [3 x float], [3 x float]* %b0, i32 0, i32 0
  %b12 = getelementptr [3 x float], [3 x float]* %b1, i32 0, i32 0
  %b22 = getelementptr [3 x float], [3 x float]* %b2, i32 0, i32 0
  %c01 = getelementptr [6 x float], [6 x float]* %c0, i32 0, i32 0
  %c11 = getelementptr [3 x float], [3 x float]* %c1, i32 0, i32 0
  %c21 = getelementptr [3 x float], [3 x float]* %c2, i32 0, i32 0
  %tran = call i32 @tran(float* %a02, float* %a12, float* %a22, float* %b02, float* %b12, float* %b22, float* %c01, float* %c11, float* %c21)
  store i32 %tran, i32* %i, align 4
  %x = alloca i32, align 4
  br label %whileCond_248

whileCond_248:                                        ; pred = %next_553, %whileBody_248
  %i15 = load i32, i32* %i, align 4
  %N = load i32, i32* @N, align 4
  %cond_lt_tmp_1 = icmp slt i32 %i15, %N
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_248, label %next_554

whileBody_248:                                        ; pred = %whileCond_248
  %i16 = load i32, i32* %i, align 4
  %c02 = getelementptr [6 x float], [6 x float]* %c0, i32 0, i32 %i16
  %c03 = load float, float* %c02, align 4
  %f2i_ = fptosi float %c03 to i32
  store i32 %f2i_, i32* %x, align 4
  %x1 = load i32, i32* %x, align 4
  call void @putint(i32 %x1)
  %i17 = load i32, i32* %i, align 4
  %result_1 = add i32 %i17, 1
  store i32 %result_1, i32* %i, align 4
  br label %whileCond_248

next_554:                                             ; pred = %whileCond_248
  store i32 10, i32* %x, align 4
  %x2 = load i32, i32* %x, align 4
  call void @putch(i32 %x2)
  store i32 0, i32* %i, align 4
  br label %whileCond_249

whileCond_249:                                        ; pred = %next_554, %whileBody_249
  %i18 = load i32, i32* %i, align 4
  %N1 = load i32, i32* @N, align 4
  %cond_lt_tmp_2 = icmp slt i32 %i18, %N1
  %cond_tmp_2 = zext i1 %cond_lt_tmp_2 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %whileBody_249, label %next_555

whileBody_249:                                        ; pred = %whileCond_249
  %i19 = load i32, i32* %i, align 4
  %c12 = getelementptr [3 x float], [3 x float]* %c1, i32 0, i32 %i19
  %c13 = load float, float* %c12, align 4
  %f2i_1 = fptosi float %c13 to i32
  store i32 %f2i_1, i32* %x, align 4
  %x3 = load i32, i32* %x, align 4
  call void @putint(i32 %x3)
  %i20 = load i32, i32* %i, align 4
  %result_2 = add i32 %i20, 1
  store i32 %result_2, i32* %i, align 4
  br label %whileCond_249

next_555:                                             ; pred = %whileCond_249
  store i32 10, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %x4 = load i32, i32* %x, align 4
  call void @putch(i32 %x4)
  br label %whileCond_250

whileCond_250:                                        ; pred = %next_555, %whileBody_250
  %i21 = load i32, i32* %i, align 4
  %N2 = load i32, i32* @N, align 4
  %cond_lt_tmp_3 = icmp slt i32 %i21, %N2
  %cond_tmp_3 = zext i1 %cond_lt_tmp_3 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %whileBody_250, label %next_556

whileBody_250:                                        ; pred = %whileCond_250
  %i22 = load i32, i32* %i, align 4
  %c22 = getelementptr [3 x float], [3 x float]* %c2, i32 0, i32 %i22
  %c23 = load float, float* %c22, align 4
  %f2i_2 = fptosi float %c23 to i32
  store i32 %f2i_2, i32* %x, align 4
  %x5 = load i32, i32* %x, align 4
  call void @putint(i32 %x5)
  %i23 = load i32, i32* %i, align 4
  %result_3 = add i32 %i23, 1
  store i32 %result_3, i32* %i, align 4
  br label %whileCond_250

next_556:                                             ; pred = %whileCond_250
  store i32 10, i32* %x, align 4
  %x6 = load i32, i32* %x, align 4
  call void @putch(i32 %x6)
  ret i32 0
}

