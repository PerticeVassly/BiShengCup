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
mainEntry42:
  %lv$4i869i902 = alloca i32, align 4
  %lv$3i869i902 = alloca i32, align 4
  %lv$4i882i919 = alloca i32, align 4
  %lv$3i882i919 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv$2i894 = alloca i32, align 4
  %lv = alloca [10 x i32], align 16
  %a = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  %m113 = getelementptr i32, i32* %a, i32 0
  store i32 4, i32* %a, align 4
  %a$1 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 1
  store i32 3, i32* %a$1, align 4
  %a$2 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 2
  store i32 9, i32* %a$2, align 4
  %a$3 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 3
  store i32 2, i32* %a$3, align 4
  %a$4 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 4
  store i32 0, i32* %a$4, align 4
  %a$5 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 5
  store i32 1, i32* %a$5, align 4
  %a$6 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 6
  store i32 6, i32* %a$6, align 4
  %a$7 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 7
  store i32 5, i32* %a$7, align 4
  %a$8 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 8
  store i32 7, i32* %a$8, align 4
  %a$9 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 9
  store i32 8, i32* %a$9, align 4
  store i32 4, i32* %lv$2i894, align 4
  br label %i895

whileCond_188:                                        ; pred = %whileBody_188, %i900
  %ld_phi = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %ld_phi, 10
  br i1 %cond_lt_tmp_, label %whileBody_188, label %next_448

whileBody_188:                                        ; pred = %whileCond_188
  %ld_phi$1 = load i32, i32* %lv$1, align 4
  %a$11 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 %ld_phi$1
  %a$12 = load i32, i32* %a$11, align 4
  call void @putint(i32 %a$12)
  call void @putch(i32 10)
  %ld_phi$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %ld_phi$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_188

next_448:                                             ; pred = %whileCond_188
  ret i32 0

i923:                                                 ; pred = %i927
  %array$1i868i893i928 = load i32, i32* %m111, align 4
  %array$4i868i893i928 = load i32, i32* %m115, align 4
  store i32 %array$4i868i893i928, i32* %m111, align 4
  store i32 %array$1i868i893i928, i32* %m115, align 4
  %ld_phi$3 = load i32, i32* %lv$4i882i919, align 4
  %result_$5i892i924 = shl i32 %ld_phi$3, 1
  %result_$6i892i924 = add i32 %result_$5i892i924, 1
  %ld_phi$4 = load i32, i32* %lv$4i882i919, align 4
  store i32 %ld_phi$4, i32* %lv$3i882i919, align 4
  store i32 %result_$6i892i924, i32* %lv$4i882i919, align 4
  br label %i921

i925:                                                 ; pred = %i926
  %ld_phi$5 = load i32, i32* %lv$4i882i919, align 4
  %result_$4i886i925 = add i32 %ld_phi$5, 1
  store i32 %result_$4i886i925, i32* %lv$4i882i919, align 4
  br label %i927

i896:                                                 ; pred = %i895
  %ld_phi$6 = load i32, i32* %lv$2i894, align 4
  %result_i869i902 = shl i32 %ld_phi$6, 1
  %result_$1i869i902 = add i32 %result_i869i902, 1
  %ld_phi$7 = load i32, i32* %lv$2i894, align 4
  store i32 %ld_phi$7, i32* %lv$3i869i902, align 4
  store i32 %result_$1i869i902, i32* %lv$4i869i902, align 4
  br label %i912

i900:                                                 ; pred = %i898
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_188

i916:                                                 ; pred = %i927
  br label %i917

i908:                                                 ; pred = %i910
  %array$1i868i880i904 = load i32, i32* %m112, align 4
  %array$4i868i880i904 = load i32, i32* %m114, align 4
  store i32 %array$4i868i880i904, i32* %m112, align 4
  store i32 %array$1i868i880i904, i32* %m114, align 4
  %ld_phi$8 = load i32, i32* %lv$4i869i902, align 4
  %result_$5i879i903 = shl i32 %ld_phi$8, 1
  %result_$6i879i903 = add i32 %result_$5i879i903, 1
  %ld_phi$9 = load i32, i32* %lv$4i869i902, align 4
  store i32 %ld_phi$9, i32* %lv$3i869i902, align 4
  store i32 %result_$6i879i903, i32* %lv$4i869i902, align 4
  br label %i912

i918:                                                 ; pred = %i921
  %ld_phi$10 = load i32, i32* %lv$3i882i919, align 4
  %m111 = getelementptr i32, i32* %a, i32 %ld_phi$10
  %ld_phi$11 = load i32, i32* %lv$4i882i919, align 4
  %cond_lt_tmp_$1i884i918 = icmp slt i32 %ld_phi$11, %m116
  br i1 %cond_lt_tmp_$1i884i918, label %i926, label %mid_153

i906:                                                 ; pred = %i912
  %ld_phi$12 = load i32, i32* %lv$3i869i902, align 4
  %m112 = getelementptr i32, i32* %a, i32 %ld_phi$12
  %ld_phi$13 = load i32, i32* %lv$4i869i902, align 4
  %cond_lt_tmp_$1i871i906 = icmp slt i32 %ld_phi$13, 9
  br i1 %cond_lt_tmp_$1i871i906, label %i907, label %mid_151

i905:                                                 ; pred = %i909, %i913
  %ld_phi$14 = load i32, i32* %lv$2i894, align 4
  %result_$3i905 = sub i32 %ld_phi$14, 1
  store i32 %result_$3i905, i32* %lv$2i894, align 4
  br label %i895

i909:                                                 ; pred = %i912
  br label %i905

i895:                                                 ; pred = %mainEntry42, %i905
  %ld_phi$15 = load i32, i32* %lv$2i894, align 4
  %cond_gt_tmp_i895 = icmp sgt i32 %ld_phi$15, -1
  br i1 %cond_gt_tmp_i895, label %i896, label %i897

i910:                                                 ; pred = %i901, %mid_151, %mid_152
  %ld_phi$16 = load i32, i32* %lv$4i869i902, align 4
  %m114 = getelementptr i32, i32* %a, i32 %ld_phi$16
  %arr$5i874i910 = load i32, i32* %m112, align 4
  %arr$7i874i910 = load i32, i32* %m114, align 4
  %cond_gt_tmp_i874i910 = icmp sgt i32 %arr$5i874i910, %arr$7i874i910
  br i1 %cond_gt_tmp_i874i910, label %i913, label %i908

i921:                                                 ; pred = %i923, %i899
  %result_$2i883i921 = add i32 %m116, 1
  %ld_phi$17 = load i32, i32* %lv$4i882i919, align 4
  %cond_lt_tmp_i883i921 = icmp slt i32 %ld_phi$17, %result_$2i883i921
  br i1 %cond_lt_tmp_i883i921, label %i918, label %i920

i920:                                                 ; pred = %i921
  br label %i917

i901:                                                 ; pred = %i907
  %ld_phi$18 = load i32, i32* %lv$4i869i902, align 4
  %result_$4i873i901 = add i32 %ld_phi$18, 1
  store i32 %result_$4i873i901, i32* %lv$4i869i902, align 4
  br label %i910

i898:                                                 ; pred = %i897, %i917
  %ld_phi$19 = load i32, i32* %lv$2i894, align 4
  %m116 = sub i32 %ld_phi$19, 1
  %ld_phi$20 = load i32, i32* %lv$2i894, align 4
  %m110 = getelementptr i32, i32* %a, i32 %ld_phi$20
  %ld_phi$21 = load i32, i32* %lv$2i894, align 4
  %cond_gt_tmp_$1i898 = icmp sgt i32 %ld_phi$21, 0
  br i1 %cond_gt_tmp_$1i898, label %i899, label %i900

i907:                                                 ; pred = %i906
  %ld_phi$22 = load i32, i32* %lv$4i869i902, align 4
  %arri875i907 = getelementptr i32, i32* %a, i32 %ld_phi$22
  %arr$1i875i907 = load i32, i32* %arri875i907, align 4
  %ld_phi$23 = load i32, i32* %lv$4i869i902, align 4
  %result_$3i875i907 = add i32 %ld_phi$23, 1
  %arr$2i875i907 = getelementptr i32, i32* %a, i32 %result_$3i875i907
  %arr$3i875i907 = load i32, i32* %arr$2i875i907, align 4
  %cond_lt_tmp_$2i875i907 = icmp slt i32 %arr$1i875i907, %arr$3i875i907
  br i1 %cond_lt_tmp_$2i875i907, label %i901, label %mid_152

i897:                                                 ; pred = %i895
  store i32 9, i32* %lv$2i894, align 4
  br label %i898

i926:                                                 ; pred = %i918
  %ld_phi$24 = load i32, i32* %lv$4i882i919, align 4
  %arri888i926 = getelementptr i32, i32* %a, i32 %ld_phi$24
  %arr$1i888i926 = load i32, i32* %arri888i926, align 4
  %ld_phi$25 = load i32, i32* %lv$4i882i919, align 4
  %result_$3i888i926 = add i32 %ld_phi$25, 1
  %arr$2i888i926 = getelementptr i32, i32* %a, i32 %result_$3i888i926
  %arr$3i888i926 = load i32, i32* %arr$2i888i926, align 4
  %cond_lt_tmp_$2i888i926 = icmp slt i32 %arr$1i888i926, %arr$3i888i926
  br i1 %cond_lt_tmp_$2i888i926, label %i925, label %mid_154

i927:                                                 ; pred = %i925, %mid_153, %mid_154
  %ld_phi$26 = load i32, i32* %lv$4i882i919, align 4
  %m115 = getelementptr i32, i32* %a, i32 %ld_phi$26
  %arr$5i887i927 = load i32, i32* %m111, align 4
  %arr$7i887i927 = load i32, i32* %m115, align 4
  %cond_gt_tmp_i887i927 = icmp sgt i32 %arr$5i887i927, %arr$7i887i927
  br i1 %cond_gt_tmp_i887i927, label %i916, label %i923

i913:                                                 ; pred = %i910
  br label %i905

i912:                                                 ; pred = %i896, %i908
  %ld_phi$27 = load i32, i32* %lv$4i869i902, align 4
  %cond_lt_tmp_i870i912 = icmp slt i32 %ld_phi$27, 10
  br i1 %cond_lt_tmp_i870i912, label %i906, label %i909

i899:                                                 ; pred = %i898
  %array$1i881i915 = load i32, i32* %m113, align 4
  %array$4i881i915 = load i32, i32* %m110, align 4
  store i32 %array$4i881i915, i32* %m113, align 4
  store i32 %array$1i881i915, i32* %m110, align 4
  store i32 0, i32* %lv$3i882i919, align 4
  store i32 1, i32* %lv$4i882i919, align 4
  br label %i921

i917:                                                 ; pred = %i916, %i920
  store i32 %m116, i32* %lv$2i894, align 4
  br label %i898

mid_151:                                              ; pred = %i906
  br label %i910

mid_152:                                              ; pred = %i907
  br label %i910

mid_153:                                              ; pred = %i918
  br label %i927

mid_154:                                              ; pred = %i926
  br label %i927
}

