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
  %lv$1 = alloca [4096 x i32], align 16
  %lv = alloca [4096 x i32], align 16
  %dst = getelementptr [4096 x i32], [4096 x i32]* %lv, i32 0, i32 0
  br label %i837

i841:                                               ; pred = %i837
  %result_i841 = add i32 %phi$2, 1
  br label %i837

i840:                                               ; pred = %i837
  store i32 0, i32* %m70, align 4
  %src = getelementptr [4096 x i32], [4096 x i32]* %lv$1, i32 0, i32 0
  br label %i843

i837:                                               ; pred = %mainEntry35, %i841
  %phi$2 = phi i32 [0, %mainEntry35], [%result_i841, %i841]
  %m70 = getelementptr i32, i32* %dst, i32 %phi$2
  %getchi838 = call i32 @getch()
  store i32 %getchi838, i32* %m70, align 4
  %buf$2i838 = load i32, i32* %m70, align 4
  %cond_eq_tmp_i838 = icmp eq i32 %buf$2i838, 10
  %cond_tmp_i838 = zext i1 %cond_eq_tmp_i838 to i32
  %cond_i838 = icmp ne i32 %cond_tmp_i838, 0
  br i1 %cond_i838, label %i840, label %i841

i847:                                               ; pred = %i843
  %result_i847 = add i32 %phi$4, 1
  br label %i843

i843:                                               ; pred = %i840, %i847
  %phi$4 = phi i32 [0, %i840], [%result_i847, %i847]
  %m71 = getelementptr i32, i32* %src, i32 %phi$4
  %getchi844 = call i32 @getch()
  store i32 %getchi844, i32* %m71, align 4
  %buf$2i844 = load i32, i32* %m71, align 4
  %cond_eq_tmp_i844 = icmp eq i32 %buf$2i844, 10
  %cond_tmp_i844 = zext i1 %cond_eq_tmp_i844 to i32
  %cond_i844 = icmp ne i32 %cond_tmp_i844, 0
  br i1 %cond_i844, label %i846, label %i847

i846:                                               ; pred = %i843
  store i32 0, i32* %m71, align 4
  %lv$2i848 = alloca [4096 x i32], align 16
  %nexti848 = getelementptr [4096 x i32], [4096 x i32]* %lv$2i848, i32 0, i32 0
  %nexti828i867 = getelementptr i32, i32* %nexti848, i32 0
  store i32 -1, i32* %nexti828i867, align 4
  br label %i866

i850:                                               ; pred = %i849
  %dst$1i850 = getelementptr i32, i32* %dst, i32 %phi$23
  %dst$2i850 = load i32, i32* %dst$1i850, align 4
  %src$3i850 = load i32, i32* %m72, align 4
  %cond_eq_tmp_i850 = icmp eq i32 %dst$2i850, %src$3i850
  %cond_tmp_i850 = zext i1 %cond_eq_tmp_i850 to i32
  %cond_i850 = icmp ne i32 %cond_tmp_i850, 0
  br i1 %cond_i850, label %i852, label %i853

i853:                                               ; pred = %i850
  %next$1i853 = getelementptr [4096 x i32], [4096 x i32]* %lv$2i848, i32 0, i32 %phi$23
  %next$2i853 = load i32, i32* %next$1i853, align 4
  %cond_eq_tmp_$1i853 = icmp eq i32 %next$2i853, -1
  %cond_tmp_$1i853 = zext i1 %cond_eq_tmp_$1i853 to i32
  %cond_$1i853 = icmp ne i32 %cond_tmp_$1i853, 0
  br i1 %cond_$1i853, label %i857, label %i849

i859:                                               ; pred = %i863
  %next$2i833i859 = getelementptr i32, i32* %nexti848, i32 %phi$24
  %next$3i833i859 = load i32, i32* %next$2i833i859, align 4
  br label %i866

i865:                                               ; pred = %i866
  br label %i849

i860:                                               ; pred = %i866
  %cond_eq_tmp_i830i860 = icmp eq i32 %phi$24, -1
  %cond_tmp_i830i860 = zext i1 %cond_eq_tmp_i830i860 to i32
  %cond_i830i860 = icmp ne i32 %cond_tmp_i830i860, 0
  br i1 %cond_i830i860, label %i862, label %i863

i849:                                               ; pred = %i853, %i865, %i856, %i857
  %phi$23 = phi i32 [%next$2i853, %i853], [0, %i865], [%result_i852, %i856], [%result_$2i857, %i857]
  %phi$11 = phi i32 [%phi$11, %i853], [0, %i865], [%result_$1i852, %i856], [%result_$3i857, %i857]
  %m72 = getelementptr i32, i32* %src, i32 %phi$11
  %src$1i849 = load i32, i32* %m72, align 4
  %cond_normalize_i849 = icmp ne i32 %src$1i849, 0
  br i1 %cond_normalize_i849, label %i850, label %i851

i852:                                               ; pred = %i850
  %result_i852 = add i32 %phi$23, 1
  %result_$1i852 = add i32 %phi$11, 1
  %dst$3i852 = getelementptr i32, i32* %dst, i32 %result_i852
  %dst$4i852 = load i32, i32* %dst$3i852, align 4
  %tmp_i852 = icmp ne i32 0, %dst$4i852
  %tmp_$1i852 = xor i1 %tmp_i852, 1
  %tmp_$2i852 = zext i1 %tmp_$1i852 to i32
  %cond_normalize_$1i852 = icmp ne i32 %tmp_$2i852, 0
  br i1 %cond_normalize_$1i852, label %i855, label %i856

i862:                                               ; pred = %i860, %i863
  %result_i832i862 = add i32 %phi$24, 1
  %result_$1i832i862 = add i32 %phi$19, 1
  %next$1i832i862 = getelementptr i32, i32* %nexti848, i32 %result_$1i832i862
  store i32 %result_i832i862, i32* %next$1i832i862, align 4
  br label %i866

i863:                                               ; pred = %i860
  %str$3i835i863 = load i32, i32* %m69, align 4
  %str$4i835i863 = getelementptr i32, i32* %dst, i32 %phi$24
  %str$5i835i863 = load i32, i32* %str$4i835i863, align 4
  %cond_eq_tmp_$1i835i863 = icmp eq i32 %str$3i835i863, %str$5i835i863
  %cond_tmp_$1i835i863 = zext i1 %cond_eq_tmp_$1i835i863 to i32
  %cond_$1i835i863 = icmp ne i32 %cond_tmp_$1i835i863, 0
  br i1 %cond_$1i835i863, label %i862, label %i859

tc120:                                              ; pred = %i855, %i851
  %phi$18 = phi i32 [%result_$1i852, %i855], [-1, %i851]
  call void @putint(i32 %phi$18)
  call void @putch(i32 10)
  ret i32 0

i866:                                               ; pred = %i846, %i859, %i862
  %phi$24 = phi i32 [-1, %i846], [%next$3i833i859, %i859], [%result_i832i862, %i862]
  %phi$19 = phi i32 [0, %i846], [%phi$19, %i859], [%result_$1i832i862, %i862]
  %m69 = getelementptr i32, i32* %dst, i32 %phi$19
  %str$1i829i866 = load i32, i32* %m69, align 4
  %cond_normalize_i829i866 = icmp ne i32 %str$1i829i866, 0
  br i1 %cond_normalize_i829i866, label %i860, label %i865

i856:                                               ; pred = %i852
  br label %i849

i857:                                               ; pred = %i853
  %result_$2i857 = add i32 %next$2i853, 1
  %result_$3i857 = add i32 %phi$11, 1
  br label %i849

i855:                                               ; pred = %i852
  br label %tc120

i851:                                               ; pred = %i849
  br label %tc120
}

