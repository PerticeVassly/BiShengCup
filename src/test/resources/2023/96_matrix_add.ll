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

define i32 @add(float* %0, float* %1, float* %2, float* %3, float* %4, float* %5, float* %6, float* %7, float* %8) {
addEntry:
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
  br label %whileCond_183

whileCond_183:                                        ; pred = %addEntry, %whileBody_183
  %i1 = load i32, i32* %i, align 4
  %M = load i32, i32* @M, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %M
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_183, label %next_433

whileBody_183:                                        ; pred = %whileCond_183
  %i2 = load i32, i32* %i, align 4
  %arr_ = load float*, float** %c0, align 4
  %c01 = getelementptr float, float* %arr_, i32 %i2
  %i3 = load i32, i32* %i, align 4
  %arr_1 = load float*, float** %a0, align 4
  %a01 = getelementptr float, float* %arr_1, i32 %i3
  %a02 = load float, float* %a01, align 4
  %i4 = load i32, i32* %i, align 4
  %arr_2 = load float*, float** %b0, align 4
  %b01 = getelementptr float, float* %arr_2, i32 %i4
  %b02 = load float, float* %b01, align 4
  %result_ = fadd float %a02, %b02
  store float %result_, float* %c01, align 4
  %i5 = load i32, i32* %i, align 4
  %arr_3 = load float*, float** %c1, align 4
  %c11 = getelementptr float, float* %arr_3, i32 %i5
  %i6 = load i32, i32* %i, align 4
  %arr_4 = load float*, float** %a1, align 4
  %a11 = getelementptr float, float* %arr_4, i32 %i6
  %a12 = load float, float* %a11, align 4
  %i7 = load i32, i32* %i, align 4
  %arr_5 = load float*, float** %b1, align 4
  %b11 = getelementptr float, float* %arr_5, i32 %i7
  %b12 = load float, float* %b11, align 4
  %result_1 = fadd float %a12, %b12
  store float %result_1, float* %c11, align 4
  %i8 = load i32, i32* %i, align 4
  %arr_6 = load float*, float** %c2, align 4
  %c21 = getelementptr float, float* %arr_6, i32 %i8
  %i9 = load i32, i32* %i, align 4
  %arr_7 = load float*, float** %a2, align 4
  %a21 = getelementptr float, float* %arr_7, i32 %i9
  %a22 = load float, float* %a21, align 4
  %i10 = load i32, i32* %i, align 4
  %arr_8 = load float*, float** %b2, align 4
  %b21 = getelementptr float, float* %arr_8, i32 %i10
  %b22 = load float, float* %b21, align 4
  %result_2 = fadd float %a22, %b22
  store float %result_2, float* %c21, align 4
  %i11 = load i32, i32* %i, align 4
  %result_3 = add i32 %i11, 1
  store i32 %result_3, i32* %i, align 4
  br label %whileCond_183

next_433:                                             ; pred = %whileCond_183
  ret i32 0
}

define i32 @main() {
mainEntry47:
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
  br label %whileCond_184

whileCond_184:                                        ; pred = %mainEntry47, %whileBody_184
  %i1 = load i32, i32* %i, align 4
  %M = load i32, i32* @M, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %M
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_184, label %next_434

whileBody_184:                                        ; pred = %whileCond_184
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
  br label %whileCond_184

next_434:                                             ; pred = %whileCond_184
  %a02 = getelementptr [3 x float], [3 x float]* %a0, i32 0, i32 0
  %a12 = getelementptr [3 x float], [3 x float]* %a1, i32 0, i32 0
  %a22 = getelementptr [3 x float], [3 x float]* %a2, i32 0, i32 0
  %b02 = getelementptr [3 x float], [3 x float]* %b0, i32 0, i32 0
  %b12 = getelementptr [3 x float], [3 x float]* %b1, i32 0, i32 0
  %b22 = getelementptr [3 x float], [3 x float]* %b2, i32 0, i32 0
  %c01 = getelementptr [6 x float], [6 x float]* %c0, i32 0, i32 0
  %c11 = getelementptr [3 x float], [3 x float]* %c1, i32 0, i32 0
  %c21 = getelementptr [3 x float], [3 x float]* %c2, i32 0, i32 0
  %add = call i32 @add(float* %a02, float* %a12, float* %a22, float* %b02, float* %b12, float* %b22, float* %c01, float* %c11, float* %c21)
  store i32 %add, i32* %i, align 4
  %x = alloca i32, align 4
  br label %whileCond_185

whileCond_185:                                        ; pred = %next_434, %whileBody_185
  %i15 = load i32, i32* %i, align 4
  %N = load i32, i32* @N, align 4
  %cond_lt_tmp_1 = icmp slt i32 %i15, %N
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_185, label %next_435

whileBody_185:                                        ; pred = %whileCond_185
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
  br label %whileCond_185

next_435:                                             ; pred = %whileCond_185
  store i32 10, i32* %x, align 4
  %x2 = load i32, i32* %x, align 4
  call void @putch(i32 %x2)
  store i32 0, i32* %i, align 4
  br label %whileCond_186

whileCond_186:                                        ; pred = %next_435, %whileBody_186
  %i18 = load i32, i32* %i, align 4
  %N1 = load i32, i32* @N, align 4
  %cond_lt_tmp_2 = icmp slt i32 %i18, %N1
  %cond_tmp_2 = zext i1 %cond_lt_tmp_2 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %whileBody_186, label %next_436

whileBody_186:                                        ; pred = %whileCond_186
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
  br label %whileCond_186

next_436:                                             ; pred = %whileCond_186
  store i32 10, i32* %x, align 4
  %x4 = load i32, i32* %x, align 4
  call void @putch(i32 %x4)
  store i32 0, i32* %i, align 4
  br label %whileCond_187

whileCond_187:                                        ; pred = %next_436, %whileBody_187
  %i21 = load i32, i32* %i, align 4
  %N2 = load i32, i32* @N, align 4
  %cond_lt_tmp_3 = icmp slt i32 %i21, %N2
  %cond_tmp_3 = zext i1 %cond_lt_tmp_3 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %whileBody_187, label %next_437

whileBody_187:                                        ; pred = %whileCond_187
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
  br label %whileCond_187

next_437:                                             ; pred = %whileCond_187
  store i32 10, i32* %x, align 4
  %x6 = load i32, i32* %x, align 4
  call void @putch(i32 %x6)
  ret i32 0
}

