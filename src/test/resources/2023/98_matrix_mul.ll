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

define i32 @mul(float* %0, float* %1, float* %2, float* %3, float* %4, float* %5, float* %6, float* %7, float* %8) {
mulEntry:
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
  %arr_ = load float*, float** %c0, align 4
  %c01 = getelementptr float, float* %arr_, i32 0
  %arr_1 = load float*, float** %a0, align 4
  %a01 = getelementptr float, float* %arr_1, i32 0
  %a02 = load float, float* %a01, align 4
  %arr_2 = load float*, float** %b0, align 4
  %b01 = getelementptr float, float* %arr_2, i32 0
  %b02 = load float, float* %b01, align 4
  %result_ = fmul float %a02, %b02
  %arr_3 = load float*, float** %a0, align 4
  %a03 = getelementptr float, float* %arr_3, i32 1
  %a04 = load float, float* %a03, align 4
  %arr_4 = load float*, float** %b1, align 4
  %b11 = getelementptr float, float* %arr_4, i32 0
  %b12 = load float, float* %b11, align 4
  %result_1 = fmul float %a04, %b12
  %result_2 = fadd float %result_, %result_1
  %arr_5 = load float*, float** %a0, align 4
  %a05 = getelementptr float, float* %arr_5, i32 2
  %a06 = load float, float* %a05, align 4
  %arr_6 = load float*, float** %b2, align 4
  %b21 = getelementptr float, float* %arr_6, i32 0
  %b22 = load float, float* %b21, align 4
  %result_3 = fmul float %a06, %b22
  %result_4 = fadd float %result_2, %result_3
  store float %result_4, float* %c01, align 4
  %arr_7 = load float*, float** %c0, align 4
  %c02 = getelementptr float, float* %arr_7, i32 1
  %arr_8 = load float*, float** %a0, align 4
  %a07 = getelementptr float, float* %arr_8, i32 0
  %a08 = load float, float* %a07, align 4
  %arr_9 = load float*, float** %b0, align 4
  %b03 = getelementptr float, float* %arr_9, i32 1
  %b04 = load float, float* %b03, align 4
  %result_5 = fmul float %a08, %b04
  %arr_10 = load float*, float** %a0, align 4
  %a09 = getelementptr float, float* %arr_10, i32 1
  %a010 = load float, float* %a09, align 4
  %arr_11 = load float*, float** %b1, align 4
  %b13 = getelementptr float, float* %arr_11, i32 1
  %b14 = load float, float* %b13, align 4
  %result_6 = fmul float %a010, %b14
  %result_7 = fadd float %result_5, %result_6
  %arr_12 = load float*, float** %a0, align 4
  %a011 = getelementptr float, float* %arr_12, i32 2
  %a012 = load float, float* %a011, align 4
  %arr_13 = load float*, float** %b2, align 4
  %b23 = getelementptr float, float* %arr_13, i32 1
  %b24 = load float, float* %b23, align 4
  %result_8 = fmul float %a012, %b24
  %result_9 = fadd float %result_7, %result_8
  store float %result_9, float* %c02, align 4
  %arr_14 = load float*, float** %c0, align 4
  %c03 = getelementptr float, float* %arr_14, i32 2
  %arr_15 = load float*, float** %a0, align 4
  %a013 = getelementptr float, float* %arr_15, i32 0
  %a014 = load float, float* %a013, align 4
  %arr_16 = load float*, float** %b0, align 4
  %b05 = getelementptr float, float* %arr_16, i32 2
  %b06 = load float, float* %b05, align 4
  %result_10 = fmul float %a014, %b06
  %arr_17 = load float*, float** %a0, align 4
  %a015 = getelementptr float, float* %arr_17, i32 1
  %a016 = load float, float* %a015, align 4
  %arr_18 = load float*, float** %b1, align 4
  %b15 = getelementptr float, float* %arr_18, i32 2
  %b16 = load float, float* %b15, align 4
  %result_11 = fmul float %a016, %b16
  %result_12 = fadd float %result_10, %result_11
  %arr_19 = load float*, float** %a0, align 4
  %a017 = getelementptr float, float* %arr_19, i32 2
  %a018 = load float, float* %a017, align 4
  %arr_20 = load float*, float** %b2, align 4
  %b25 = getelementptr float, float* %arr_20, i32 2
  %b26 = load float, float* %b25, align 4
  %result_13 = fmul float %a018, %b26
  %result_14 = fadd float %result_12, %result_13
  store float %result_14, float* %c03, align 4
  %arr_21 = load float*, float** %c1, align 4
  %c11 = getelementptr float, float* %arr_21, i32 0
  %arr_22 = load float*, float** %a1, align 4
  %a11 = getelementptr float, float* %arr_22, i32 0
  %a12 = load float, float* %a11, align 4
  %arr_23 = load float*, float** %b0, align 4
  %b07 = getelementptr float, float* %arr_23, i32 0
  %b08 = load float, float* %b07, align 4
  %result_15 = fmul float %a12, %b08
  %arr_24 = load float*, float** %a1, align 4
  %a13 = getelementptr float, float* %arr_24, i32 1
  %a14 = load float, float* %a13, align 4
  %arr_25 = load float*, float** %b1, align 4
  %b17 = getelementptr float, float* %arr_25, i32 0
  %b18 = load float, float* %b17, align 4
  %result_16 = fmul float %a14, %b18
  %result_17 = fadd float %result_15, %result_16
  %arr_26 = load float*, float** %a1, align 4
  %a15 = getelementptr float, float* %arr_26, i32 2
  %a16 = load float, float* %a15, align 4
  %arr_27 = load float*, float** %b2, align 4
  %b27 = getelementptr float, float* %arr_27, i32 0
  %b28 = load float, float* %b27, align 4
  %result_18 = fmul float %a16, %b28
  %result_19 = fadd float %result_17, %result_18
  store float %result_19, float* %c11, align 4
  %arr_28 = load float*, float** %c1, align 4
  %c12 = getelementptr float, float* %arr_28, i32 1
  %arr_29 = load float*, float** %a1, align 4
  %a17 = getelementptr float, float* %arr_29, i32 0
  %a18 = load float, float* %a17, align 4
  %arr_30 = load float*, float** %b0, align 4
  %b09 = getelementptr float, float* %arr_30, i32 1
  %b010 = load float, float* %b09, align 4
  %result_20 = fmul float %a18, %b010
  %arr_31 = load float*, float** %a1, align 4
  %a19 = getelementptr float, float* %arr_31, i32 1
  %a110 = load float, float* %a19, align 4
  %arr_32 = load float*, float** %b1, align 4
  %b19 = getelementptr float, float* %arr_32, i32 1
  %b110 = load float, float* %b19, align 4
  %result_21 = fmul float %a110, %b110
  %result_22 = fadd float %result_20, %result_21
  %arr_33 = load float*, float** %a1, align 4
  %a111 = getelementptr float, float* %arr_33, i32 2
  %a112 = load float, float* %a111, align 4
  %arr_34 = load float*, float** %b2, align 4
  %b29 = getelementptr float, float* %arr_34, i32 1
  %b210 = load float, float* %b29, align 4
  %result_23 = fmul float %a112, %b210
  %result_24 = fadd float %result_22, %result_23
  store float %result_24, float* %c12, align 4
  %arr_35 = load float*, float** %c1, align 4
  %c13 = getelementptr float, float* %arr_35, i32 2
  %arr_36 = load float*, float** %a1, align 4
  %a113 = getelementptr float, float* %arr_36, i32 0
  %a114 = load float, float* %a113, align 4
  %arr_37 = load float*, float** %b0, align 4
  %b011 = getelementptr float, float* %arr_37, i32 2
  %b012 = load float, float* %b011, align 4
  %result_25 = fmul float %a114, %b012
  %arr_38 = load float*, float** %a1, align 4
  %a115 = getelementptr float, float* %arr_38, i32 1
  %a116 = load float, float* %a115, align 4
  %arr_39 = load float*, float** %b1, align 4
  %b111 = getelementptr float, float* %arr_39, i32 2
  %b112 = load float, float* %b111, align 4
  %result_26 = fmul float %a116, %b112
  %result_27 = fadd float %result_25, %result_26
  %arr_40 = load float*, float** %a1, align 4
  %a117 = getelementptr float, float* %arr_40, i32 2
  %a118 = load float, float* %a117, align 4
  %arr_41 = load float*, float** %b2, align 4
  %b211 = getelementptr float, float* %arr_41, i32 2
  %b212 = load float, float* %b211, align 4
  %result_28 = fmul float %a118, %b212
  %result_29 = fadd float %result_27, %result_28
  store float %result_29, float* %c13, align 4
  %arr_42 = load float*, float** %c2, align 4
  %c21 = getelementptr float, float* %arr_42, i32 0
  %arr_43 = load float*, float** %a2, align 4
  %a21 = getelementptr float, float* %arr_43, i32 0
  %a22 = load float, float* %a21, align 4
  %arr_44 = load float*, float** %b0, align 4
  %b013 = getelementptr float, float* %arr_44, i32 0
  %b014 = load float, float* %b013, align 4
  %result_30 = fmul float %a22, %b014
  %arr_45 = load float*, float** %a2, align 4
  %a23 = getelementptr float, float* %arr_45, i32 1
  %a24 = load float, float* %a23, align 4
  %arr_46 = load float*, float** %b1, align 4
  %b113 = getelementptr float, float* %arr_46, i32 0
  %b114 = load float, float* %b113, align 4
  %result_31 = fmul float %a24, %b114
  %result_32 = fadd float %result_30, %result_31
  %arr_47 = load float*, float** %a2, align 4
  %a25 = getelementptr float, float* %arr_47, i32 2
  %a26 = load float, float* %a25, align 4
  %arr_48 = load float*, float** %b2, align 4
  %b213 = getelementptr float, float* %arr_48, i32 0
  %b214 = load float, float* %b213, align 4
  %result_33 = fmul float %a26, %b214
  %result_34 = fadd float %result_32, %result_33
  store float %result_34, float* %c21, align 4
  %arr_49 = load float*, float** %c2, align 4
  %c22 = getelementptr float, float* %arr_49, i32 1
  %arr_50 = load float*, float** %a2, align 4
  %a27 = getelementptr float, float* %arr_50, i32 0
  %a28 = load float, float* %a27, align 4
  %arr_51 = load float*, float** %b0, align 4
  %b015 = getelementptr float, float* %arr_51, i32 1
  %b016 = load float, float* %b015, align 4
  %result_35 = fmul float %a28, %b016
  %arr_52 = load float*, float** %a2, align 4
  %a29 = getelementptr float, float* %arr_52, i32 1
  %a210 = load float, float* %a29, align 4
  %arr_53 = load float*, float** %b1, align 4
  %b115 = getelementptr float, float* %arr_53, i32 1
  %b116 = load float, float* %b115, align 4
  %result_36 = fmul float %a210, %b116
  %result_37 = fadd float %result_35, %result_36
  %arr_54 = load float*, float** %a2, align 4
  %a211 = getelementptr float, float* %arr_54, i32 2
  %a212 = load float, float* %a211, align 4
  %arr_55 = load float*, float** %b2, align 4
  %b215 = getelementptr float, float* %arr_55, i32 1
  %b216 = load float, float* %b215, align 4
  %result_38 = fmul float %a212, %b216
  %result_39 = fadd float %result_37, %result_38
  store float %result_39, float* %c22, align 4
  %arr_56 = load float*, float** %c2, align 4
  %c23 = getelementptr float, float* %arr_56, i32 2
  %arr_57 = load float*, float** %a2, align 4
  %a213 = getelementptr float, float* %arr_57, i32 0
  %a214 = load float, float* %a213, align 4
  %arr_58 = load float*, float** %b0, align 4
  %b017 = getelementptr float, float* %arr_58, i32 2
  %b018 = load float, float* %b017, align 4
  %result_40 = fmul float %a214, %b018
  %arr_59 = load float*, float** %a2, align 4
  %a215 = getelementptr float, float* %arr_59, i32 1
  %a216 = load float, float* %a215, align 4
  %arr_60 = load float*, float** %b1, align 4
  %b117 = getelementptr float, float* %arr_60, i32 2
  %b118 = load float, float* %b117, align 4
  %result_41 = fmul float %a216, %b118
  %result_42 = fadd float %result_40, %result_41
  %arr_61 = load float*, float** %a2, align 4
  %a217 = getelementptr float, float* %arr_61, i32 2
  %a218 = load float, float* %a217, align 4
  %arr_62 = load float*, float** %b2, align 4
  %b217 = getelementptr float, float* %arr_62, i32 2
  %b218 = load float, float* %b217, align 4
  %result_43 = fmul float %a218, %b218
  %result_44 = fadd float %result_42, %result_43
  store float %result_44, float* %c23, align 4
  ret i32 0
}

define i32 @main() {
mainEntry71:
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
  br label %whileCond_219

whileCond_219:                                        ; pred = %mainEntry71, %whileBody_219
  %i1 = load i32, i32* %i, align 4
  %M = load i32, i32* @M, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %M
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_219, label %next_512

whileBody_219:                                        ; pred = %whileCond_219
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
  br label %whileCond_219

next_512:                                             ; pred = %whileCond_219
  %a02 = getelementptr [3 x float], [3 x float]* %a0, i32 0, i32 0
  %a12 = getelementptr [3 x float], [3 x float]* %a1, i32 0, i32 0
  %a22 = getelementptr [3 x float], [3 x float]* %a2, i32 0, i32 0
  %b02 = getelementptr [3 x float], [3 x float]* %b0, i32 0, i32 0
  %b12 = getelementptr [3 x float], [3 x float]* %b1, i32 0, i32 0
  %b22 = getelementptr [3 x float], [3 x float]* %b2, i32 0, i32 0
  %c01 = getelementptr [6 x float], [6 x float]* %c0, i32 0, i32 0
  %c11 = getelementptr [3 x float], [3 x float]* %c1, i32 0, i32 0
  %c21 = getelementptr [3 x float], [3 x float]* %c2, i32 0, i32 0
  %mul = call i32 @mul(float* %a02, float* %a12, float* %a22, float* %b02, float* %b12, float* %b22, float* %c01, float* %c11, float* %c21)
  store i32 %mul, i32* %i, align 4
  %x = alloca i32, align 4
  br label %whileCond_220

whileCond_220:                                        ; pred = %next_512, %whileBody_220
  %i15 = load i32, i32* %i, align 4
  %N = load i32, i32* @N, align 4
  %cond_lt_tmp_1 = icmp slt i32 %i15, %N
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_220, label %next_513

whileBody_220:                                        ; pred = %whileCond_220
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
  br label %whileCond_220

next_513:                                             ; pred = %whileCond_220
  store i32 10, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %x2 = load i32, i32* %x, align 4
  call void @putch(i32 %x2)
  br label %whileCond_221

whileCond_221:                                        ; pred = %next_513, %whileBody_221
  %i18 = load i32, i32* %i, align 4
  %N1 = load i32, i32* @N, align 4
  %cond_lt_tmp_2 = icmp slt i32 %i18, %N1
  %cond_tmp_2 = zext i1 %cond_lt_tmp_2 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %whileBody_221, label %next_514

whileBody_221:                                        ; pred = %whileCond_221
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
  br label %whileCond_221

next_514:                                             ; pred = %whileCond_221
  store i32 10, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %x4 = load i32, i32* %x, align 4
  call void @putch(i32 %x4)
  br label %whileCond_222

whileCond_222:                                        ; pred = %next_514, %whileBody_222
  %i21 = load i32, i32* %i, align 4
  %N2 = load i32, i32* @N, align 4
  %cond_lt_tmp_3 = icmp slt i32 %i21, %N2
  %cond_tmp_3 = zext i1 %cond_lt_tmp_3 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %whileBody_222, label %next_515

whileBody_222:                                        ; pred = %whileCond_222
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
  br label %whileCond_222

next_515:                                             ; pred = %whileCond_222
  store i32 10, i32* %x, align 4
  %x6 = load i32, i32* %x, align 4
  call void @putch(i32 %x6)
  ret i32 0
}

