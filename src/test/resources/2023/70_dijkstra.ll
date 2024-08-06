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

define i32 @main() {
mainEntry17:
  %getint = call i32 @getint()
  store i32 %getint, i32* @gv3, align 4
  %getint$1 = call i32 @getint()
  br label %whileCond_48

whileCond_48:                                        ; pred = %mainEntry17, %next_94
  %phi = phi i32 [1, %mainEntry17], [%result_$1, %next_94]
  %n = load i32, i32* @gv3, align 4
  %m25 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %phi
  %cond_le_tmp_ = icmp sle i32 %phi, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_48, label %next_93

whileBody_48:                                        ; pred = %whileCond_48
  br label %whileCond_49

next_93:                                             ; pred = %whileCond_48
  br label %whileCond_50

whileCond_49:                                        ; pred = %whileBody_48, %next_95
  %phi$2 = phi i32 [1, %whileBody_48], [%result_, %next_95]
  %n$1 = load i32, i32* @gv3, align 4
  %cond_le_tmp_$1 = icmp sle i32 %phi$2, %n$1
  %cond_tmp_$1 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_49, label %next_94

whileBody_49:                                        ; pred = %whileCond_49
  %cond_eq_tmp_ = icmp eq i32 %phi, %phi$2
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_45, label %ifFalse_14

next_94:                                             ; pred = %whileCond_49
  %result_$1 = add i32 %phi, 1
  br label %whileCond_48

ifTrue_45:                                           ; pred = %whileBody_49
  %e = getelementptr [16 x i32], [16 x i32]* %m25, i32 0, i32 %phi$2
  store i32 0, i32* %e, align 4
  br label %next_95

ifFalse_14:                                          ; pred = %whileBody_49
  %e$1 = getelementptr [16 x i32], [16 x i32]* %m25, i32 0, i32 %phi$2
  store i32 65535, i32* %e$1, align 4
  br label %next_95

next_95:                                             ; pred = %ifTrue_45, %ifFalse_14
  %result_ = add i32 %phi$2, 1
  br label %whileCond_49

whileCond_50:                                        ; pred = %next_93, %whileBody_50
  %phi$11 = phi i32 [1, %next_93], [%result_$2, %whileBody_50]
  %cond_le_tmp_$2 = icmp sle i32 %phi$11, %getint$1
  %cond_tmp_$3 = zext i1 %cond_le_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_50, label %next_96

whileBody_50:                                        ; pred = %whileCond_50
  %getint$2 = call i32 @getint()
  %getint$3 = call i32 @getint()
  %ptr_$2 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %getint$2
  %e$2 = getelementptr [16 x i32], [16 x i32]* %ptr_$2, i32 0, i32 %getint$3
  %getint$4 = call i32 @getint()
  store i32 %getint$4, i32* %e$2, align 4
  %result_$2 = add i32 %phi$11, 1
  br label %whileCond_50

next_96:                                             ; pred = %whileCond_50
  br label %i219

whileCond_51:                                        ; pred = %whileBody_51, %i224
  %phi$13 = phi i32 [%result_$3, %whileBody_51], [1, %i224]
  %n$2 = load i32, i32* @gv3, align 4
  %cond_le_tmp_$3 = icmp sle i32 %phi$13, %n$2
  %cond_tmp_$4 = zext i1 %cond_le_tmp_$3 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_51, label %next_97

whileBody_51:                                        ; pred = %whileCond_51
  %dis = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %phi$13
  %dis$1 = load i32, i32* %dis, align 4
  call void @putint(i32 %dis$1)
  call void @putch(i32 32)
  %result_$3 = add i32 %phi$13, 1
  br label %whileCond_51

next_97:                                             ; pred = %whileCond_51
  call void @putch(i32 10)
  ret i32 0

i230:                                                ; pred = %i226
  %book$2i230 = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 %phi$33
  %book$3i230 = load i32, i32* %book$2i230, align 4
  %cond_eq_tmp_i230 = icmp eq i32 %book$3i230, 0
  %cond_tmp_$4i230 = zext i1 %cond_eq_tmp_i230 to i32
  %cond_$4i230 = icmp ne i32 %cond_tmp_$4i230, 0
  br i1 %cond_$4i230, label %i228, label %i229

i228:                                                ; pred = %i230
  %dis$4i228 = load i32, i32* %m24, align 4
  br label %i229

i224:                                                ; pred = %i222
  br label %whileCond_51

i222:                                                ; pred = %i233, %i221
  %phi$17 = phi i32 [%result_$6i233, %i233], [1, %i221]
  %n$1i222 = load i32, i32* @gv3, align 4
  %result_$1i222 = sub i32 %n$1i222, 1
  %cond_le_tmp_$1i222 = icmp sle i32 %phi$17, %result_$1i222
  %cond_tmp_$1i222 = zext i1 %cond_le_tmp_$1i222 to i32
  %cond_$1i222 = icmp ne i32 %cond_tmp_$1i222, 0
  br i1 %cond_$1i222, label %i223, label %i224

i235:                                                ; pred = %i236, %i232, %i234
  %result_$5i235 = add i32 %phi$22, 1
  br label %i231

i233:                                                ; pred = %i231
  %result_$6i233 = add i32 %phi$17, 1
  br label %i222

i221:                                                ; pred = %i219
  %book$1i221 = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 1
  store i32 1, i32* %book$1i221, align 4
  br label %i222

i236:                                                ; pred = %i234
  %dis$11i236 = load i32, i32* %m26, align 4
  %e$6i236 = getelementptr [16 x i32], [16 x i32]* %m22, i32 0, i32 %phi$22
  %e$7i236 = load i32, i32* %e$6i236, align 4
  %result_$4i236 = add i32 %dis$11i236, %e$7i236
  store i32 %result_$4i236, i32* %m23, align 4
  br label %i235

i223:                                                ; pred = %i222
  br label %i225

i231:                                                ; pred = %i235, %i227
  %phi$22 = phi i32 [%result_$5i235, %i235], [1, %i227]
  %n$3i231 = load i32, i32* @gv3, align 4
  %m23 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %phi$22
  %cond_le_tmp_$3i231 = icmp sle i32 %phi$22, %n$3i231
  %cond_tmp_$5i231 = zext i1 %cond_le_tmp_$3i231 to i32
  %cond_$5i231 = icmp ne i32 %cond_tmp_$5i231, 0
  br i1 %cond_$5i231, label %i232, label %i233

i232:                                                ; pred = %i231
  %e$2i232 = getelementptr [16 x i32], [16 x i32]* %m22, i32 0, i32 %phi$22
  %e$3i232 = load i32, i32* %e$2i232, align 4
  %cond_lt_tmp_i232 = icmp slt i32 %e$3i232, 65535
  %cond_tmp_$6i232 = zext i1 %cond_lt_tmp_i232 to i32
  %cond_$6i232 = icmp ne i32 %cond_tmp_$6i232, 0
  br i1 %cond_$6i232, label %i234, label %i235

i229:                                                ; pred = %i230, %i228, %i226
  %phi$47 = phi i32 [%phi$39, %i230], [%phi$33, %i228], [%phi$39, %i226]
  %phi$46 = phi i32 [%phi$38, %i230], [%dis$4i228, %i228], [%phi$38, %i226]
  %result_$2i229 = add i32 %phi$33, 1
  br label %i225

i220:                                                ; pred = %i219
  %disi220 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %phi$30
  %ptr_i220 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 1
  %ei220 = getelementptr [16 x i32], [16 x i32]* %ptr_i220, i32 0, i32 %phi$30
  %e$1i220 = load i32, i32* %ei220, align 4
  store i32 %e$1i220, i32* %disi220, align 4
  %booki220 = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 %phi$30
  store i32 0, i32* %booki220, align 4
  %result_i220 = add i32 %phi$30, 1
  br label %i219

i226:                                                ; pred = %i225
  %dis$2i226 = load i32, i32* %m24, align 4
  %cond_gt_tmp_i226 = icmp sgt i32 %phi$38, %dis$2i226
  %cond_tmp_$3i226 = zext i1 %cond_gt_tmp_i226 to i32
  %cond_$3i226 = icmp ne i32 %cond_tmp_$3i226, 0
  br i1 %cond_$3i226, label %i230, label %i229

i227:                                                ; pred = %i225
  %book$4i227 = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 %phi$39
  store i32 1, i32* %book$4i227, align 4
  br label %i231

i219:                                                ; pred = %next_96, %i220
  %phi$30 = phi i32 [1, %next_96], [%result_i220, %i220]
  %ni219 = load i32, i32* @gv3, align 4
  %cond_le_tmp_i219 = icmp sle i32 %phi$30, %ni219
  %cond_tmp_i219 = zext i1 %cond_le_tmp_i219 to i32
  %cond_i219 = icmp ne i32 %cond_tmp_i219, 0
  br i1 %cond_i219, label %i220, label %i221

i234:                                                ; pred = %i232
  %dis$6i234 = load i32, i32* %m23, align 4
  %dis$8i234 = load i32, i32* %m26, align 4
  %e$4i234 = getelementptr [16 x i32], [16 x i32]* %m22, i32 0, i32 %phi$22
  %e$5i234 = load i32, i32* %e$4i234, align 4
  %result_$3i234 = add i32 %dis$8i234, %e$5i234
  %cond_gt_tmp_$1i234 = icmp sgt i32 %dis$6i234, %result_$3i234
  %cond_tmp_$7i234 = zext i1 %cond_gt_tmp_$1i234 to i32
  %cond_$7i234 = icmp ne i32 %cond_tmp_$7i234, 0
  br i1 %cond_$7i234, label %i236, label %i235

i225:                                                ; pred = %i223, %i229
  %phi$39 = phi i32 [0, %i223], [%phi$47, %i229]
  %phi$38 = phi i32 [65535, %i223], [%phi$46, %i229]
  %phi$33 = phi i32 [1, %i223], [%result_$2i229, %i229]
  %n$2i225 = load i32, i32* @gv3, align 4
  %m26 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %phi$39
  %m24 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %phi$33
  %m22 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %phi$39
  %cond_le_tmp_$2i225 = icmp sle i32 %phi$33, %n$2i225
  %cond_tmp_$2i225 = zext i1 %cond_le_tmp_$2i225 to i32
  %cond_$2i225 = icmp ne i32 %cond_tmp_$2i225, 0
  br i1 %cond_$2i225, label %i226, label %i227
}

