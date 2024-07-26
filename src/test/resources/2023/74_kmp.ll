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
mainEntry35:
  %retVal_ofinline848 = alloca i32, align 4
  %lv$2_of_inline848 = alloca [4096 x i32], align 16
  %lv$3_of_inline848 = alloca i32, align 4
  %lv$4_of_inline848 = alloca i32, align 4
  %lv$3_of_inline828_of_inline848 = alloca i32, align 4
  %lv$2_of_inline828_of_inline848 = alloca i32, align 4
  %retVal_ofinline842 = alloca i32, align 4
  %lv$1_of_inline842 = alloca i32, align 4
  %retVal_ofinline836 = alloca i32, align 4
  %lv$1_of_inline836 = alloca i32, align 4
  %lv$1 = alloca [4096 x i32], align 16
  %lv = alloca [4096 x i32], align 16
  %dst = getelementptr [4096 x i32], [4096 x i32]* %lv, i32 0, i32 0
  br label %inline836

inline838:                                           ; pred = %inline837
  %i_of_inline838 = load i32, i32* %lv$1_of_inline836, align 4
  %buf_of_inline838 = getelementptr i32, i32* %dst, i32 %i_of_inline838
  %getch_of_inline838 = call i32 @getch()
  store i32 %getch_of_inline838, i32* %buf_of_inline838, align 4
  %i$1_of_inline838 = load i32, i32* %lv$1_of_inline836, align 4
  %buf$1_of_inline838 = getelementptr i32, i32* %dst, i32 %i$1_of_inline838
  %buf$2_of_inline838 = load i32, i32* %buf$1_of_inline838, align 4
  %cond_eq_tmp__of_inline838 = icmp eq i32 %buf$2_of_inline838, 10
  %cond_tmp__of_inline838 = zext i1 %cond_eq_tmp__of_inline838 to i32
  %cond__of_inline838 = icmp ne i32 %cond_tmp__of_inline838, 0
  br i1 %cond__of_inline838, label %inline840, label %inline841

inline839:                                           ; pred = %inline840
  %i$3_of_inline839 = load i32, i32* %lv$1_of_inline836, align 4
  %buf$3_of_inline839 = getelementptr i32, i32* %dst, i32 %i$3_of_inline839
  store i32 0, i32* %buf$3_of_inline839, align 4
  %i$4_of_inline839 = load i32, i32* %lv$1_of_inline836, align 4
  store i32 %i$4_of_inline839, i32* %retVal_ofinline836, align 4
  br label %truncated118

inline840:                                           ; pred = %inline838
  br label %inline839

inline836:                                           ; pred = %mainEntry35
  store i32 0, i32* %lv$1_of_inline836, align 4
  br label %inline837

truncated118:                                        ; pred = %inline839
  %read_str = load i32, i32* %retVal_ofinline836, align 4
  %src = getelementptr [4096 x i32], [4096 x i32]* %lv$1, i32 0, i32 0
  br label %inline842

inline837:                                           ; pred = %inline836, %inline841
  %cond_normalize__of_inline837 = icmp ne i32 1, 0
  br label %inline838

inline841:                                           ; pred = %inline838, %inline840
  %i$2_of_inline841 = load i32, i32* %lv$1_of_inline836, align 4
  %result__of_inline841 = add i32 %i$2_of_inline841, 1
  store i32 %result__of_inline841, i32* %lv$1_of_inline836, align 4
  br label %inline837

inline846:                                           ; pred = %inline844
  br label %inline845

inline844:                                           ; pred = %inline843
  %i_of_inline844 = load i32, i32* %lv$1_of_inline842, align 4
  %buf_of_inline844 = getelementptr i32, i32* %src, i32 %i_of_inline844
  %getch_of_inline844 = call i32 @getch()
  store i32 %getch_of_inline844, i32* %buf_of_inline844, align 4
  %i$1_of_inline844 = load i32, i32* %lv$1_of_inline842, align 4
  %buf$1_of_inline844 = getelementptr i32, i32* %src, i32 %i$1_of_inline844
  %buf$2_of_inline844 = load i32, i32* %buf$1_of_inline844, align 4
  %cond_eq_tmp__of_inline844 = icmp eq i32 %buf$2_of_inline844, 10
  %cond_tmp__of_inline844 = zext i1 %cond_eq_tmp__of_inline844 to i32
  %cond__of_inline844 = icmp ne i32 %cond_tmp__of_inline844, 0
  br i1 %cond__of_inline844, label %inline846, label %inline847

inline843:                                           ; pred = %inline842, %inline847
  %cond_normalize__of_inline843 = icmp ne i32 1, 0
  br label %inline844

inline845:                                           ; pred = %inline846
  %i$3_of_inline845 = load i32, i32* %lv$1_of_inline842, align 4
  %buf$3_of_inline845 = getelementptr i32, i32* %src, i32 %i$3_of_inline845
  store i32 0, i32* %buf$3_of_inline845, align 4
  %i$4_of_inline845 = load i32, i32* %lv$1_of_inline842, align 4
  store i32 %i$4_of_inline845, i32* %retVal_ofinline842, align 4
  br label %truncated119

truncated119:                                        ; pred = %inline845
  %read_str$1 = load i32, i32* %retVal_ofinline842, align 4
  %dst$1 = getelementptr [4096 x i32], [4096 x i32]* %lv, i32 0, i32 0
  %src$1 = getelementptr [4096 x i32], [4096 x i32]* %lv$1, i32 0, i32 0
  br label %inline848

inline842:                                           ; pred = %truncated118
  store i32 0, i32* %lv$1_of_inline842, align 4
  br label %inline843

inline847:                                           ; pred = %inline844, %inline846
  %i$2_of_inline847 = load i32, i32* %lv$1_of_inline842, align 4
  %result__of_inline847 = add i32 %i$2_of_inline847, 1
  store i32 %result__of_inline847, i32* %lv$1_of_inline842, align 4
  br label %inline843

inline860:                                           ; pred = %inline864, %inline865
  %j$2_of_inline832_of_inline860 = load i32, i32* %lv$3_of_inline828_of_inline848, align 4
  %result__of_inline832_of_inline860 = add i32 %j$2_of_inline832_of_inline860, 1
  store i32 %result__of_inline832_of_inline860, i32* %lv$3_of_inline828_of_inline848, align 4
  %i$2_of_inline832_of_inline860 = load i32, i32* %lv$2_of_inline828_of_inline848, align 4
  %result_$1_of_inline832_of_inline860 = add i32 %i$2_of_inline832_of_inline860, 1
  store i32 %result_$1_of_inline832_of_inline860, i32* %lv$2_of_inline828_of_inline848, align 4
  %i$3_of_inline832_of_inline860 = load i32, i32* %lv$2_of_inline828_of_inline848, align 4
  %next$1_of_inline832_of_inline860 = getelementptr i32, i32* %next_of_inline848, i32 %i$3_of_inline832_of_inline860
  %j$3_of_inline832_of_inline860 = load i32, i32* %lv$3_of_inline828_of_inline848, align 4
  store i32 %j$3_of_inline832_of_inline860, i32* %next$1_of_inline832_of_inline860, align 4
  br label %inline866

inline864:                                           ; pred = %inline861
  %j_of_inline830_of_inline864 = load i32, i32* %lv$3_of_inline828_of_inline848, align 4
  %cond_eq_tmp__of_inline830_of_inline864 = icmp eq i32 %j_of_inline830_of_inline864, -1
  %cond_tmp__of_inline830_of_inline864 = zext i1 %cond_eq_tmp__of_inline830_of_inline864 to i32
  %cond__of_inline830_of_inline864 = icmp ne i32 %cond_tmp__of_inline830_of_inline864, 0
  br i1 %cond__of_inline830_of_inline864, label %inline860, label %inline865

inline861:                                           ; pred = %inline859, %inline866
  %i_of_inline829_of_inline861 = load i32, i32* %lv$2_of_inline828_of_inline848, align 4
  %str_of_inline829_of_inline861 = getelementptr i32, i32* %dst$1, i32 %i_of_inline829_of_inline861
  %str$1_of_inline829_of_inline861 = load i32, i32* %str_of_inline829_of_inline861, align 4
  %cond_normalize__of_inline829_of_inline861 = icmp ne i32 %str$1_of_inline829_of_inline861, 0
  br i1 %cond_normalize__of_inline829_of_inline861, label %inline864, label %inline867

inline866:                                           ; pred = %inline860, %inline862
  br label %inline861

inline853:                                           ; pred = %inline850
  %i$3_of_inline853 = load i32, i32* %lv$3_of_inline848, align 4
  %next$1_of_inline853 = getelementptr [4096 x i32], [4096 x i32]* %lv$2_of_inline848, i32 0, i32 %i$3_of_inline853
  %next$2_of_inline853 = load i32, i32* %next$1_of_inline853, align 4
  store i32 %next$2_of_inline853, i32* %lv$3_of_inline848, align 4
  %i$4_of_inline853 = load i32, i32* %lv$3_of_inline848, align 4
  %cond_eq_tmp_$1_of_inline853 = icmp eq i32 %i$4_of_inline853, -1
  %cond_tmp_$1_of_inline853 = zext i1 %cond_eq_tmp_$1_of_inline853 to i32
  %cond_$1_of_inline853 = icmp ne i32 %cond_tmp_$1_of_inline853, 0
  br i1 %cond_$1_of_inline853, label %inline857, label %inline858

inline856:                                           ; pred = %inline852
  br label %inline854

inline852:                                           ; pred = %inline850
  %i$1_of_inline852 = load i32, i32* %lv$3_of_inline848, align 4
  %result__of_inline852 = add i32 %i$1_of_inline852, 1
  store i32 %result__of_inline852, i32* %lv$3_of_inline848, align 4
  %j$2_of_inline852 = load i32, i32* %lv$4_of_inline848, align 4
  %result_$1_of_inline852 = add i32 %j$2_of_inline852, 1
  store i32 %result_$1_of_inline852, i32* %lv$4_of_inline848, align 4
  %i$2_of_inline852 = load i32, i32* %lv$3_of_inline848, align 4
  %dst$3_of_inline852 = getelementptr i32, i32* %dst$1, i32 %i$2_of_inline852
  %dst$4_of_inline852 = load i32, i32* %dst$3_of_inline852, align 4
  %tmp__of_inline852 = icmp ne i32 0, %dst$4_of_inline852
  %tmp_$1_of_inline852 = xor i1 %tmp__of_inline852, 1
  %tmp_$2_of_inline852 = zext i1 %tmp_$1_of_inline852 to i32
  %cond_normalize_$1_of_inline852 = icmp ne i32 %tmp_$2_of_inline852, 0
  br i1 %cond_normalize_$1_of_inline852, label %inline855, label %inline856

inline851:                                           ; pred = %inline849
  store i32 -1, i32* %retVal_ofinline848, align 4
  br label %truncated120

inline848:                                           ; pred = %truncated119
  %next_of_inline848 = getelementptr [4096 x i32], [4096 x i32]* %lv$2_of_inline848, i32 0, i32 0
  br label %inline859

inline867:                                           ; pred = %inline861
  br label %inline863

inline849:                                           ; pred = %inline848, %inline854
  %j_of_inline849 = load i32, i32* %lv$4_of_inline848, align 4
  %src_of_inline849 = getelementptr i32, i32* %src$1, i32 %j_of_inline849
  %src$1_of_inline849 = load i32, i32* %src_of_inline849, align 4
  %cond_normalize__of_inline849 = icmp ne i32 %src$1_of_inline849, 0
  br i1 %cond_normalize__of_inline849, label %inline850, label %inline851

inline855:                                           ; pred = %inline852
  %j$3_of_inline855 = load i32, i32* %lv$4_of_inline848, align 4
  store i32 %j$3_of_inline855, i32* %retVal_ofinline848, align 4
  br label %truncated120

inline854:                                           ; pred = %inline856, %inline858
  br label %inline849

inline859:                                           ; pred = %inline848
  %next_of_inline828_of_inline859 = getelementptr i32, i32* %next_of_inline848, i32 0
  store i32 -1, i32* %next_of_inline828_of_inline859, align 4
  store i32 0, i32* %lv$2_of_inline828_of_inline848, align 4
  store i32 -1, i32* %lv$3_of_inline828_of_inline848, align 4
  br label %inline861

inline865:                                           ; pred = %inline864
  %i$1_of_inline835_of_inline865 = load i32, i32* %lv$2_of_inline828_of_inline848, align 4
  %str$2_of_inline835_of_inline865 = getelementptr i32, i32* %dst$1, i32 %i$1_of_inline835_of_inline865
  %str$3_of_inline835_of_inline865 = load i32, i32* %str$2_of_inline835_of_inline865, align 4
  %j$1_of_inline835_of_inline865 = load i32, i32* %lv$3_of_inline828_of_inline848, align 4
  %str$4_of_inline835_of_inline865 = getelementptr i32, i32* %dst$1, i32 %j$1_of_inline835_of_inline865
  %str$5_of_inline835_of_inline865 = load i32, i32* %str$4_of_inline835_of_inline865, align 4
  %cond_eq_tmp_$1_of_inline835_of_inline865 = icmp eq i32 %str$3_of_inline835_of_inline865, %str$5_of_inline835_of_inline865
  %cond_tmp_$1_of_inline835_of_inline865 = zext i1 %cond_eq_tmp_$1_of_inline835_of_inline865 to i32
  %cond_$1_of_inline835_of_inline865 = icmp ne i32 %cond_tmp_$1_of_inline835_of_inline865, 0
  br i1 %cond_$1_of_inline835_of_inline865, label %inline860, label %inline862

truncated120:                                        ; pred = %inline855, %inline851
  %KMP = load i32, i32* %retVal_ofinline848, align 4
  call void @putint(i32 %KMP)
  call void @putch(i32 10)
  ret i32 0

inline850:                                           ; pred = %inline849
  %i_of_inline850 = load i32, i32* %lv$3_of_inline848, align 4
  %dst$1_of_inline850 = getelementptr i32, i32* %dst$1, i32 %i_of_inline850
  %dst$2_of_inline850 = load i32, i32* %dst$1_of_inline850, align 4
  %j$1_of_inline850 = load i32, i32* %lv$4_of_inline848, align 4
  %src$2_of_inline850 = getelementptr i32, i32* %src$1, i32 %j$1_of_inline850
  %src$3_of_inline850 = load i32, i32* %src$2_of_inline850, align 4
  %cond_eq_tmp__of_inline850 = icmp eq i32 %dst$2_of_inline850, %src$3_of_inline850
  %cond_tmp__of_inline850 = zext i1 %cond_eq_tmp__of_inline850 to i32
  %cond__of_inline850 = icmp ne i32 %cond_tmp__of_inline850, 0
  br i1 %cond__of_inline850, label %inline852, label %inline853

inline858:                                           ; pred = %inline853, %inline857
  br label %inline854

inline863:                                           ; pred = %inline867
  store i32 0, i32* %lv$3_of_inline848, align 4
  store i32 0, i32* %lv$4_of_inline848, align 4
  br label %inline849

inline862:                                           ; pred = %inline865
  %j$4_of_inline833_of_inline862 = load i32, i32* %lv$3_of_inline828_of_inline848, align 4
  %next$2_of_inline833_of_inline862 = getelementptr i32, i32* %next_of_inline848, i32 %j$4_of_inline833_of_inline862
  %next$3_of_inline833_of_inline862 = load i32, i32* %next$2_of_inline833_of_inline862, align 4
  store i32 %next$3_of_inline833_of_inline862, i32* %lv$3_of_inline828_of_inline848, align 4
  br label %inline866

inline857:                                           ; pred = %inline853
  %i$5_of_inline857 = load i32, i32* %lv$3_of_inline848, align 4
  %result_$2_of_inline857 = add i32 %i$5_of_inline857, 1
  store i32 %result_$2_of_inline857, i32* %lv$3_of_inline848, align 4
  %j$4_of_inline857 = load i32, i32* %lv$4_of_inline848, align 4
  %result_$3_of_inline857 = add i32 %j$4_of_inline857, 1
  store i32 %result_$3_of_inline857, i32* %lv$4_of_inline848, align 4
  br label %inline858
}

