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
mainEntry40:
  %retVal_ofil824_of_il898 = alloca float, align 4
  %retVal_ofil898 = alloca i32, align 4
  %retVal_ofil824_of_il883 = alloca float, align 4
  %retVal_ofil883 = alloca i32, align 4
  %retVal_ofil866 = alloca i32, align 4
  %retVal_ofil851 = alloca i32, align 4
  %retVal_ofil824_of_il851 = alloca float, align 4
  %retVal_ofil824_of_il831 = alloca float, align 4
  %retVal_ofil831 = alloca i32, align 4
  %lv = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  br i1 false, label %il837, label %il835

ifTrue_85:
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_148

next_148:                                             ; pred = %ifTrue_85, %il907, %il906
  br i1 true, label %ifTrue_86, label %next_149

ifTrue_86:                                            ; pred = %next_148
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_149

next_149:                                             ; pred = %next_148, %ifTrue_86
  br i1 false, label %secondCond_40, label %next_150

ifTrue_87:                                            ; pred = %secondCond_40
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %next_150

next_150:                                             ; pred = %next_149, %ifTrue_87, %secondCond_40
  br i1 false, label %il841, label %secondCond_41

secondCond_40:                                        ; pred = %next_149
  br i1 true, label %ifTrue_87, label %next_150

next_151:                                             ; pred = %secondCond_41, %il841
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
  br label %whileCond_63

secondCond_41:                                        ; pred = %next_150
  br i1 true, label %il841, label %next_151

whileCond_63:                                         ; pred = %next_151, %whileBody_63
  %ld_phi = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ld_phi, 1000000000
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_63, label %next_152

whileBody_63:                                         ; pred = %whileCond_63
  %getfloat = call float @getfloat()
  %result_ = fmul float 0x400921fb60000000, %getfloat
  %result_$1 = fmul float %result_, %getfloat
  %f2i_ = fptosi float %getfloat to i32
  %i2f__of_il842 = sitofp i32 %f2i_ to float
  %result__of_il842 = fmul float 0x400921fb60000000, %i2f__of_il842
  %i2f_$1_of_il842 = sitofp i32 %f2i_ to float
  %result_$1_of_il842 = fmul float %result__of_il842, %i2f_$1_of_il842
  %result_$2_of_il842 = mul i32 %f2i_, %f2i_
  %i2f_$2_of_il842 = sitofp i32 %result_$2_of_il842 to float
  %result_$3_of_il842 = fmul float %i2f_$2_of_il842, 0x400921fb60000000
  %result_$4_of_il842 = fadd float %result_$1_of_il842, %result_$3_of_il842
  %result_$5_of_il842 = fdiv float %result_$4_of_il842, 0x4000000000000000
  %ld_phi$1 = load i32, i32* %lv$1, align 4
  %arr$1 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 %ld_phi$1
  %ld_phi$2 = load i32, i32* %lv$1, align 4
  %arr$2 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 %ld_phi$2
  %arr$3 = load float, float* %arr$2, align 4
  %result_$2 = fadd float %arr$3, %getfloat
  store float %result_$2, float* %arr$1, align 4
  call void @putfloat(float %result_$1)
  call void @putch(i32 32)
  %f2i_$1 = fptosi float %result_$5_of_il842 to i32
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
  br label %whileCond_63

next_152:                                             ; pred = %whileCond_63
  %arr$4 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 0
  call void @putfarray(i32 %getfarray, float* %arr$4)
  ret i32 0

il836:                                                ; pred = %il835, %il837
  %ld_phi$5 = load float, float* %retVal_ofil824_of_il831, align 4
  %cond_lt_tmp__of_il836 = fcmp olt float %ld_phi$5, 0x3eb0c6f7a0000000
  %cond_tmp__of_il836 = zext i1 %cond_lt_tmp__of_il836 to i32
  %cond__of_il836 = icmp ne i32 %cond_tmp__of_il836, 0
  br i1 %cond__of_il836, label %il832, label %il833

il832:                                                ; pred = %il836
  store i32 1, i32* %retVal_ofil831, align 4
  br label %tc108

il841:                                                ; pred = %next_150, %secondCond_41
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_151

il835:                                                ; pred = %mainEntry40
  store float 0x40e01d0280000000, float* %retVal_ofil824_of_il831, align 4
  br label %il836

il837:                                                ; pred = %mainEntry40
  store float 0xc0e01d0280000000, float* %retVal_ofil824_of_il831, align 4
  br label %il836

il833:                                                ; pred = %il836
  store i32 0, i32* %retVal_ofil831, align 4
  br label %tc108

tc108:                                                ; pred = %il832, %il833
  %ld_phi$6 = load i32, i32* %retVal_ofil831, align 4
  %cond_normalize__of_il843 = icmp ne i32 %ld_phi$6, 0
  br i1 %cond_normalize__of_il843, label %il844, label %il845

tc114:                                                ; pred = %il845, %il844
  br i1 false, label %il857, label %il855

il845:                                                ; pred = %tc108
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc114

il844:                                                ; pred = %tc108
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc114

il856:                                                ; pred = %il857, %il855
  %ld_phi$7 = load float, float* %retVal_ofil824_of_il851, align 4
  %cond_lt_tmp__of_il856 = fcmp olt float %ld_phi$7, 0x3eb0c6f7a0000000
  %cond_tmp__of_il856 = zext i1 %cond_lt_tmp__of_il856 to i32
  %cond__of_il856 = icmp ne i32 %cond_tmp__of_il856, 0
  br i1 %cond__of_il856, label %il852, label %il853

il857:                                                ; pred = %tc114
  store float 0xc04e3ce2a0000000, float* %retVal_ofil824_of_il851, align 4
  br label %il856

il852:                                                ; pred = %il856
  store i32 1, i32* %retVal_ofil851, align 4
  br label %tc115

il853:                                                ; pred = %il856
  store i32 0, i32* %retVal_ofil851, align 4
  br label %tc115

il855:                                                ; pred = %tc114
  store float 0x404e3ce2a0000000, float* %retVal_ofil824_of_il851, align 4
  br label %il856

tc115:                                                ; pred = %il852, %il853
  %ld_phi$8 = load i32, i32* %retVal_ofil851, align 4
  %cond_normalize__of_il858 = icmp ne i32 %ld_phi$8, 0
  br i1 %cond_normalize__of_il858, label %il859, label %il860

il859:                                                ; pred = %tc115
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc116

il860:                                                ; pred = %tc115
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc116

tc116:                                                ; pred = %il859, %il860
  br i1 false, label %il872, label %il870

il870:                                                ; pred = %tc116
  br label %il871

il867:                                                ; pred = %il871
  store i32 1, i32* %retVal_ofil866, align 4
  br label %tc117

il871:                                                ; pred = %il870, %il872
  br i1 true, label %il867, label %il868

il872:                                                ; pred = %tc116
  br label %il871

tc117:                                                ; pred = %il867, %il868
  %ld_phi$9 = load i32, i32* %retVal_ofil866, align 4
  %tmp__of_il873 = icmp ne i32 0, %ld_phi$9
  %tmp_$1_of_il873 = xor i1 %tmp__of_il873, 1
  %tmp_$2_of_il873 = zext i1 %tmp_$1_of_il873 to i32
  %cond_normalize__of_il873 = icmp ne i32 %tmp_$2_of_il873, 0
  br i1 %cond_normalize__of_il873, label %il874, label %il875

il868:                                                ; pred = %il871
  store i32 0, i32* %retVal_ofil866, align 4
  br label %tc117

il875:                                                ; pred = %tc117
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc118

il874:                                                ; pred = %tc117
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc118

tc118:                                                ; pred = %il875, %il874
  %i2f__of_il881 = sitofp i32 5 to float
  %result__of_il881 = fmul float 0x400921fb60000000, %i2f__of_il881
  %i2f_$1_of_il881 = sitofp i32 5 to float
  %result_$1_of_il881 = fmul float %result__of_il881, %i2f_$1_of_il881
  %i2f_$2_of_il881 = sitofp i32 25 to float
  %result_$3_of_il881 = fmul float %i2f_$2_of_il881, 0x400921fb60000000
  %result_$4_of_il881 = fadd float %result_$1_of_il881, %result_$3_of_il881
  %result_$5_of_il881 = fdiv float %result_$4_of_il881, 0x4000000000000000
  %i2f__of_il882 = sitofp i32 5 to float
  %result__of_il882 = fmul float 0x400921fb60000000, %i2f__of_il882
  %i2f_$1_of_il882 = sitofp i32 5 to float
  %result_$1_of_il882 = fmul float %result__of_il882, %i2f_$1_of_il882
  %i2f_$2_of_il882 = sitofp i32 25 to float
  %result_$3_of_il882 = fmul float %i2f_$2_of_il882, 0x400921fb60000000
  %result_$4_of_il882 = fadd float %result_$1_of_il882, %result_$3_of_il882
  %result_$5_of_il882 = fdiv float %result_$4_of_il882, 0x4000000000000000
  %result__of_il883 = fsub float %result_$5_of_il881, %result_$5_of_il882
  %cond_lt_tmp__of_il824_of_il886 = fcmp olt float %result__of_il883, 0x0
  %cond_tmp__of_il824_of_il886 = zext i1 %cond_lt_tmp__of_il824_of_il886 to i32
  %cond__of_il824_of_il886 = icmp ne i32 %cond_tmp__of_il824_of_il886, 0
  br i1 %cond__of_il824_of_il886, label %il889, label %il887

tc121:                                                ; pred = %il884, %il885
  %ld_phi$10 = load i32, i32* %retVal_ofil883, align 4
  %tmp__of_il890 = icmp ne i32 0, %ld_phi$10
  %tmp_$1_of_il890 = xor i1 %tmp__of_il890, 1
  %tmp_$2_of_il890 = zext i1 %tmp_$1_of_il890 to i32
  %cond_normalize__of_il890 = icmp ne i32 %tmp_$2_of_il890, 0
  br i1 %cond_normalize__of_il890, label %il891, label %il892

il884:                                                ; pred = %il888
  store i32 1, i32* %retVal_ofil883, align 4
  br label %tc121

il889:                                                ; pred = %tc118
  %tmp__of_il825_of_il889 = fsub float 0x0, %result__of_il883
  store float %tmp__of_il825_of_il889, float* %retVal_ofil824_of_il883, align 4
  br label %il888

il887:                                                ; pred = %tc118
  store float %result__of_il883, float* %retVal_ofil824_of_il883, align 4
  br label %il888

il888:                                                ; pred = %il889, %il887
  %ld_phi$11 = load float, float* %retVal_ofil824_of_il883, align 4
  %cond_lt_tmp__of_il888 = fcmp olt float %ld_phi$11, 0x3eb0c6f7a0000000
  %cond_tmp__of_il888 = zext i1 %cond_lt_tmp__of_il888 to i32
  %cond__of_il888 = icmp ne i32 %cond_tmp__of_il888, 0
  br i1 %cond__of_il888, label %il884, label %il885

il885:                                                ; pred = %il888
  store i32 0, i32* %retVal_ofil883, align 4
  br label %tc121

tc122:                                                ; pred = %il892, %il891
  br i1 true, label %il904, label %il902

il892:                                                ; pred = %tc121
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc122

il891:                                                ; pred = %tc121
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc122

il899:                                                ; pred = %il903
  store i32 1, i32* %retVal_ofil898, align 4
  br label %tc123

il904:                                                ; pred = %tc122
  store float 0x40ae2c0000000000, float* %retVal_ofil824_of_il898, align 4
  br label %il903

il903:                                                ; pred = %il904, %il902
  %ld_phi$12 = load float, float* %retVal_ofil824_of_il898, align 4
  %cond_lt_tmp__of_il903 = fcmp olt float %ld_phi$12, 0x3eb0c6f7a0000000
  %cond_tmp__of_il903 = zext i1 %cond_lt_tmp__of_il903 to i32
  %cond__of_il903 = icmp ne i32 %cond_tmp__of_il903, 0
  br i1 %cond__of_il903, label %il899, label %il900

tc123:                                                ; pred = %il899, %il900
  %ld_phi$13 = load i32, i32* %retVal_ofil898, align 4
  %cond_normalize__of_il905 = icmp ne i32 %ld_phi$13, 0
  br i1 %cond_normalize__of_il905, label %il906, label %il907

il900:                                                ; pred = %il903
  store i32 0, i32* %retVal_ofil898, align 4
  br label %tc123

il902:                                                ; pred = %tc122
  store float 0xc0ae2c0000000000, float* %retVal_ofil824_of_il898, align 4
  br label %il903

il907:                                                ; pred = %tc123
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_148

il906:                                                ; pred = %tc123
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %next_148
}

