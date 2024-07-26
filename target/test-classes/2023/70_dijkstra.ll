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


@gv = global [16 x [16 x i32]] zeroinitializer, align 4
@gv1 = global [16 x i32] zeroinitializer, align 4
@gv2 = global [16 x i32] zeroinitializer, align 4
@gv3 = global i32 0, align 4
@gv4 = global i32 0, align 4
@gv5 = global i32 0, align 4
@gv6 = global i32 0, align 4
@gv7 = global i32 0, align 4

define i32 @main() {
mainEntry17:
  %lv_of_il218 = alloca i32, align 4
  %lv$1_of_il218 = alloca i32, align 4
  %lv$2_of_il218 = alloca i32, align 4
  %lv$3_of_il218 = alloca i32, align 4
  %lv$4_of_il218 = alloca i32, align 4
  %lv$5_of_il218 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* @gv3, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* @gv4, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_48

whileCond_48:                                        ; pred = %mainEntry17, %next_94
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv3, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_48, label %next_93

whileBody_48:                                        ; pred = %whileCond_48
  store i32 1, i32* %lv$1, align 4
  br label %whileCond_49

next_93:                                             ; pred = %whileCond_48
  store i32 1, i32* %lv, align 4
  br label %whileCond_50

whileCond_49:                                        ; pred = %whileBody_48, %next_95
  %j = load i32, i32* %lv$1, align 4
  %n$1 = load i32, i32* @gv3, align 4
  %cond_le_tmp_$1 = icmp sle i32 %j, %n$1
  %cond_tmp_$1 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_49, label %next_94

whileBody_49:                                        ; pred = %whileCond_49
  %i$1 = load i32, i32* %lv, align 4
  %j$1 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$1, %j$1
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_45, label %ifFalse_14

next_94:                                             ; pred = %whileCond_49
  %i$4 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %i$4, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_48

ifTrue_45:                                           ; pred = %whileBody_49
  %i$2 = load i32, i32* %lv, align 4
  %j$2 = load i32, i32* %lv$1, align 4
  %ptr_ = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %i$2
  %e = getelementptr [16 x i32], [16 x i32]* %ptr_, i32 0, i32 %j$2
  store i32 0, i32* %e, align 4
  br label %next_95

ifFalse_14:                                          ; pred = %whileBody_49
  %i$3 = load i32, i32* %lv, align 4
  %j$3 = load i32, i32* %lv$1, align 4
  %ptr_$1 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %i$3
  %e$1 = getelementptr [16 x i32], [16 x i32]* %ptr_$1, i32 0, i32 %j$3
  store i32 65535, i32* %e$1, align 4
  br label %next_95

next_95:                                             ; pred = %ifTrue_45, %ifFalse_14
  %j$4 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %j$4, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_49

whileCond_50:                                        ; pred = %next_93, %whileBody_50
  %i$5 = load i32, i32* %lv, align 4
  %m = load i32, i32* @gv4, align 4
  %cond_le_tmp_$2 = icmp sle i32 %i$5, %m
  %cond_tmp_$3 = zext i1 %cond_le_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_50, label %next_96

whileBody_50:                                        ; pred = %whileCond_50
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %lv$2, align 4
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %lv$3, align 4
  %u = load i32, i32* %lv$2, align 4
  %v = load i32, i32* %lv$3, align 4
  %ptr_$2 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %u
  %e$2 = getelementptr [16 x i32], [16 x i32]* %ptr_$2, i32 0, i32 %v
  %getint$4 = call i32 @getint()
  store i32 %getint$4, i32* %e$2, align 4
  %i$6 = load i32, i32* %lv, align 4
  %result_$2 = add i32 %i$6, 1
  store i32 %result_$2, i32* %lv, align 4
  br label %whileCond_50

next_96:                                             ; pred = %whileCond_50
  br label %il218

whileCond_51:                                        ; pred = %next_96, %whileBody_51
  %i$7 = load i32, i32* %lv, align 4
  %n$2 = load i32, i32* @gv3, align 4
  %cond_le_tmp_$3 = icmp sle i32 %i$7, %n$2
  %cond_tmp_$4 = zext i1 %cond_le_tmp_$3 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_51, label %next_97

whileBody_51:                                        ; pred = %whileCond_51
  %i$8 = load i32, i32* %lv, align 4
  %dis = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %i$8
  %dis$1 = load i32, i32* %dis, align 4
  call void @putint(i32 %dis$1)
  call void @putch(i32 32)
  %i$9 = load i32, i32* %lv, align 4
  %result_$3 = add i32 %i$9, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_51

next_97:                                             ; pred = %whileCond_51
  call void @putch(i32 10)
  ret i32 0

il218:                                               ; pred = %next_96
  store i32 1, i32* %lv_of_il218, align 4
  br label %il219

il232:                                               ; pred = %il231
  %min_index$1_of_il232 = load i32, i32* %lv$3_of_il218, align 4
  %j$1_of_il232 = load i32, i32* %lv$5_of_il218, align 4
  %ptr_$1_of_il232 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %min_index$1_of_il232
  %e$2_of_il232 = getelementptr [16 x i32], [16 x i32]* %ptr_$1_of_il232, i32 0, i32 %j$1_of_il232
  %e$3_of_il232 = load i32, i32* %e$2_of_il232, align 4
  %cond_lt_tmp__of_il232 = icmp slt i32 %e$3_of_il232, 65535
  %cond_tmp_$6_of_il232 = zext i1 %cond_lt_tmp__of_il232 to i32
  %cond_$6_of_il232 = icmp ne i32 %cond_tmp_$6_of_il232, 0
  br i1 %cond_$6_of_il232, label %il234, label %il235

il223:                                               ; pred = %il222
  store i32 65535, i32* %lv$2_of_il218, align 4
  store i32 0, i32* %lv$3_of_il218, align 4
  store i32 1, i32* %lv$4_of_il218, align 4
  br label %il225

il231:                                               ; pred = %il227, %il235
  %j_of_il231 = load i32, i32* %lv$5_of_il218, align 4
  %n$3_of_il231 = load i32, i32* @gv3, align 4
  %cond_le_tmp_$3_of_il231 = icmp sle i32 %j_of_il231, %n$3_of_il231
  %cond_tmp_$5_of_il231 = zext i1 %cond_le_tmp_$3_of_il231 to i32
  %cond_$5_of_il231 = icmp ne i32 %cond_tmp_$5_of_il231, 0
  br i1 %cond_$5_of_il231, label %il232, label %il233

il233:                                               ; pred = %il231
  %i$6_of_il233 = load i32, i32* %lv_of_il218, align 4
  %result_$6_of_il233 = add i32 %i$6_of_il233, 1
  store i32 %result_$6_of_il233, i32* %lv_of_il218, align 4
  br label %il222

il226:                                               ; pred = %il225
  %min_num_of_il226 = load i32, i32* %lv$2_of_il218, align 4
  %k$1_of_il226 = load i32, i32* %lv$4_of_il218, align 4
  %dis$1_of_il226 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %k$1_of_il226
  %dis$2_of_il226 = load i32, i32* %dis$1_of_il226, align 4
  %cond_gt_tmp__of_il226 = icmp sgt i32 %min_num_of_il226, %dis$2_of_il226
  %cond_tmp_$3_of_il226 = zext i1 %cond_gt_tmp__of_il226 to i32
  %cond_$3_of_il226 = icmp ne i32 %cond_tmp_$3_of_il226, 0
  br i1 %cond_$3_of_il226, label %il230, label %il229

il224:                                               ; pred = %il222
  br label %tc43

il222:                                               ; pred = %il221, %il233
  %i$5_of_il222 = load i32, i32* %lv_of_il218, align 4
  %n$1_of_il222 = load i32, i32* @gv3, align 4
  %result_$1_of_il222 = sub i32 %n$1_of_il222, 1
  %cond_le_tmp_$1_of_il222 = icmp sle i32 %i$5_of_il222, %result_$1_of_il222
  %cond_tmp_$1_of_il222 = zext i1 %cond_le_tmp_$1_of_il222 to i32
  %cond_$1_of_il222 = icmp ne i32 %cond_tmp_$1_of_il222, 0
  br i1 %cond_$1_of_il222, label %il223, label %il224

il236:                                               ; pred = %il234
  %j$4_of_il236 = load i32, i32* %lv$5_of_il218, align 4
  %dis$9_of_il236 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %j$4_of_il236
  %min_index$4_of_il236 = load i32, i32* %lv$3_of_il218, align 4
  %dis$10_of_il236 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %min_index$4_of_il236
  %dis$11_of_il236 = load i32, i32* %dis$10_of_il236, align 4
  %min_index$5_of_il236 = load i32, i32* %lv$3_of_il218, align 4
  %j$5_of_il236 = load i32, i32* %lv$5_of_il218, align 4
  %ptr_$3_of_il236 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %min_index$5_of_il236
  %e$6_of_il236 = getelementptr [16 x i32], [16 x i32]* %ptr_$3_of_il236, i32 0, i32 %j$5_of_il236
  %e$7_of_il236 = load i32, i32* %e$6_of_il236, align 4
  %result_$4_of_il236 = add i32 %dis$11_of_il236, %e$7_of_il236
  store i32 %result_$4_of_il236, i32* %dis$9_of_il236, align 4
  br label %il237

il229:                                               ; pred = %il226, %il230, %il228
  %k$5_of_il229 = load i32, i32* %lv$4_of_il218, align 4
  %result_$2_of_il229 = add i32 %k$5_of_il229, 1
  store i32 %result_$2_of_il229, i32* %lv$4_of_il218, align 4
  br label %il225

il235:                                               ; pred = %il232, %il237
  %j$6_of_il235 = load i32, i32* %lv$5_of_il218, align 4
  %result_$5_of_il235 = add i32 %j$6_of_il235, 1
  store i32 %result_$5_of_il235, i32* %lv$5_of_il218, align 4
  br label %il231

il221:                                               ; pred = %il219
  %book$1_of_il221 = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 1
  store i32 1, i32* %book$1_of_il221, align 4
  store i32 1, i32* %lv_of_il218, align 4
  br label %il222

il230:                                               ; pred = %il226
  %k$2_of_il230 = load i32, i32* %lv$4_of_il218, align 4
  %book$2_of_il230 = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 %k$2_of_il230
  %book$3_of_il230 = load i32, i32* %book$2_of_il230, align 4
  %cond_eq_tmp__of_il230 = icmp eq i32 %book$3_of_il230, 0
  %cond_tmp_$4_of_il230 = zext i1 %cond_eq_tmp__of_il230 to i32
  %cond_$4_of_il230 = icmp ne i32 %cond_tmp_$4_of_il230, 0
  br i1 %cond_$4_of_il230, label %il228, label %il229

il219:                                               ; pred = %il218, %il220
  %i_of_il219 = load i32, i32* %lv_of_il218, align 4
  %n_of_il219 = load i32, i32* @gv3, align 4
  %cond_le_tmp__of_il219 = icmp sle i32 %i_of_il219, %n_of_il219
  %cond_tmp__of_il219 = zext i1 %cond_le_tmp__of_il219 to i32
  %cond__of_il219 = icmp ne i32 %cond_tmp__of_il219, 0
  br i1 %cond__of_il219, label %il220, label %il221

il220:                                               ; pred = %il219
  %i$1_of_il220 = load i32, i32* %lv_of_il218, align 4
  %dis_of_il220 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %i$1_of_il220
  %i$2_of_il220 = load i32, i32* %lv_of_il218, align 4
  %ptr__of_il220 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 1
  %e_of_il220 = getelementptr [16 x i32], [16 x i32]* %ptr__of_il220, i32 0, i32 %i$2_of_il220
  %e$1_of_il220 = load i32, i32* %e_of_il220, align 4
  store i32 %e$1_of_il220, i32* %dis_of_il220, align 4
  %i$3_of_il220 = load i32, i32* %lv_of_il218, align 4
  %book_of_il220 = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 %i$3_of_il220
  store i32 0, i32* %book_of_il220, align 4
  %i$4_of_il220 = load i32, i32* %lv_of_il218, align 4
  %result__of_il220 = add i32 %i$4_of_il220, 1
  store i32 %result__of_il220, i32* %lv_of_il218, align 4
  br label %il219

il227:                                               ; pred = %il225
  %min_index_of_il227 = load i32, i32* %lv$3_of_il218, align 4
  %book$4_of_il227 = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 %min_index_of_il227
  store i32 1, i32* %book$4_of_il227, align 4
  store i32 1, i32* %lv$5_of_il218, align 4
  br label %il231

il228:                                               ; pred = %il230
  %k$3_of_il228 = load i32, i32* %lv$4_of_il218, align 4
  %dis$3_of_il228 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %k$3_of_il228
  %dis$4_of_il228 = load i32, i32* %dis$3_of_il228, align 4
  store i32 %dis$4_of_il228, i32* %lv$2_of_il218, align 4
  %k$4_of_il228 = load i32, i32* %lv$4_of_il218, align 4
  store i32 %k$4_of_il228, i32* %lv$3_of_il218, align 4
  br label %il229

tc43:                                                ; pred = %il224
  store i32 1, i32* %lv, align 4
  br label %whileCond_51

il234:                                               ; pred = %il232
  %j$2_of_il234 = load i32, i32* %lv$5_of_il218, align 4
  %dis$5_of_il234 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %j$2_of_il234
  %dis$6_of_il234 = load i32, i32* %dis$5_of_il234, align 4
  %min_index$2_of_il234 = load i32, i32* %lv$3_of_il218, align 4
  %dis$7_of_il234 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %min_index$2_of_il234
  %dis$8_of_il234 = load i32, i32* %dis$7_of_il234, align 4
  %min_index$3_of_il234 = load i32, i32* %lv$3_of_il218, align 4
  %j$3_of_il234 = load i32, i32* %lv$5_of_il218, align 4
  %ptr_$2_of_il234 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %min_index$3_of_il234
  %e$4_of_il234 = getelementptr [16 x i32], [16 x i32]* %ptr_$2_of_il234, i32 0, i32 %j$3_of_il234
  %e$5_of_il234 = load i32, i32* %e$4_of_il234, align 4
  %result_$3_of_il234 = add i32 %dis$8_of_il234, %e$5_of_il234
  %cond_gt_tmp_$1_of_il234 = icmp sgt i32 %dis$6_of_il234, %result_$3_of_il234
  %cond_tmp_$7_of_il234 = zext i1 %cond_gt_tmp_$1_of_il234 to i32
  %cond_$7_of_il234 = icmp ne i32 %cond_tmp_$7_of_il234, 0
  br i1 %cond_$7_of_il234, label %il236, label %il237

il225:                                               ; pred = %il223, %il229
  %k_of_il225 = load i32, i32* %lv$4_of_il218, align 4
  %n$2_of_il225 = load i32, i32* @gv3, align 4
  %cond_le_tmp_$2_of_il225 = icmp sle i32 %k_of_il225, %n$2_of_il225
  %cond_tmp_$2_of_il225 = zext i1 %cond_le_tmp_$2_of_il225 to i32
  %cond_$2_of_il225 = icmp ne i32 %cond_tmp_$2_of_il225, 0
  br i1 %cond_$2_of_il225, label %il226, label %il227

il237:                                               ; pred = %il234, %il236
  br label %il235
}

