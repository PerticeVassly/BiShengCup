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
mainEntry:
  %retVal_ofil_of_il74 = alloca float, align 4
  %retVal_ofil74 = alloca i32, align 4
  %retVal_ofil59 = alloca i32, align 4
  %retVal_ofil_of_il59 = alloca float, align 4
  %retVal_ofil42 = alloca i32, align 4
  %retVal_ofil27 = alloca i32, align 4
  %retVal_ofil_of_il27 = alloca float, align 4
  %retVal_ofil7 = alloca i32, align 4
  %retVal_ofil_of_il7 = alloca float, align 4
  %lv = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  br i1 false, label %il10, label %il11

ifTrue_4:                                            ; pred = %tc21
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_4

next_4:                                              ; pred = %ifTrue_4, %tc21
  br i1 true, label %ifTrue_5, label %next_5

ifTrue_5:                                            ; pred = %next_4
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_5

next_5:                                              ; pred = %next_4, %ifTrue_5
  br i1 false, label %secondCond_, label %next_6

ifTrue_6:                                            ; pred = %secondCond_
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %next_6

next_6:                                              ; pred = %next_5, %ifTrue_6, %secondCond_
  br i1 false, label %il17, label %secondCond_1

secondCond_:                                         ; pred = %next_5
  br i1 true, label %ifTrue_6, label %next_6

next_7:                                              ; pred = %secondCond_1, %il17
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
  br label %whileCond_

secondCond_1:                                        ; pred = %next_6
  br i1 true, label %il17, label %next_7

whileCond_:                                          ; pred = %next_7, %whileBody_
  %ld_phi = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ld_phi, 1000000000
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_, label %next_8

whileBody_:                                          ; pred = %whileCond_
  %getfloat = call float @getfloat()
  %result_ = fmul float 0x400921fb60000000, %getfloat
  %result_$1 = fmul float %result_, %getfloat
  %f2i_ = fptosi float %getfloat to i32
  %i2f__of_il18 = sitofp i32 %f2i_ to float
  %result__of_il18 = fmul float 0x400921fb60000000, %i2f__of_il18
  %i2f_$1_of_il18 = sitofp i32 %f2i_ to float
  %result_$1_of_il18 = fmul float %result__of_il18, %i2f_$1_of_il18
  %result_$2_of_il18 = mul i32 %f2i_, %f2i_
  %i2f_$2_of_il18 = sitofp i32 %result_$2_of_il18 to float
  %result_$3_of_il18 = fmul float %i2f_$2_of_il18, 0x400921fb60000000
  %result_$4_of_il18 = fadd float %result_$1_of_il18, %result_$3_of_il18
  %result_$5_of_il18 = fdiv float %result_$4_of_il18, 0x4000000000000000
  %ld_phi$1 = load i32, i32* %lv$1, align 4
  %arr$1 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 %ld_phi$1
  %ld_phi$2 = load i32, i32* %lv$1, align 4
  %arr$2 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 %ld_phi$2
  %arr$3 = load float, float* %arr$2, align 4
  %result_$2 = fadd float %arr$3, %getfloat
  store float %result_$2, float* %arr$1, align 4
  call void @putfloat(float %result_$1)
  call void @putch(i32 32)
  %f2i_$1 = fptosi float %result_$5_of_il18 to i32
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
  br label %whileCond_

next_8:                                              ; pred = %whileCond_
  %arr$4 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 0
  call void @putfarray(i32 %getfarray, float* %arr$4)
  ret i32 0

tc5:                                                 ; pred = %il8, %il9
  %ld_phi$5 = load i32, i32* %retVal_ofil7, align 4
  %cond_normalize__of_il19 = icmp ne i32 %ld_phi$5, 0
  br i1 %cond_normalize__of_il19, label %il20, label %il21

il10:                                                ; pred = %mainEntry
  store float 0xc0e01d0280000000, float* %retVal_ofil_of_il7, align 4
  br label %il13

il8:                                                 ; pred = %il13
  store i32 1, i32* %retVal_ofil7, align 4
  br label %tc5

il11:                                                ; pred = %mainEntry
  store float 0x40e01d0280000000, float* %retVal_ofil_of_il7, align 4
  br label %il13

il9:                                                 ; pred = %il13
  store i32 0, i32* %retVal_ofil7, align 4
  br label %tc5

il13:                                                ; pred = %il10, %il11
  %ld_phi$6 = load float, float* %retVal_ofil_of_il7, align 4
  %cond_lt_tmp__of_il13 = fcmp olt float %ld_phi$6, 0x3eb0c6f7a0000000
  %cond_tmp__of_il13 = zext i1 %cond_lt_tmp__of_il13 to i32
  %cond__of_il13 = icmp ne i32 %cond_tmp__of_il13, 0
  br i1 %cond__of_il13, label %il8, label %il9

il17:                                                ; pred = %next_6, %secondCond_1
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_7

il20:                                                ; pred = %tc5
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %il22

il22:                                                ; pred = %il20, %il21
  br i1 false, label %il30, label %il31

il21:                                                ; pred = %tc5
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %il22

il33:                                                ; pred = %il30, %il31
  %ld_phi$7 = load float, float* %retVal_ofil_of_il27, align 4
  %cond_lt_tmp__of_il33 = fcmp olt float %ld_phi$7, 0x3eb0c6f7a0000000
  %cond_tmp__of_il33 = zext i1 %cond_lt_tmp__of_il33 to i32
  %cond__of_il33 = icmp ne i32 %cond_tmp__of_il33, 0
  br i1 %cond__of_il33, label %il28, label %il29

il30:                                                ; pred = %il22
  store float 0xc04e3ce2a0000000, float* %retVal_ofil_of_il27, align 4
  br label %il33

tc12:                                                ; pred = %il28, %il29
  %ld_phi$8 = load i32, i32* %retVal_ofil27, align 4
  %cond_normalize__of_il34 = icmp ne i32 %ld_phi$8, 0
  br i1 %cond_normalize__of_il34, label %il35, label %il36

il28:                                                ; pred = %il33
  store i32 1, i32* %retVal_ofil27, align 4
  br label %tc12

il29:                                                ; pred = %il33
  store i32 0, i32* %retVal_ofil27, align 4
  br label %tc12

il31:                                                ; pred = %il22
  store float 0x404e3ce2a0000000, float* %retVal_ofil_of_il27, align 4
  br label %il33

il35:                                                ; pred = %tc12
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %il37

il36:                                                ; pred = %tc12
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %il37

il37:                                                ; pred = %il35, %il36
  br i1 false, label %il45, label %il46

il45:                                                ; pred = %il37
  br label %il48

tc14:                                                ; pred = %il43, %il44
  %ld_phi$9 = load i32, i32* %retVal_ofil42, align 4
  %tmp__of_il49 = icmp ne i32 0, %ld_phi$9
  %tmp_$1_of_il49 = xor i1 %tmp__of_il49, 1
  %tmp_$2_of_il49 = zext i1 %tmp_$1_of_il49 to i32
  %cond_normalize__of_il49 = icmp ne i32 %tmp_$2_of_il49, 0
  br i1 %cond_normalize__of_il49, label %il50, label %il51

il48:                                                ; pred = %il45, %il46
  br i1 true, label %il43, label %il44

il43:                                                ; pred = %il48
  store i32 1, i32* %retVal_ofil42, align 4
  br label %tc14

il46:                                                ; pred = %il37
  br label %il48

il44:                                                ; pred = %il48
  store i32 0, i32* %retVal_ofil42, align 4
  br label %tc14

tc15:                                                ; pred = %il50, %il51
  %i2f__of_il57 = sitofp i32 5 to float
  %result__of_il57 = fmul float 0x400921fb60000000, %i2f__of_il57
  %i2f_$1_of_il57 = sitofp i32 5 to float
  %result_$1_of_il57 = fmul float %result__of_il57, %i2f_$1_of_il57
  %i2f_$2_of_il57 = sitofp i32 25 to float
  %result_$3_of_il57 = fmul float %i2f_$2_of_il57, 0x400921fb60000000
  %result_$4_of_il57 = fadd float %result_$1_of_il57, %result_$3_of_il57
  %result_$5_of_il57 = fdiv float %result_$4_of_il57, 0x4000000000000000
  %i2f__of_il58 = sitofp i32 5 to float
  %result__of_il58 = fmul float 0x400921fb60000000, %i2f__of_il58
  %i2f_$1_of_il58 = sitofp i32 5 to float
  %result_$1_of_il58 = fmul float %result__of_il58, %i2f_$1_of_il58
  %i2f_$2_of_il58 = sitofp i32 25 to float
  %result_$3_of_il58 = fmul float %i2f_$2_of_il58, 0x400921fb60000000
  %result_$4_of_il58 = fadd float %result_$1_of_il58, %result_$3_of_il58
  %result_$5_of_il58 = fdiv float %result_$4_of_il58, 0x4000000000000000
  %result__of_il59 = fsub float %result_$5_of_il57, %result_$5_of_il58
  %cond_lt_tmp__of_il_of_il64 = fcmp olt float %result__of_il59, 0x0
  %cond_tmp__of_il_of_il64 = zext i1 %cond_lt_tmp__of_il_of_il64 to i32
  %cond__of_il_of_il64 = icmp ne i32 %cond_tmp__of_il_of_il64, 0
  br i1 %cond__of_il_of_il64, label %il62, label %il63

il50:                                                ; pred = %tc14
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc15

il51:                                                ; pred = %tc14
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc15

il63:                                                ; pred = %tc15
  store float %result__of_il59, float* %retVal_ofil_of_il59, align 4
  br label %il65

il60:                                                ; pred = %il65
  store i32 1, i32* %retVal_ofil59, align 4
  br label %tc18

il61:                                                ; pred = %il65
  store i32 0, i32* %retVal_ofil59, align 4
  br label %tc18

il62:                                                ; pred = %tc15
  %tmp__of_il1_of_il62 = fsub float 0x0, %result__of_il59
  store float %tmp__of_il1_of_il62, float* %retVal_ofil_of_il59, align 4
  br label %il65

il65:                                                ; pred = %il63, %il62
  %ld_phi$10 = load float, float* %retVal_ofil_of_il59, align 4
  %cond_lt_tmp__of_il65 = fcmp olt float %ld_phi$10, 0x3eb0c6f7a0000000
  %cond_tmp__of_il65 = zext i1 %cond_lt_tmp__of_il65 to i32
  %cond__of_il65 = icmp ne i32 %cond_tmp__of_il65, 0
  br i1 %cond__of_il65, label %il60, label %il61

tc18:                                                ; pred = %il60, %il61
  %ld_phi$11 = load i32, i32* %retVal_ofil59, align 4
  %tmp__of_il66 = icmp ne i32 0, %ld_phi$11
  %tmp_$1_of_il66 = xor i1 %tmp__of_il66, 1
  %tmp_$2_of_il66 = zext i1 %tmp_$1_of_il66 to i32
  %cond_normalize__of_il66 = icmp ne i32 %tmp_$2_of_il66, 0
  br i1 %cond_normalize__of_il66, label %il67, label %il68

il68:                                                ; pred = %tc18
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc19

tc19:                                                ; pred = %il68, %il67
  br i1 true, label %il77, label %il78

il67:                                                ; pred = %tc18
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc19

il76:                                                ; pred = %il80
  store i32 0, i32* %retVal_ofil74, align 4
  br label %tc20

il75:                                                ; pred = %il80
  store i32 1, i32* %retVal_ofil74, align 4
  br label %tc20

il77:                                                ; pred = %tc19
  store float 0x40ae2c0000000000, float* %retVal_ofil_of_il74, align 4
  br label %il80

tc20:                                                ; pred = %il76, %il75
  %ld_phi$12 = load i32, i32* %retVal_ofil74, align 4
  %cond_normalize__of_il81 = icmp ne i32 %ld_phi$12, 0
  br i1 %cond_normalize__of_il81, label %il82, label %il83

il80:                                                ; pred = %il77, %il78
  %ld_phi$13 = load float, float* %retVal_ofil_of_il74, align 4
  %cond_lt_tmp__of_il80 = fcmp olt float %ld_phi$13, 0x3eb0c6f7a0000000
  %cond_tmp__of_il80 = zext i1 %cond_lt_tmp__of_il80 to i32
  %cond__of_il80 = icmp ne i32 %cond_tmp__of_il80, 0
  br i1 %cond__of_il80, label %il75, label %il76

il78:                                                ; pred = %tc19
  store float 0xc0ae2c0000000000, float* %retVal_ofil_of_il74, align 4
  br label %il80

il83:                                                ; pred = %tc20
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc21

il82:                                                ; pred = %tc20
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc21

tc21:                                                ; pred = %il83, %il82
  br i1 true, label %ifTrue_4, label %next_4
}

