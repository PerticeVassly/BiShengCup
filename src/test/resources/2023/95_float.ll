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
mainEntry1:
  %retVal_ofil733_of_il807 = alloca float, align 4
  %retVal_ofil807 = alloca i32, align 4
  %retVal_ofil733_of_il792 = alloca float, align 4
  %retVal_ofil792 = alloca i32, align 4
  %retVal_ofil775 = alloca i32, align 4
  %retVal_ofil760 = alloca i32, align 4
  %retVal_ofil733_of_il760 = alloca float, align 4
  %retVal_ofil733_of_il740 = alloca float, align 4
  %retVal_ofil740 = alloca i32, align 4
  %lv = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  br i1 false, label %il743, label %il746

ifTrue_173:                                           ; pred = %tc22
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_263

next_263:                                             ; pred = %ifTrue_173, %tc22
  br i1 true, label %ifTrue_174, label %next_264

ifTrue_174:                                           ; pred = %next_263
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_264

next_264:                                             ; pred = %next_263, %ifTrue_174
  br i1 false, label %secondCond_44, label %next_265

ifTrue_175:                                           ; pred = %secondCond_44
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %next_265

next_265:                                             ; pred = %next_264, %ifTrue_175, %secondCond_44
  br i1 false, label %il750, label %secondCond_45

secondCond_44:                                        ; pred = %next_264
  br i1 true, label %ifTrue_175, label %next_265

next_266:                                             ; pred = %secondCond_45, %il750
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
  br label %whileCond_90

secondCond_45:                                        ; pred = %next_265
  br i1 true, label %il750, label %next_266

whileCond_90:                                         ; pred = %next_266, %whileBody_90
  %ld_phi = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ld_phi, 1000000000
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_90, label %next_267

whileBody_90:                                         ; pred = %whileCond_90
  %getfloat = call float @getfloat()
  %result_ = fmul float 0x400921fb60000000, %getfloat
  %result_$1 = fmul float %result_, %getfloat
  %f2i_ = fptosi float %getfloat to i32
  %i2f__of_il751 = sitofp i32 %f2i_ to float
  %result__of_il751 = fmul float 0x400921fb60000000, %i2f__of_il751
  %i2f_$1_of_il751 = sitofp i32 %f2i_ to float
  %result_$1_of_il751 = fmul float %result__of_il751, %i2f_$1_of_il751
  %result_$2_of_il751 = mul i32 %f2i_, %f2i_
  %i2f_$2_of_il751 = sitofp i32 %result_$2_of_il751 to float
  %result_$3_of_il751 = fmul float %i2f_$2_of_il751, 0x400921fb60000000
  %result_$4_of_il751 = fadd float %result_$1_of_il751, %result_$3_of_il751
  %result_$5_of_il751 = fdiv float %result_$4_of_il751, 0x4000000000000000
  %ld_phi$1 = load i32, i32* %lv$1, align 4
  %arr$1 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 %ld_phi$1
  %ld_phi$2 = load i32, i32* %lv$1, align 4
  %arr$2 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 %ld_phi$2
  %arr$3 = load float, float* %arr$2, align 4
  %result_$2 = fadd float %arr$3, %getfloat
  store float %result_$2, float* %arr$1, align 4
  call void @putfloat(float %result_$1)
  call void @putch(i32 32)
  %f2i_$1 = fptosi float %result_$5_of_il751 to i32
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
  br label %whileCond_90

next_267:                                             ; pred = %whileCond_90
  %arr$4 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 0
  call void @putfarray(i32 %getfarray, float* %arr$4)
  ret i32 0

il742:                                                ; pred = %il744
  store i32 0, i32* %retVal_ofil740, align 4
  br label %tc6

tc6:                                                  ; pred = %il742, %il741
  %ld_phi$5 = load i32, i32* %retVal_ofil740, align 4
  %cond_normalize__of_il752 = icmp ne i32 %ld_phi$5, 0
  br i1 %cond_normalize__of_il752, label %il753, label %il754

il750:                                                ; pred = %next_265, %secondCond_45
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_266

il746:                                                ; pred = %mainEntry1
  store float 0x40e01d0280000000, float* %retVal_ofil733_of_il740, align 4
  br label %il744

il743:                                                ; pred = %mainEntry1
  store float 0xc0e01d0280000000, float* %retVal_ofil733_of_il740, align 4
  br label %il744

il744:                                                ; pred = %il746, %il743
  %ld_phi$6 = load float, float* %retVal_ofil733_of_il740, align 4
  %cond_lt_tmp__of_il744 = fcmp olt float %ld_phi$6, 0x3eb0c6f7a0000000
  %cond_tmp__of_il744 = zext i1 %cond_lt_tmp__of_il744 to i32
  %cond__of_il744 = icmp ne i32 %cond_tmp__of_il744, 0
  br i1 %cond__of_il744, label %il741, label %il742

il741:                                                ; pred = %il744
  store i32 1, i32* %retVal_ofil740, align 4
  br label %tc6

il754:                                                ; pred = %tc6
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %il755

il755:                                                ; pred = %il754, %il753
  br i1 false, label %il763, label %il766

il753:                                                ; pred = %tc6
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %il755

il763:                                                ; pred = %il755
  store float 0xc04e3ce2a0000000, float* %retVal_ofil733_of_il760, align 4
  br label %il764

il764:                                                ; pred = %il763, %il766
  %ld_phi$7 = load float, float* %retVal_ofil733_of_il760, align 4
  %cond_lt_tmp__of_il764 = fcmp olt float %ld_phi$7, 0x3eb0c6f7a0000000
  %cond_tmp__of_il764 = zext i1 %cond_lt_tmp__of_il764 to i32
  %cond__of_il764 = icmp ne i32 %cond_tmp__of_il764, 0
  br i1 %cond__of_il764, label %il761, label %il762

il762:                                                ; pred = %il764
  store i32 0, i32* %retVal_ofil760, align 4
  br label %tc13

il761:                                                ; pred = %il764
  store i32 1, i32* %retVal_ofil760, align 4
  br label %tc13

il766:                                                ; pred = %il755
  store float 0x404e3ce2a0000000, float* %retVal_ofil733_of_il760, align 4
  br label %il764

tc13:                                                 ; pred = %il762, %il761
  %ld_phi$8 = load i32, i32* %retVal_ofil760, align 4
  %cond_normalize__of_il767 = icmp ne i32 %ld_phi$8, 0
  br i1 %cond_normalize__of_il767, label %il768, label %il769

il768:                                                ; pred = %tc13
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc14

il769:                                                ; pred = %tc13
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc14

tc14:                                                 ; pred = %il768, %il769
  br i1 false, label %il778, label %il781

il781:                                                ; pred = %tc14
  br label %il779

il777:                                                ; pred = %il779
  store i32 0, i32* %retVal_ofil775, align 4
  br label %tc15

il778:                                                ; pred = %tc14
  br label %il779

tc15:                                                 ; pred = %il777, %il776
  %ld_phi$9 = load i32, i32* %retVal_ofil775, align 4
  %tmp__of_il782 = icmp ne i32 0, %ld_phi$9
  %tmp_$1_of_il782 = xor i1 %tmp__of_il782, 1
  %tmp_$2_of_il782 = zext i1 %tmp_$1_of_il782 to i32
  %cond_normalize__of_il782 = icmp ne i32 %tmp_$2_of_il782, 0
  br i1 %cond_normalize__of_il782, label %il783, label %il784

il776:                                                ; pred = %il779
  store i32 1, i32* %retVal_ofil775, align 4
  br label %tc15

il779:                                                ; pred = %il781, %il778
  br i1 true, label %il776, label %il777

il783:                                                ; pred = %tc15
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc16

tc16:                                                 ; pred = %il783, %il784
  %i2f__of_il790 = sitofp i32 5 to float
  %result__of_il790 = fmul float 0x400921fb60000000, %i2f__of_il790
  %i2f_$1_of_il790 = sitofp i32 5 to float
  %result_$1_of_il790 = fmul float %result__of_il790, %i2f_$1_of_il790
  %i2f_$2_of_il790 = sitofp i32 25 to float
  %result_$3_of_il790 = fmul float %i2f_$2_of_il790, 0x400921fb60000000
  %result_$4_of_il790 = fadd float %result_$1_of_il790, %result_$3_of_il790
  %result_$5_of_il790 = fdiv float %result_$4_of_il790, 0x4000000000000000
  %i2f__of_il791 = sitofp i32 5 to float
  %result__of_il791 = fmul float 0x400921fb60000000, %i2f__of_il791
  %i2f_$1_of_il791 = sitofp i32 5 to float
  %result_$1_of_il791 = fmul float %result__of_il791, %i2f_$1_of_il791
  %i2f_$2_of_il791 = sitofp i32 25 to float
  %result_$3_of_il791 = fmul float %i2f_$2_of_il791, 0x400921fb60000000
  %result_$4_of_il791 = fadd float %result_$1_of_il791, %result_$3_of_il791
  %result_$5_of_il791 = fdiv float %result_$4_of_il791, 0x4000000000000000
  %result__of_il792 = fsub float %result_$5_of_il790, %result_$5_of_il791
  %cond_lt_tmp__of_il733_of_il797 = fcmp olt float %result__of_il792, 0x0
  %cond_tmp__of_il733_of_il797 = zext i1 %cond_lt_tmp__of_il733_of_il797 to i32
  %cond__of_il733_of_il797 = icmp ne i32 %cond_tmp__of_il733_of_il797, 0
  br i1 %cond__of_il733_of_il797, label %il795, label %il798

il784:                                                ; pred = %tc15
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc16

il793:                                                ; pred = %il796
  store i32 1, i32* %retVal_ofil792, align 4
  br label %tc19

il794:                                                ; pred = %il796
  store i32 0, i32* %retVal_ofil792, align 4
  br label %tc19

il796:                                                ; pred = %il798, %il795
  %ld_phi$10 = load float, float* %retVal_ofil733_of_il792, align 4
  %cond_lt_tmp__of_il796 = fcmp olt float %ld_phi$10, 0x3eb0c6f7a0000000
  %cond_tmp__of_il796 = zext i1 %cond_lt_tmp__of_il796 to i32
  %cond__of_il796 = icmp ne i32 %cond_tmp__of_il796, 0
  br i1 %cond__of_il796, label %il793, label %il794

il798:                                                ; pred = %tc16
  store float %result__of_il792, float* %retVal_ofil733_of_il792, align 4
  br label %il796

tc19:                                                 ; pred = %il793, %il794
  %ld_phi$11 = load i32, i32* %retVal_ofil792, align 4
  %tmp__of_il799 = icmp ne i32 0, %ld_phi$11
  %tmp_$1_of_il799 = xor i1 %tmp__of_il799, 1
  %tmp_$2_of_il799 = zext i1 %tmp_$1_of_il799 to i32
  %cond_normalize__of_il799 = icmp ne i32 %tmp_$2_of_il799, 0
  br i1 %cond_normalize__of_il799, label %il800, label %il801

il795:                                                ; pred = %tc16
  %tmp__of_il734_of_il795 = fsub float 0x0, %result__of_il792
  store float %tmp__of_il734_of_il795, float* %retVal_ofil733_of_il792, align 4
  br label %il796

il800:                                                ; pred = %tc19
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc20

tc20:                                                 ; pred = %il800, %il801
  br i1 true, label %il810, label %il813

il801:                                                ; pred = %tc19
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc20

il809:                                                ; pred = %il811
  store i32 0, i32* %retVal_ofil807, align 4
  br label %tc21

il811:                                                ; pred = %il813, %il810
  %ld_phi$12 = load float, float* %retVal_ofil733_of_il807, align 4
  %cond_lt_tmp__of_il811 = fcmp olt float %ld_phi$12, 0x3eb0c6f7a0000000
  %cond_tmp__of_il811 = zext i1 %cond_lt_tmp__of_il811 to i32
  %cond__of_il811 = icmp ne i32 %cond_tmp__of_il811, 0
  br i1 %cond__of_il811, label %il808, label %il809

il813:                                                ; pred = %tc20
  store float 0xc0ae2c0000000000, float* %retVal_ofil733_of_il807, align 4
  br label %il811

il808:                                                ; pred = %il811
  store i32 1, i32* %retVal_ofil807, align 4
  br label %tc21

tc21:                                                 ; pred = %il809, %il808
  %ld_phi$13 = load i32, i32* %retVal_ofil807, align 4
  %cond_normalize__of_il814 = icmp ne i32 %ld_phi$13, 0
  br i1 %cond_normalize__of_il814, label %il815, label %il816

il810:                                                ; pred = %tc20
  store float 0x40ae2c0000000000, float* %retVal_ofil733_of_il807, align 4
  br label %il811

il816:                                                ; pred = %tc21
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc22

il815:                                                ; pred = %tc21
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc22

tc22:                                                 ; pred = %il816, %il815
  br i1 true, label %ifTrue_173, label %next_263
}

