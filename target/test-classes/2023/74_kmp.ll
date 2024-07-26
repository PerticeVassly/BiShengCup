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
  %retVal_ofil848 = alloca i32, align 4
  %lv$2_of_il848 = alloca [4096 x i32], align 16
  %lv$3_of_il848 = alloca i32, align 4
  %lv$4_of_il848 = alloca i32, align 4
  %lv$3_of_il828_of_il848 = alloca i32, align 4
  %lv$2_of_il828_of_il848 = alloca i32, align 4
  %retVal_ofil842 = alloca i32, align 4
  %lv$1_of_il842 = alloca i32, align 4
  %retVal_ofil836 = alloca i32, align 4
  %lv$1_of_il836 = alloca i32, align 4
  %lv$1 = alloca [4096 x i32], align 16
  %lv = alloca [4096 x i32], align 16
  %dst = getelementptr [4096 x i32], [4096 x i32]* %lv, i32 0, i32 0
  br label %il836

il837:                                              ; pred = %il836, %il841
  %cond_normalize__of_il837 = icmp ne i32 1, 0
  br label %il838

il839:                                              ; pred = %il840
  %i$3_of_il839 = load i32, i32* %lv$1_of_il836, align 4
  %buf$3_of_il839 = getelementptr i32, i32* %dst, i32 %i$3_of_il839
  store i32 0, i32* %buf$3_of_il839, align 4
  %i$4_of_il839 = load i32, i32* %lv$1_of_il836, align 4
  store i32 %i$4_of_il839, i32* %retVal_ofil836, align 4
  br label %tc118

il838:                                              ; pred = %il837
  %i_of_il838 = load i32, i32* %lv$1_of_il836, align 4
  %buf_of_il838 = getelementptr i32, i32* %dst, i32 %i_of_il838
  %getch_of_il838 = call i32 @getch()
  store i32 %getch_of_il838, i32* %buf_of_il838, align 4
  %i$1_of_il838 = load i32, i32* %lv$1_of_il836, align 4
  %buf$1_of_il838 = getelementptr i32, i32* %dst, i32 %i$1_of_il838
  %buf$2_of_il838 = load i32, i32* %buf$1_of_il838, align 4
  %cond_eq_tmp__of_il838 = icmp eq i32 %buf$2_of_il838, 10
  %cond_tmp__of_il838 = zext i1 %cond_eq_tmp__of_il838 to i32
  %cond__of_il838 = icmp ne i32 %cond_tmp__of_il838, 0
  br i1 %cond__of_il838, label %il840, label %il841

il840:                                              ; pred = %il838
  br label %il839

tc118:                                              ; pred = %il839
  %read_str = load i32, i32* %retVal_ofil836, align 4
  %src = getelementptr [4096 x i32], [4096 x i32]* %lv$1, i32 0, i32 0
  br label %il842

il836:                                              ; pred = %mainEntry35
  store i32 0, i32* %lv$1_of_il836, align 4
  br label %il837

il841:                                              ; pred = %il838, %il840
  %i$2_of_il841 = load i32, i32* %lv$1_of_il836, align 4
  %result__of_il841 = add i32 %i$2_of_il841, 1
  store i32 %result__of_il841, i32* %lv$1_of_il836, align 4
  br label %il837

tc119:                                              ; pred = %il845
  %read_str$1 = load i32, i32* %retVal_ofil842, align 4
  %dst$1 = getelementptr [4096 x i32], [4096 x i32]* %lv, i32 0, i32 0
  %src$1 = getelementptr [4096 x i32], [4096 x i32]* %lv$1, i32 0, i32 0
  br label %il848

il842:                                              ; pred = %tc118
  store i32 0, i32* %lv$1_of_il842, align 4
  br label %il843

il846:                                              ; pred = %il844
  br label %il845

il843:                                              ; pred = %il842, %il847
  %cond_normalize__of_il843 = icmp ne i32 1, 0
  br label %il844

il847:                                              ; pred = %il844, %il846
  %i$2_of_il847 = load i32, i32* %lv$1_of_il842, align 4
  %result__of_il847 = add i32 %i$2_of_il847, 1
  store i32 %result__of_il847, i32* %lv$1_of_il842, align 4
  br label %il843

il844:                                              ; pred = %il843
  %i_of_il844 = load i32, i32* %lv$1_of_il842, align 4
  %buf_of_il844 = getelementptr i32, i32* %src, i32 %i_of_il844
  %getch_of_il844 = call i32 @getch()
  store i32 %getch_of_il844, i32* %buf_of_il844, align 4
  %i$1_of_il844 = load i32, i32* %lv$1_of_il842, align 4
  %buf$1_of_il844 = getelementptr i32, i32* %src, i32 %i$1_of_il844
  %buf$2_of_il844 = load i32, i32* %buf$1_of_il844, align 4
  %cond_eq_tmp__of_il844 = icmp eq i32 %buf$2_of_il844, 10
  %cond_tmp__of_il844 = zext i1 %cond_eq_tmp__of_il844 to i32
  %cond__of_il844 = icmp ne i32 %cond_tmp__of_il844, 0
  br i1 %cond__of_il844, label %il846, label %il847

il845:                                              ; pred = %il846
  %i$3_of_il845 = load i32, i32* %lv$1_of_il842, align 4
  %buf$3_of_il845 = getelementptr i32, i32* %src, i32 %i$3_of_il845
  store i32 0, i32* %buf$3_of_il845, align 4
  %i$4_of_il845 = load i32, i32* %lv$1_of_il842, align 4
  store i32 %i$4_of_il845, i32* %retVal_ofil842, align 4
  br label %tc119

il857:                                              ; pred = %il853
  %i$5_of_il857 = load i32, i32* %lv$3_of_il848, align 4
  %result_$2_of_il857 = add i32 %i$5_of_il857, 1
  store i32 %result_$2_of_il857, i32* %lv$3_of_il848, align 4
  %j$4_of_il857 = load i32, i32* %lv$4_of_il848, align 4
  %result_$3_of_il857 = add i32 %j$4_of_il857, 1
  store i32 %result_$3_of_il857, i32* %lv$4_of_il848, align 4
  br label %il858

il850:                                              ; pred = %il849
  %i_of_il850 = load i32, i32* %lv$3_of_il848, align 4
  %dst$1_of_il850 = getelementptr i32, i32* %dst$1, i32 %i_of_il850
  %dst$2_of_il850 = load i32, i32* %dst$1_of_il850, align 4
  %j$1_of_il850 = load i32, i32* %lv$4_of_il848, align 4
  %src$2_of_il850 = getelementptr i32, i32* %src$1, i32 %j$1_of_il850
  %src$3_of_il850 = load i32, i32* %src$2_of_il850, align 4
  %cond_eq_tmp__of_il850 = icmp eq i32 %dst$2_of_il850, %src$3_of_il850
  %cond_tmp__of_il850 = zext i1 %cond_eq_tmp__of_il850 to i32
  %cond__of_il850 = icmp ne i32 %cond_tmp__of_il850, 0
  br i1 %cond__of_il850, label %il852, label %il853

tc120:                                              ; pred = %il855, %il851
  %KMP = load i32, i32* %retVal_ofil848, align 4
  call void @putint(i32 %KMP)
  call void @putch(i32 10)
  ret i32 0

il848:                                              ; pred = %tc119
  %next_of_il848 = getelementptr [4096 x i32], [4096 x i32]* %lv$2_of_il848, i32 0, i32 0
  br label %il866

il854:                                              ; pred = %il856, %il858
  br label %il849

il865:                                              ; pred = %il860
  store i32 0, i32* %lv$3_of_il848, align 4
  store i32 0, i32* %lv$4_of_il848, align 4
  br label %il849

il859:                                              ; pred = %il863
  %j_of_il830_of_il859 = load i32, i32* %lv$3_of_il828_of_il848, align 4
  %cond_eq_tmp__of_il830_of_il859 = icmp eq i32 %j_of_il830_of_il859, -1
  %cond_tmp__of_il830_of_il859 = zext i1 %cond_eq_tmp__of_il830_of_il859 to i32
  %cond__of_il830_of_il859 = icmp ne i32 %cond_tmp__of_il830_of_il859, 0
  br i1 %cond__of_il830_of_il859, label %il861, label %il867

il852:                                              ; pred = %il850
  %i$1_of_il852 = load i32, i32* %lv$3_of_il848, align 4
  %result__of_il852 = add i32 %i$1_of_il852, 1
  store i32 %result__of_il852, i32* %lv$3_of_il848, align 4
  %j$2_of_il852 = load i32, i32* %lv$4_of_il848, align 4
  %result_$1_of_il852 = add i32 %j$2_of_il852, 1
  store i32 %result_$1_of_il852, i32* %lv$4_of_il848, align 4
  %i$2_of_il852 = load i32, i32* %lv$3_of_il848, align 4
  %dst$3_of_il852 = getelementptr i32, i32* %dst$1, i32 %i$2_of_il852
  %dst$4_of_il852 = load i32, i32* %dst$3_of_il852, align 4
  %tmp__of_il852 = icmp ne i32 0, %dst$4_of_il852
  %tmp_$1_of_il852 = xor i1 %tmp__of_il852, 1
  %tmp_$2_of_il852 = zext i1 %tmp_$1_of_il852 to i32
  %cond_normalize_$1_of_il852 = icmp ne i32 %tmp_$2_of_il852, 0
  br i1 %cond_normalize_$1_of_il852, label %il855, label %il856

il858:                                              ; pred = %il853, %il857
  br label %il854

il860:                                              ; pred = %il863
  br label %il865

il849:                                              ; pred = %il848, %il854
  %j_of_il849 = load i32, i32* %lv$4_of_il848, align 4
  %src_of_il849 = getelementptr i32, i32* %src$1, i32 %j_of_il849
  %src$1_of_il849 = load i32, i32* %src_of_il849, align 4
  %cond_normalize__of_il849 = icmp ne i32 %src$1_of_il849, 0
  br i1 %cond_normalize__of_il849, label %il850, label %il851

il861:                                              ; pred = %il859, %il867
  %j$2_of_il832_of_il861 = load i32, i32* %lv$3_of_il828_of_il848, align 4
  %result__of_il832_of_il861 = add i32 %j$2_of_il832_of_il861, 1
  store i32 %result__of_il832_of_il861, i32* %lv$3_of_il828_of_il848, align 4
  %i$2_of_il832_of_il861 = load i32, i32* %lv$2_of_il828_of_il848, align 4
  %result_$1_of_il832_of_il861 = add i32 %i$2_of_il832_of_il861, 1
  store i32 %result_$1_of_il832_of_il861, i32* %lv$2_of_il828_of_il848, align 4
  %i$3_of_il832_of_il861 = load i32, i32* %lv$2_of_il828_of_il848, align 4
  %next$1_of_il832_of_il861 = getelementptr i32, i32* %next_of_il848, i32 %i$3_of_il832_of_il861
  %j$3_of_il832_of_il861 = load i32, i32* %lv$3_of_il828_of_il848, align 4
  store i32 %j$3_of_il832_of_il861, i32* %next$1_of_il832_of_il861, align 4
  br label %il862

il853:                                              ; pred = %il850
  %i$3_of_il853 = load i32, i32* %lv$3_of_il848, align 4
  %next$1_of_il853 = getelementptr [4096 x i32], [4096 x i32]* %lv$2_of_il848, i32 0, i32 %i$3_of_il853
  %next$2_of_il853 = load i32, i32* %next$1_of_il853, align 4
  store i32 %next$2_of_il853, i32* %lv$3_of_il848, align 4
  %i$4_of_il853 = load i32, i32* %lv$3_of_il848, align 4
  %cond_eq_tmp_$1_of_il853 = icmp eq i32 %i$4_of_il853, -1
  %cond_tmp_$1_of_il853 = zext i1 %cond_eq_tmp_$1_of_il853 to i32
  %cond_$1_of_il853 = icmp ne i32 %cond_tmp_$1_of_il853, 0
  br i1 %cond_$1_of_il853, label %il857, label %il858

il856:                                              ; pred = %il852
  br label %il854

il867:                                              ; pred = %il859
  %i$1_of_il835_of_il867 = load i32, i32* %lv$2_of_il828_of_il848, align 4
  %str$2_of_il835_of_il867 = getelementptr i32, i32* %dst$1, i32 %i$1_of_il835_of_il867
  %str$3_of_il835_of_il867 = load i32, i32* %str$2_of_il835_of_il867, align 4
  %j$1_of_il835_of_il867 = load i32, i32* %lv$3_of_il828_of_il848, align 4
  %str$4_of_il835_of_il867 = getelementptr i32, i32* %dst$1, i32 %j$1_of_il835_of_il867
  %str$5_of_il835_of_il867 = load i32, i32* %str$4_of_il835_of_il867, align 4
  %cond_eq_tmp_$1_of_il835_of_il867 = icmp eq i32 %str$3_of_il835_of_il867, %str$5_of_il835_of_il867
  %cond_tmp_$1_of_il835_of_il867 = zext i1 %cond_eq_tmp_$1_of_il835_of_il867 to i32
  %cond_$1_of_il835_of_il867 = icmp ne i32 %cond_tmp_$1_of_il835_of_il867, 0
  br i1 %cond_$1_of_il835_of_il867, label %il861, label %il864

il862:                                              ; pred = %il861, %il864
  br label %il863

il855:                                              ; pred = %il852
  %j$3_of_il855 = load i32, i32* %lv$4_of_il848, align 4
  store i32 %j$3_of_il855, i32* %retVal_ofil848, align 4
  br label %tc120

il864:                                              ; pred = %il867
  %j$4_of_il833_of_il864 = load i32, i32* %lv$3_of_il828_of_il848, align 4
  %next$2_of_il833_of_il864 = getelementptr i32, i32* %next_of_il848, i32 %j$4_of_il833_of_il864
  %next$3_of_il833_of_il864 = load i32, i32* %next$2_of_il833_of_il864, align 4
  store i32 %next$3_of_il833_of_il864, i32* %lv$3_of_il828_of_il848, align 4
  br label %il862

il866:                                              ; pred = %il848
  %next_of_il828_of_il866 = getelementptr i32, i32* %next_of_il848, i32 0
  store i32 -1, i32* %next_of_il828_of_il866, align 4
  store i32 0, i32* %lv$2_of_il828_of_il848, align 4
  store i32 -1, i32* %lv$3_of_il828_of_il848, align 4
  br label %il863

il851:                                              ; pred = %il849
  store i32 -1, i32* %retVal_ofil848, align 4
  br label %tc120

il863:                                              ; pred = %il866, %il862
  %i_of_il829_of_il863 = load i32, i32* %lv$2_of_il828_of_il848, align 4
  %str_of_il829_of_il863 = getelementptr i32, i32* %dst$1, i32 %i_of_il829_of_il863
  %str$1_of_il829_of_il863 = load i32, i32* %str_of_il829_of_il863, align 4
  %cond_normalize__of_il829_of_il863 = icmp ne i32 %str$1_of_il829_of_il863, 0
  br i1 %cond_normalize__of_il829_of_il863, label %il859, label %il860
}

