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
mainEntry50:
  %lv$3i1056 = alloca i32, align 4
  %lv$4i1056 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv$2i1056 = alloca i32, align 4
  %lv = alloca [10 x i32], align 16
  %a = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
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
  store i32 0, i32* %lv$2i1056, align 4
  br label %i1057

whileCond_205:                                        ; pred = %whileBody_205, %i1059
  %ld_phi = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %ld_phi, 10
  br i1 %cond_lt_tmp_, label %whileBody_205, label %next_488

whileBody_205:                                        ; pred = %whileCond_205
  %ld_phi$1 = load i32, i32* %lv$1, align 4
  %a$11 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 %ld_phi$1
  %a$12 = load i32, i32* %a$11, align 4
  call void @putint(i32 %a$12)
  call void @putch(i32 10)
  %ld_phi$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %ld_phi$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_205

next_488:                                             ; pred = %whileCond_205
  ret i32 0

i1058:                                                ; pred = %i1057
  %ld_phi$3 = load i32, i32* %lv$2i1056, align 4
  %result_$1i1058 = add i32 %ld_phi$3, 1
  %ld_phi$4 = load i32, i32* %lv$2i1056, align 4
  store i32 %ld_phi$4, i32* %lv$4i1056, align 4
  store i32 %result_$1i1058, i32* %lv$3i1056, align 4
  br label %i1060

i1061:                                                ; pred = %i1060
  %A$1i1061 = load i32, i32* %m124, align 4
  %ld_phi$5 = load i32, i32* %lv$3i1056, align 4
  %A$2i1061 = getelementptr i32, i32* %a, i32 %ld_phi$5
  %A$3i1061 = load i32, i32* %A$2i1061, align 4
  %cond_gt_tmp_i1061 = icmp sgt i32 %A$1i1061, %A$3i1061
  br i1 %cond_gt_tmp_i1061, label %i1063, label %mid_158

i1064:                                                ; pred = %i1063, %mid_158
  %ld_phi$6 = load i32, i32* %lv$3i1056, align 4
  %result_$2i1064 = add i32 %ld_phi$6, 1
  store i32 %result_$2i1064, i32* %lv$3i1056, align 4
  br label %i1060

i1063:                                                ; pred = %i1061
  %ld_phi$8 = load i32, i32* %lv$3i1056, align 4
  store i32 %ld_phi$8, i32* %lv$4i1056, align 4
  br label %i1064

i1066:                                                ; pred = %i1065, %i1062
  %ld_phi$9 = load i32, i32* %lv$2i1056, align 4
  %result_$3i1066 = add i32 %ld_phi$9, 1
  store i32 %result_$3i1066, i32* %lv$2i1056, align 4
  br label %i1057

i1065:                                                ; pred = %i1062
  %A$5i1065 = load i32, i32* %m124, align 4
  %A$8i1065 = load i32, i32* %m125, align 4
  store i32 %A$8i1065, i32* %m124, align 4
  store i32 %A$5i1065, i32* %m125, align 4
  br label %i1066

i1059:                                                ; pred = %i1057
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_205

i1057:                                                ; pred = %mainEntry50, %i1066
  %ld_phi$10 = load i32, i32* %lv$2i1056, align 4
  %m125 = getelementptr i32, i32* %a, i32 %ld_phi$10
  %ld_phi$11 = load i32, i32* %lv$2i1056, align 4
  %cond_lt_tmp_i1057 = icmp slt i32 %ld_phi$11, 9
  br i1 %cond_lt_tmp_i1057, label %i1058, label %i1059

i1060:                                                ; pred = %i1058, %i1064
  %ld_phi$12 = load i32, i32* %lv$4i1056, align 4
  %m124 = getelementptr i32, i32* %a, i32 %ld_phi$12
  %ld_phi$13 = load i32, i32* %lv$3i1056, align 4
  %cond_lt_tmp_$1i1060 = icmp slt i32 %ld_phi$13, 10
  br i1 %cond_lt_tmp_$1i1060, label %i1061, label %i1062

i1062:                                                ; pred = %i1060
  %ld_phi$14 = load i32, i32* %lv$4i1056, align 4
  %ld_phi$15 = load i32, i32* %lv$2i1056, align 4
  %cond_neq_tmp_i1062 = icmp ne i32 %ld_phi$14, %ld_phi$15
  br i1 %cond_neq_tmp_i1062, label %i1065, label %i1066

mid_158:                                              ; pred = %i1061
  br label %i1064
}

