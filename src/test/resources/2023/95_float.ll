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
mainEntry47:
  %retVal_ofi1004 = alloca i32, align 4
  %retVal_ofi930i1004 = alloca float, align 4
  %retVal_ofi930i989 = alloca float, align 4
  %retVal_ofi989 = alloca i32, align 4
  %retVal_ofi972 = alloca i32, align 4
  %retVal_ofi957 = alloca i32, align 4
  %retVal_ofi930i957 = alloca float, align 4
  %retVal_ofi930i937 = alloca float, align 4
  %retVal_ofi937 = alloca i32, align 4
  %lv = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  br i1 false, label %i940, label %i941

ifTrue_268:                                           ; pred = %tc148
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_467

next_467:                                             ; pred = %ifTrue_268, %tc148
  br i1 true, label %ifTrue_269, label %next_468

ifTrue_269:                                           ; pred = %next_467
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_468

next_468:                                             ; pred = %next_467, %ifTrue_269
  br i1 false, label %secondCond_97, label %next_469

ifTrue_270:                                           ; pred = %secondCond_97
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %next_469

next_469:                                             ; pred = %next_468, %ifTrue_270, %secondCond_97
  br i1 false, label %i947, label %secondCond_98

secondCond_97:                                        ; pred = %next_468
  br i1 true, label %ifTrue_270, label %next_469

next_470:                                             ; pred = %secondCond_98, %i947
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
  br label %whileCond_199

secondCond_98:                                        ; pred = %next_469
  br i1 true, label %i947, label %next_470

whileCond_199:                                        ; pred = %next_470, %whileBody_199
  %ld_phi = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ld_phi, 1000000000
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_199, label %next_471

whileBody_199:                                        ; pred = %whileCond_199
  %getfloat = call float @getfloat()
  %result_ = fmul float 0x400921fb60000000, %getfloat
  %result_$1 = fmul float %result_, %getfloat
  %f2i_ = fptosi float %getfloat to i32
  %i2f_i948 = sitofp i32 %f2i_ to float
  %result_i948 = fmul float 0x400921fb60000000, %i2f_i948
  %i2f_$1i948 = sitofp i32 %f2i_ to float
  %result_$1i948 = fmul float %result_i948, %i2f_$1i948
  %result_$2i948 = mul i32 %f2i_, %f2i_
  %i2f_$2i948 = sitofp i32 %result_$2i948 to float
  %result_$3i948 = fmul float %i2f_$2i948, 0x400921fb60000000
  %result_$4i948 = fadd float %result_$1i948, %result_$3i948
  %result_$5i948 = fdiv float %result_$4i948, 0x4000000000000000
  %ld_phi$1 = load i32, i32* %lv$1, align 4
  %arr$1 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 %ld_phi$1
  %ld_phi$2 = load i32, i32* %lv$1, align 4
  %arr$2 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 %ld_phi$2
  %arr$3 = load float, float* %arr$2, align 4
  %result_$2 = fadd float %arr$3, %getfloat
  store float %result_$2, float* %arr$1, align 4
  call void @putfloat(float %result_$1)
  call void @putch(i32 32)
  %f2i_$1 = fptosi float %result_$5i948 to i32
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
  br label %whileCond_199

next_471:                                             ; pred = %whileCond_199
  %arr$4 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 0
  call void @putfarray(i32 %getfarray, float* %arr$4)
  ret i32 0

i939:                                                 ; pred = %i943
  store i32 0, i32* %retVal_ofi937, align 4
  br label %tc132

tc132:                                                ; pred = %i939, %i938
  %ld_phi$5 = load i32, i32* %retVal_ofi937, align 4
  %cond_normalize_i949 = icmp ne i32 %ld_phi$5, 0
  br i1 %cond_normalize_i949, label %i950, label %i951

i940:                                                 ; pred = %mainEntry47
  store float 0xc0e01d0280000000, float* %retVal_ofi930i937, align 4
  br label %i943

i938:                                                 ; pred = %i943
  store i32 1, i32* %retVal_ofi937, align 4
  br label %tc132

i941:                                                 ; pred = %mainEntry47
  store float 0x40e01d0280000000, float* %retVal_ofi930i937, align 4
  br label %i943

i943:                                                 ; pred = %i940, %i941
  %ld_phi$6 = load float, float* %retVal_ofi930i937, align 4
  %cond_lt_tmp_i943 = fcmp olt float %ld_phi$6, 0x3eb0c6f7a0000000
  %cond_tmp_i943 = zext i1 %cond_lt_tmp_i943 to i32
  %cond_i943 = icmp ne i32 %cond_tmp_i943, 0
  br i1 %cond_i943, label %i938, label %i939

i947:                                                 ; pred = %next_469, %secondCond_98
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_470

i950:                                                 ; pred = %tc132
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %i952

i951:                                                 ; pred = %tc132
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %i952

i952:                                                 ; pred = %i950, %i951
  br i1 false, label %i960, label %i961

i963:                                                 ; pred = %i961, %i960
  %ld_phi$7 = load float, float* %retVal_ofi930i957, align 4
  %cond_lt_tmp_i963 = fcmp olt float %ld_phi$7, 0x3eb0c6f7a0000000
  %cond_tmp_i963 = zext i1 %cond_lt_tmp_i963 to i32
  %cond_i963 = icmp ne i32 %cond_tmp_i963, 0
  br i1 %cond_i963, label %i958, label %i959

i961:                                                 ; pred = %i952
  store float 0x404e3ce2a0000000, float* %retVal_ofi930i957, align 4
  br label %i963

i958:                                                 ; pred = %i963
  store i32 1, i32* %retVal_ofi957, align 4
  br label %tc139

i960:                                                 ; pred = %i952
  store float 0xc04e3ce2a0000000, float* %retVal_ofi930i957, align 4
  br label %i963

i959:                                                 ; pred = %i963
  store i32 0, i32* %retVal_ofi957, align 4
  br label %tc139

tc139:                                                ; pred = %i958, %i959
  %ld_phi$8 = load i32, i32* %retVal_ofi957, align 4
  %cond_normalize_i964 = icmp ne i32 %ld_phi$8, 0
  br i1 %cond_normalize_i964, label %i965, label %i966

i965:                                                 ; pred = %tc139
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %i967

i966:                                                 ; pred = %tc139
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %i967

i967:                                                 ; pred = %i965, %i966
  br i1 false, label %i975, label %i976

i978:                                                 ; pred = %i976, %i975
  br i1 true, label %i973, label %i974

tc141:                                                ; pred = %i974, %i973
  %ld_phi$9 = load i32, i32* %retVal_ofi972, align 4
  %tmp_i979 = icmp ne i32 0, %ld_phi$9
  %tmp_$1i979 = xor i1 %tmp_i979, 1
  %tmp_$2i979 = zext i1 %tmp_$1i979 to i32
  %cond_normalize_i979 = icmp ne i32 %tmp_$2i979, 0
  br i1 %cond_normalize_i979, label %i980, label %i981

i976:                                                 ; pred = %i967
  br label %i978

i974:                                                 ; pred = %i978
  store i32 0, i32* %retVal_ofi972, align 4
  br label %tc141

i975:                                                 ; pred = %i967
  br label %i978

i973:                                                 ; pred = %i978
  store i32 1, i32* %retVal_ofi972, align 4
  br label %tc141

i981:                                                 ; pred = %tc141
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %i982

i980:                                                 ; pred = %tc141
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %i982

i982:                                                 ; pred = %i981, %i980
  %i2f_i987 = sitofp i32 5 to float
  %result_i987 = fmul float 0x400921fb60000000, %i2f_i987
  %i2f_$1i987 = sitofp i32 5 to float
  %result_$1i987 = fmul float %result_i987, %i2f_$1i987
  %i2f_$2i987 = sitofp i32 25 to float
  %result_$3i987 = fmul float %i2f_$2i987, 0x400921fb60000000
  %result_$4i987 = fadd float %result_$1i987, %result_$3i987
  %result_$5i987 = fdiv float %result_$4i987, 0x4000000000000000
  %i2f_i988 = sitofp i32 5 to float
  %result_i988 = fmul float 0x400921fb60000000, %i2f_i988
  %i2f_$1i988 = sitofp i32 5 to float
  %result_$1i988 = fmul float %result_i988, %i2f_$1i988
  %i2f_$2i988 = sitofp i32 25 to float
  %result_$3i988 = fmul float %i2f_$2i988, 0x400921fb60000000
  %result_$4i988 = fadd float %result_$1i988, %result_$3i988
  %result_$5i988 = fdiv float %result_$4i988, 0x4000000000000000
  %result_i989 = fsub float %result_$5i987, %result_$5i988
  %cond_lt_tmp_i930i994 = fcmp olt float %result_i989, 0x0
  %cond_tmp_i930i994 = zext i1 %cond_lt_tmp_i930i994 to i32
  %cond_i930i994 = icmp ne i32 %cond_tmp_i930i994, 0
  br i1 %cond_i930i994, label %i992, label %i993

i995:                                                 ; pred = %i992, %i993
  %ld_phi$10 = load float, float* %retVal_ofi930i989, align 4
  %cond_lt_tmp_i995 = fcmp olt float %ld_phi$10, 0x3eb0c6f7a0000000
  %cond_tmp_i995 = zext i1 %cond_lt_tmp_i995 to i32
  %cond_i995 = icmp ne i32 %cond_tmp_i995, 0
  br i1 %cond_i995, label %i990, label %i991

tc145:                                                ; pred = %i990, %i991
  %ld_phi$11 = load i32, i32* %retVal_ofi989, align 4
  %tmp_i996 = icmp ne i32 0, %ld_phi$11
  %tmp_$1i996 = xor i1 %tmp_i996, 1
  %tmp_$2i996 = zext i1 %tmp_$1i996 to i32
  %cond_normalize_i996 = icmp ne i32 %tmp_$2i996, 0
  br i1 %cond_normalize_i996, label %i997, label %i998

i990:                                                 ; pred = %i995
  store i32 1, i32* %retVal_ofi989, align 4
  br label %tc145

i992:                                                 ; pred = %i982
  %tmp_i931i992 = fsub float 0x0, %result_i989
  store float %tmp_i931i992, float* %retVal_ofi930i989, align 4
  br label %i995

i991:                                                 ; pred = %i995
  store i32 0, i32* %retVal_ofi989, align 4
  br label %tc145

i993:                                                 ; pred = %i982
  store float %result_i989, float* %retVal_ofi930i989, align 4
  br label %i995

i998:                                                 ; pred = %tc145
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc146

i997:                                                 ; pred = %tc145
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc146

tc146:                                                ; pred = %i998, %i997
  br i1 true, label %i1007, label %i1008

i1010:                                                ; pred = %i1007, %i1008
  %ld_phi$12 = load float, float* %retVal_ofi930i1004, align 4
  %cond_lt_tmp_i1010 = fcmp olt float %ld_phi$12, 0x3eb0c6f7a0000000
  %cond_tmp_i1010 = zext i1 %cond_lt_tmp_i1010 to i32
  %cond_i1010 = icmp ne i32 %cond_tmp_i1010, 0
  br i1 %cond_i1010, label %i1005, label %i1006

i1007:                                                ; pred = %tc146
  store float 0x40ae2c0000000000, float* %retVal_ofi930i1004, align 4
  br label %i1010

i1006:                                                ; pred = %i1010
  store i32 0, i32* %retVal_ofi1004, align 4
  br label %tc147

i1005:                                                ; pred = %i1010
  store i32 1, i32* %retVal_ofi1004, align 4
  br label %tc147

i1008:                                                ; pred = %tc146
  store float 0xc0ae2c0000000000, float* %retVal_ofi930i1004, align 4
  br label %i1010

tc147:                                                ; pred = %i1006, %i1005
  %ld_phi$13 = load i32, i32* %retVal_ofi1004, align 4
  %cond_normalize_i1011 = icmp ne i32 %ld_phi$13, 0
  br i1 %cond_normalize_i1011, label %i1012, label %i1013

i1012:                                                ; pred = %tc147
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc148

tc148:                                                ; pred = %i1012, %i1013
  br i1 true, label %ifTrue_268, label %next_467

i1013:                                                ; pred = %tc147
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc148
}

