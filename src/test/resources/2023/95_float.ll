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
  %retVal_ofi761i835 = alloca float, align 4
  %retVal_ofi835 = alloca i32, align 4
  %retVal_ofi761i820 = alloca float, align 4
  %retVal_ofi820 = alloca i32, align 4
  %retVal_ofi803 = alloca i32, align 4
  %retVal_ofi788 = alloca i32, align 4
  %retVal_ofi761i788 = alloca float, align 4
  %retVal_ofi761i768 = alloca float, align 4
  %retVal_ofi768 = alloca i32, align 4
  %lv = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  br i1 false, label %i772, label %i771

ifTrue_85:                                            ; pred = %i843, %i844
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_148

next_148:                                             ; pred = %ifTrue_85
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
  br i1 false, label %i778, label %secondCond_41

secondCond_40:                                        ; pred = %next_149
  br i1 true, label %ifTrue_87, label %next_150

next_151:                                             ; pred = %secondCond_41, %i778
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
  br i1 true, label %i778, label %next_151

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
  %i2f_i779 = sitofp i32 %f2i_ to float
  %result_i779 = fmul float 0x400921fb60000000, %i2f_i779
  %i2f_$1i779 = sitofp i32 %f2i_ to float
  %result_$1i779 = fmul float %result_i779, %i2f_$1i779
  %result_$2i779 = mul i32 %f2i_, %f2i_
  %i2f_$2i779 = sitofp i32 %result_$2i779 to float
  %result_$3i779 = fmul float %i2f_$2i779, 0x400921fb60000000
  %result_$4i779 = fadd float %result_$1i779, %result_$3i779
  %result_$5i779 = fdiv float %result_$4i779, 0x4000000000000000
  %ld_phi$1 = load i32, i32* %lv$1, align 4
  %arr$1 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 %ld_phi$1
  %ld_phi$2 = load i32, i32* %lv$1, align 4
  %arr$2 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 %ld_phi$2
  %arr$3 = load float, float* %arr$2, align 4
  %result_$2 = fadd float %arr$3, %getfloat
  store float %result_$2, float* %arr$1, align 4
  call void @putfloat(float %result_$1)
  call void @putch(i32 32)
  %f2i_$1 = fptosi float %result_$5i779 to i32
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

i778:                                                 ; pred = %next_150, %secondCond_41
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_151

tc107:                                                ; pred = %i770, %i769
  %ld_phi$5 = load i32, i32* %retVal_ofi768, align 4
  %cond_normalize_i780 = icmp ne i32 %ld_phi$5, 0
  br i1 %cond_normalize_i780, label %i781, label %i782

i770:                                                 ; pred = %i774
  store i32 0, i32* %retVal_ofi768, align 4
  br label %tc107

i771:                                                 ; pred = %mainEntry40
  store float 0x40e01d0280000000, float* %retVal_ofi761i768, align 4
  br label %i774

i772:                                                 ; pred = %mainEntry40
  store float 0xc0e01d0280000000, float* %retVal_ofi761i768, align 4
  br label %i774

i769:                                                 ; pred = %i774
  store i32 1, i32* %retVal_ofi768, align 4
  br label %tc107

i774:                                                 ; pred = %i771, %i772
  %ld_phi$6 = load float, float* %retVal_ofi761i768, align 4
  %cond_lt_tmp_i774 = fcmp olt float %ld_phi$6, 0x3eb0c6f7a0000000
  %cond_tmp_i774 = zext i1 %cond_lt_tmp_i774 to i32
  %cond_i774 = icmp ne i32 %cond_tmp_i774, 0
  br i1 %cond_i774, label %i769, label %i770

i782:                                                 ; pred = %tc107
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %i783

i783:                                                 ; pred = %i782, %i781
  br i1 false, label %i792, label %i791

i781:                                                 ; pred = %tc107
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %i783

i792:                                                 ; pred = %i783
  store float 0xc04e3ce2a0000000, float* %retVal_ofi761i788, align 4
  br label %i794

tc114:                                                ; pred = %i789, %i790
  %ld_phi$7 = load i32, i32* %retVal_ofi788, align 4
  %cond_normalize_i795 = icmp ne i32 %ld_phi$7, 0
  br i1 %cond_normalize_i795, label %i796, label %i797

i791:                                                 ; pred = %i783
  store float 0x404e3ce2a0000000, float* %retVal_ofi761i788, align 4
  br label %i794

i789:                                                 ; pred = %i794
  store i32 1, i32* %retVal_ofi788, align 4
  br label %tc114

i794:                                                 ; pred = %i792, %i791
  %ld_phi$8 = load float, float* %retVal_ofi761i788, align 4
  %cond_lt_tmp_i794 = fcmp olt float %ld_phi$8, 0x3eb0c6f7a0000000
  %cond_tmp_i794 = zext i1 %cond_lt_tmp_i794 to i32
  %cond_i794 = icmp ne i32 %cond_tmp_i794, 0
  br i1 %cond_i794, label %i789, label %i790

i790:                                                 ; pred = %i794
  store i32 0, i32* %retVal_ofi788, align 4
  br label %tc114

tc115:                                                ; pred = %i796, %i797
  br i1 false, label %i807, label %i806

i796:                                                 ; pred = %tc114
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc115

i797:                                                 ; pred = %tc114
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc115

i805:                                                 ; pred = %i809
  store i32 0, i32* %retVal_ofi803, align 4
  br label %tc116

i806:                                                 ; pred = %tc115
  br label %i809

i809:                                                 ; pred = %i806, %i807
  br i1 true, label %i804, label %i805

tc116:                                                ; pred = %i805, %i804
  %ld_phi$9 = load i32, i32* %retVal_ofi803, align 4
  %tmp_i810 = icmp ne i32 0, %ld_phi$9
  %tmp_$1i810 = xor i1 %tmp_i810, 1
  %tmp_$2i810 = zext i1 %tmp_$1i810 to i32
  %cond_normalize_i810 = icmp ne i32 %tmp_$2i810, 0
  br i1 %cond_normalize_i810, label %i811, label %i812

i804:                                                 ; pred = %i809
  store i32 1, i32* %retVal_ofi803, align 4
  br label %tc116

i807:                                                 ; pred = %tc115
  br label %i809

i812:                                                 ; pred = %tc116
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc117

i811:                                                 ; pred = %tc116
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc117

tc117:                                                ; pred = %i812, %i811
  %i2f_i818 = sitofp i32 5 to float
  %result_i818 = fmul float 0x400921fb60000000, %i2f_i818
  %i2f_$1i818 = sitofp i32 5 to float
  %result_$1i818 = fmul float %result_i818, %i2f_$1i818
  %i2f_$2i818 = sitofp i32 25 to float
  %result_$3i818 = fmul float %i2f_$2i818, 0x400921fb60000000
  %result_$4i818 = fadd float %result_$1i818, %result_$3i818
  %result_$5i818 = fdiv float %result_$4i818, 0x4000000000000000
  %i2f_i819 = sitofp i32 5 to float
  %result_i819 = fmul float 0x400921fb60000000, %i2f_i819
  %i2f_$1i819 = sitofp i32 5 to float
  %result_$1i819 = fmul float %result_i819, %i2f_$1i819
  %i2f_$2i819 = sitofp i32 25 to float
  %result_$3i819 = fmul float %i2f_$2i819, 0x400921fb60000000
  %result_$4i819 = fadd float %result_$1i819, %result_$3i819
  %result_$5i819 = fdiv float %result_$4i819, 0x4000000000000000
  %result_i820 = fsub float %result_$5i818, %result_$5i819
  %cond_lt_tmp_i761i825 = fcmp olt float %result_i820, 0x0
  %cond_tmp_i761i825 = zext i1 %cond_lt_tmp_i761i825 to i32
  %cond_i761i825 = icmp ne i32 %cond_tmp_i761i825, 0
  br i1 %cond_i761i825, label %i824, label %i823

i821:                                                 ; pred = %i826
  store i32 1, i32* %retVal_ofi820, align 4
  br label %tc120

i822:                                                 ; pred = %i826
  store i32 0, i32* %retVal_ofi820, align 4
  br label %tc120

i824:                                                 ; pred = %tc117
  %tmp_i762i824 = fsub float 0x0, %result_i820
  store float %tmp_i762i824, float* %retVal_ofi761i820, align 4
  br label %i826

tc120:                                                ; pred = %i821, %i822
  %ld_phi$10 = load i32, i32* %retVal_ofi820, align 4
  %tmp_i827 = icmp ne i32 0, %ld_phi$10
  %tmp_$1i827 = xor i1 %tmp_i827, 1
  %tmp_$2i827 = zext i1 %tmp_$1i827 to i32
  %cond_normalize_i827 = icmp ne i32 %tmp_$2i827, 0
  br i1 %cond_normalize_i827, label %i828, label %i829

i826:                                                 ; pred = %i824, %i823
  %ld_phi$11 = load float, float* %retVal_ofi761i820, align 4
  %cond_lt_tmp_i826 = fcmp olt float %ld_phi$11, 0x3eb0c6f7a0000000
  %cond_tmp_i826 = zext i1 %cond_lt_tmp_i826 to i32
  %cond_i826 = icmp ne i32 %cond_tmp_i826, 0
  br i1 %cond_i826, label %i821, label %i822

i823:                                                 ; pred = %tc117
  store float %result_i820, float* %retVal_ofi761i820, align 4
  br label %i826

i828:                                                 ; pred = %tc120
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc121

tc121:                                                ; pred = %i828, %i829
  br i1 true, label %i839, label %i838

i829:                                                 ; pred = %tc120
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc121

i836:                                                 ; pred = %i841
  store i32 1, i32* %retVal_ofi835, align 4
  br label %tc122

i838:                                                 ; pred = %tc121
  store float 0xc0ae2c0000000000, float* %retVal_ofi761i835, align 4
  br label %i841

tc122:                                                ; pred = %i836, %i837
  %ld_phi$12 = load i32, i32* %retVal_ofi835, align 4
  %cond_normalize_i842 = icmp ne i32 %ld_phi$12, 0
  br i1 %cond_normalize_i842, label %i843, label %i844

i839:                                                 ; pred = %tc121
  store float 0x40ae2c0000000000, float* %retVal_ofi761i835, align 4
  br label %i841

i837:                                                 ; pred = %i841
  store i32 0, i32* %retVal_ofi835, align 4
  br label %tc122

i841:                                                 ; pred = %i838, %i839
  %ld_phi$13 = load float, float* %retVal_ofi761i835, align 4
  %cond_lt_tmp_i841 = fcmp olt float %ld_phi$13, 0x3eb0c6f7a0000000
  %cond_tmp_i841 = zext i1 %cond_lt_tmp_i841 to i32
  %cond_i841 = icmp ne i32 %cond_tmp_i841, 0
  br i1 %cond_i841, label %i836, label %i837

i843:                                                 ; pred = %tc122
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %ifTrue_85

i844:                                                 ; pred = %tc122
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %ifTrue_85
}

