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
  %retVal_ofi848 = alloca i32, align 4
  %lv$4i848 = alloca i32, align 4
  %lv$3i848 = alloca i32, align 4
  %lv$2i828i861 = alloca i32, align 4
  %lv$3i828i861 = alloca i32, align 4
  %lv$1i842 = alloca i32, align 4
  %lv$1i836 = alloca i32, align 4
  %lv$2i848 = alloca [4096 x i32], align 16
  %lv$1 = alloca [4096 x i32], align 16
  %lv = alloca [4096 x i32], align 16
  %dst = getelementptr [4096 x i32], [4096 x i32]* %lv, i32 0, i32 0
  store i32 0, i32* %lv$1i836, align 4
  br label %i837

i840:                                               ; pred = %i837
  store i32 0, i32* %m73, align 4
  %src = getelementptr [4096 x i32], [4096 x i32]* %lv$1, i32 0, i32 0
  store i32 0, i32* %lv$1i842, align 4
  br label %i843

i837:                                               ; pred = %mainEntry35, %i841
  %ld_phi = load i32, i32* %lv$1i836, align 4
  %m73 = getelementptr i32, i32* %dst, i32 %ld_phi
  %getchi838 = call i32 @getch()
  store i32 %getchi838, i32* %m73, align 4
  %buf$2i838 = load i32, i32* %m73, align 4
  %cond_eq_tmp_i838 = icmp eq i32 %buf$2i838, 10
  %cond_tmp_i838 = zext i1 %cond_eq_tmp_i838 to i32
  %cond_i838 = icmp ne i32 %cond_tmp_i838, 0
  br i1 %cond_i838, label %i840, label %i841

i841:                                               ; pred = %i837
  %ld_phi$1 = load i32, i32* %lv$1i836, align 4
  %result_i841 = add i32 %ld_phi$1, 1
  store i32 %result_i841, i32* %lv$1i836, align 4
  br label %i837

i847:                                               ; pred = %i843
  %ld_phi$2 = load i32, i32* %lv$1i842, align 4
  %result_i847 = add i32 %ld_phi$2, 1
  store i32 %result_i847, i32* %lv$1i842, align 4
  br label %i843

i843:                                               ; pred = %i840, %i847
  %ld_phi$3 = load i32, i32* %lv$1i842, align 4
  %m72 = getelementptr i32, i32* %src, i32 %ld_phi$3
  %getchi844 = call i32 @getch()
  store i32 %getchi844, i32* %m72, align 4
  %buf$2i844 = load i32, i32* %m72, align 4
  %cond_eq_tmp_i844 = icmp eq i32 %buf$2i844, 10
  %cond_tmp_i844 = zext i1 %cond_eq_tmp_i844 to i32
  %cond_i844 = icmp ne i32 %cond_tmp_i844, 0
  br i1 %cond_i844, label %i846, label %i847

i846:                                               ; pred = %i843
  store i32 0, i32* %m72, align 4
  %nexti848 = getelementptr [4096 x i32], [4096 x i32]* %lv$2i848, i32 0, i32 0
  %nexti828i861 = getelementptr i32, i32* %nexti848, i32 0
  store i32 -1, i32* %nexti828i861, align 4
  store i32 -1, i32* %lv$3i828i861, align 4
  store i32 0, i32* %lv$2i828i861, align 4
  br label %i862

i859:                                               ; pred = %i863
  %ld_phi$4 = load i32, i32* %lv$3i828i861, align 4
  %next$2i833i859 = getelementptr i32, i32* %nexti848, i32 %ld_phi$4
  %next$3i833i859 = load i32, i32* %next$2i833i859, align 4
  store i32 %next$3i833i859, i32* %lv$3i828i861, align 4
  br label %i862

i852:                                               ; pred = %i850
  %ld_phi$6 = load i32, i32* %lv$3i848, align 4
  %result_i852 = add i32 %ld_phi$6, 1
  %ld_phi$7 = load i32, i32* %lv$4i848, align 4
  %result_$1i852 = add i32 %ld_phi$7, 1
  %dst$3i852 = getelementptr i32, i32* %dst, i32 %result_i852
  %dst$4i852 = load i32, i32* %dst$3i852, align 4
  %tmp_i852 = icmp ne i32 0, %dst$4i852
  %tmp_$1i852 = xor i1 %tmp_i852, 1
  %tmp_$2i852 = zext i1 %tmp_$1i852 to i32
  %cond_normalize_$1i852 = icmp ne i32 %tmp_$2i852, 0
  br i1 %cond_normalize_$1i852, label %i855, label %i856

tc120:                                              ; pred = %i855, %i851
  %ld_phi$8 = load i32, i32* %retVal_ofi848, align 4
  call void @putint(i32 %ld_phi$8)
  call void @putch(i32 10)
  ret i32 0

i849:                                               ; pred = %i856, %i857, %i865, %mid_17
  %ld_phi$9 = load i32, i32* %lv$4i848, align 4
  %m71 = getelementptr i32, i32* %src, i32 %ld_phi$9
  %src$1i849 = load i32, i32* %m71, align 4
  %cond_normalize_i849 = icmp ne i32 %src$1i849, 0
  br i1 %cond_normalize_i849, label %i850, label %i851

i856:                                               ; pred = %i852
  store i32 %result_i852, i32* %lv$3i848, align 4
  store i32 %result_$1i852, i32* %lv$4i848, align 4
  br label %i849

i867:                                               ; pred = %i864, %i863
  %ld_phi$10 = load i32, i32* %lv$3i828i861, align 4
  %result_i832i867 = add i32 %ld_phi$10, 1
  %ld_phi$11 = load i32, i32* %lv$2i828i861, align 4
  %result_$1i832i867 = add i32 %ld_phi$11, 1
  %next$1i832i867 = getelementptr i32, i32* %nexti848, i32 %result_$1i832i867
  store i32 %result_i832i867, i32* %next$1i832i867, align 4
  store i32 %result_i832i867, i32* %lv$3i828i861, align 4
  store i32 %result_$1i832i867, i32* %lv$2i828i861, align 4
  br label %i862

i857:                                               ; pred = %i853
  %result_$2i857 = add i32 %next$2i853, 1
  %ld_phi$12 = load i32, i32* %lv$4i848, align 4
  %result_$3i857 = add i32 %ld_phi$12, 1
  store i32 %result_$2i857, i32* %lv$3i848, align 4
  store i32 %result_$3i857, i32* %lv$4i848, align 4
  br label %i849

i864:                                               ; pred = %i862
  %ld_phi$13 = load i32, i32* %lv$3i828i861, align 4
  %cond_eq_tmp_i830i864 = icmp eq i32 %ld_phi$13, -1
  br i1 %cond_eq_tmp_i830i864, label %i867, label %i863

i862:                                               ; pred = %i846, %i859, %i867
  %ld_phi$14 = load i32, i32* %lv$2i828i861, align 4
  %m74 = getelementptr i32, i32* %dst, i32 %ld_phi$14
  %str$1i829i862 = load i32, i32* %m74, align 4
  %cond_normalize_i829i862 = icmp ne i32 %str$1i829i862, 0
  br i1 %cond_normalize_i829i862, label %i864, label %i865

i850:                                               ; pred = %i849
  %ld_phi$15 = load i32, i32* %lv$3i848, align 4
  %dst$1i850 = getelementptr i32, i32* %dst, i32 %ld_phi$15
  %dst$2i850 = load i32, i32* %dst$1i850, align 4
  %src$3i850 = load i32, i32* %m71, align 4
  %cond_eq_tmp_i850 = icmp eq i32 %dst$2i850, %src$3i850
  br i1 %cond_eq_tmp_i850, label %i852, label %i853

i865:                                               ; pred = %i862
  store i32 0, i32* %lv$3i848, align 4
  store i32 0, i32* %lv$4i848, align 4
  br label %i849

i855:                                               ; pred = %i852
  store i32 %result_$1i852, i32* %retVal_ofi848, align 4
  br label %tc120

i863:                                               ; pred = %i864
  %str$3i835i863 = load i32, i32* %m74, align 4
  %ld_phi$16 = load i32, i32* %lv$3i828i861, align 4
  %str$4i835i863 = getelementptr i32, i32* %dst, i32 %ld_phi$16
  %str$5i835i863 = load i32, i32* %str$4i835i863, align 4
  %cond_eq_tmp_$1i835i863 = icmp eq i32 %str$3i835i863, %str$5i835i863
  br i1 %cond_eq_tmp_$1i835i863, label %i867, label %i859

i853:                                               ; pred = %i850
  %ld_phi$17 = load i32, i32* %lv$3i848, align 4
  %next$1i853 = getelementptr [4096 x i32], [4096 x i32]* %lv$2i848, i32 0, i32 %ld_phi$17
  %next$2i853 = load i32, i32* %next$1i853, align 4
  %cond_eq_tmp_$1i853 = icmp eq i32 %next$2i853, -1
  br i1 %cond_eq_tmp_$1i853, label %i857, label %mid_17

i851:                                               ; pred = %i849
  store i32 -1, i32* %retVal_ofi848, align 4
  br label %tc120

mid_17:                                             ; pred = %i853
  store i32 %next$2i853, i32* %lv$3i848, align 4
  br label %i849
}

