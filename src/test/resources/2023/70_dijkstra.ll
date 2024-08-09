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
  %lv$4i223 = alloca i32, align 4
  %lv$3i223 = alloca i32, align 4
  %lv$2i223 = alloca i32, align 4
  %lv$5i227 = alloca i32, align 4
  %lvi218 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* @gv3, align 4
  %getint$1 = call i32 @getint()
  store i32 1, i32* %lv, align 4
  br label %whileCond_48

whileCond_48:                                        ; pred = %mainEntry17, %next_94
  %ld_phi = load i32, i32* %lv, align 4
  %m26 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %ld_phi
  %n = load i32, i32* @gv3, align 4
  %ld_phi$1 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %ld_phi$1, %n
  br i1 %cond_le_tmp_, label %whileBody_48, label %next_93

whileBody_48:                                        ; pred = %whileCond_48
  store i32 1, i32* %lv$1, align 4
  br label %whileCond_49

next_93:                                             ; pred = %whileCond_48
  store i32 1, i32* %lv, align 4
  br label %whileCond_50

whileCond_49:                                        ; pred = %whileBody_48, %next_95
  %n$1 = load i32, i32* @gv3, align 4
  %ld_phi$2 = load i32, i32* %lv$1, align 4
  %cond_le_tmp_$1 = icmp sle i32 %ld_phi$2, %n$1
  br i1 %cond_le_tmp_$1, label %whileBody_49, label %next_94

whileBody_49:                                        ; pred = %whileCond_49
  %ld_phi$3 = load i32, i32* %lv, align 4
  %ld_phi$4 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %ld_phi$3, %ld_phi$4
  br i1 %cond_eq_tmp_, label %ifTrue_45, label %ifFalse_14

next_94:                                             ; pred = %whileCond_49
  %ld_phi$5 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %ld_phi$5, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_48

ifTrue_45:                                           ; pred = %whileBody_49
  %ld_phi$6 = load i32, i32* %lv$1, align 4
  %e = getelementptr [16 x i32], [16 x i32]* %m26, i32 0, i32 %ld_phi$6
  store i32 0, i32* %e, align 4
  br label %next_95

ifFalse_14:                                          ; pred = %whileBody_49
  %ld_phi$7 = load i32, i32* %lv$1, align 4
  %e$1 = getelementptr [16 x i32], [16 x i32]* %m26, i32 0, i32 %ld_phi$7
  store i32 65535, i32* %e$1, align 4
  br label %next_95

next_95:                                             ; pred = %ifTrue_45, %ifFalse_14
  %ld_phi$8 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %ld_phi$8, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_49

whileCond_50:                                        ; pred = %next_93, %whileBody_50
  %ld_phi$9 = load i32, i32* %lv, align 4
  %cond_le_tmp_$2 = icmp sle i32 %ld_phi$9, %getint$1
  br i1 %cond_le_tmp_$2, label %whileBody_50, label %next_96

whileBody_50:                                        ; pred = %whileCond_50
  %getint$2 = call i32 @getint()
  %getint$3 = call i32 @getint()
  %ptr_$2 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %getint$2
  %e$2 = getelementptr [16 x i32], [16 x i32]* %ptr_$2, i32 0, i32 %getint$3
  %getint$4 = call i32 @getint()
  store i32 %getint$4, i32* %e$2, align 4
  %ld_phi$10 = load i32, i32* %lv, align 4
  %result_$2 = add i32 %ld_phi$10, 1
  store i32 %result_$2, i32* %lv, align 4
  br label %whileCond_50

next_96:                                             ; pred = %whileCond_50
  store i32 1, i32* %lvi218, align 4
  br label %i219

whileCond_51:                                        ; pred = %whileBody_51, %i224
  %n$2 = load i32, i32* @gv3, align 4
  %ld_phi$11 = load i32, i32* %lv, align 4
  %cond_le_tmp_$3 = icmp sle i32 %ld_phi$11, %n$2
  br i1 %cond_le_tmp_$3, label %whileBody_51, label %next_97

whileBody_51:                                        ; pred = %whileCond_51
  %ld_phi$12 = load i32, i32* %lv, align 4
  %dis = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %ld_phi$12
  %dis$1 = load i32, i32* %dis, align 4
  call void @putint(i32 %dis$1)
  call void @putch(i32 32)
  %ld_phi$13 = load i32, i32* %lv, align 4
  %result_$3 = add i32 %ld_phi$13, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_51

next_97:                                             ; pred = %whileCond_51
  call void @putch(i32 10)
  ret i32 0

i227:                                                ; pred = %i225
  %ld_phi$14 = load i32, i32* %lv$3i223, align 4
  %book$4i227 = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 %ld_phi$14
  store i32 1, i32* %book$4i227, align 4
  store i32 1, i32* %lv$5i227, align 4
  br label %i231

i232:                                                ; pred = %i231
  %ld_phi$15 = load i32, i32* %lv$5i227, align 4
  %e$2i232 = getelementptr [16 x i32], [16 x i32]* %m23, i32 0, i32 %ld_phi$15
  %e$3i232 = load i32, i32* %e$2i232, align 4
  %cond_lt_tmp_i232 = icmp slt i32 %e$3i232, 65535
  br i1 %cond_lt_tmp_i232, label %i234, label %i235

i230:                                                ; pred = %i226
  %ld_phi$16 = load i32, i32* %lv$4i223, align 4
  %book$2i230 = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 %ld_phi$16
  %book$3i230 = load i32, i32* %book$2i230, align 4
  %cond_eq_tmp_i230 = icmp eq i32 %book$3i230, 0
  br i1 %cond_eq_tmp_i230, label %i228, label %mid_9

i221:                                                ; pred = %i219
  %book$1i221 = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 1
  store i32 1, i32* %book$1i221, align 4
  store i32 1, i32* %lvi218, align 4
  br label %i222

i224:                                                ; pred = %i222
  store i32 1, i32* %lv, align 4
  br label %whileCond_51

i228:                                                ; pred = %i230
  %dis$4i228 = load i32, i32* %m22, align 4
  store i32 %dis$4i228, i32* %lv$2i223, align 4
  %ld_phi$17 = load i32, i32* %lv$4i223, align 4
  store i32 %ld_phi$17, i32* %lv$3i223, align 4
  br label %i229

i231:                                                ; pred = %i227, %i235
  %ld_phi$18 = load i32, i32* %lv$5i227, align 4
  %m24 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %ld_phi$18
  %n$3i231 = load i32, i32* @gv3, align 4
  %ld_phi$19 = load i32, i32* %lv$5i227, align 4
  %cond_le_tmp_$3i231 = icmp sle i32 %ld_phi$19, %n$3i231
  br i1 %cond_le_tmp_$3i231, label %i232, label %i233

i225:                                                ; pred = %i229, %i223
  %ld_phi$20 = load i32, i32* %lv$3i223, align 4
  %m25 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %ld_phi$20
  %ld_phi$21 = load i32, i32* %lv$3i223, align 4
  %m23 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %ld_phi$21
  %ld_phi$22 = load i32, i32* %lv$4i223, align 4
  %m22 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %ld_phi$22
  %n$2i225 = load i32, i32* @gv3, align 4
  %ld_phi$23 = load i32, i32* %lv$4i223, align 4
  %cond_le_tmp_$2i225 = icmp sle i32 %ld_phi$23, %n$2i225
  br i1 %cond_le_tmp_$2i225, label %i226, label %i227

i236:                                                ; pred = %i234
  %dis$11i236 = load i32, i32* %m25, align 4
  %ld_phi$24 = load i32, i32* %lv$5i227, align 4
  %e$6i236 = getelementptr [16 x i32], [16 x i32]* %m23, i32 0, i32 %ld_phi$24
  %e$7i236 = load i32, i32* %e$6i236, align 4
  %result_$4i236 = add i32 %dis$11i236, %e$7i236
  store i32 %result_$4i236, i32* %m24, align 4
  br label %i235

i235:                                                ; pred = %i232, %i236, %i234
  %ld_phi$25 = load i32, i32* %lv$5i227, align 4
  %result_$5i235 = add i32 %ld_phi$25, 1
  store i32 %result_$5i235, i32* %lv$5i227, align 4
  br label %i231

i222:                                                ; pred = %i221, %i233
  %n$1i222 = load i32, i32* @gv3, align 4
  %result_$1i222 = sub i32 %n$1i222, 1
  %ld_phi$26 = load i32, i32* %lvi218, align 4
  %cond_le_tmp_$1i222 = icmp sle i32 %ld_phi$26, %result_$1i222
  br i1 %cond_le_tmp_$1i222, label %i223, label %i224

i220:                                                ; pred = %i219
  %ld_phi$27 = load i32, i32* %lvi218, align 4
  %disi220 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %ld_phi$27
  %ptr_i220 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 1
  %ld_phi$28 = load i32, i32* %lvi218, align 4
  %ei220 = getelementptr [16 x i32], [16 x i32]* %ptr_i220, i32 0, i32 %ld_phi$28
  %e$1i220 = load i32, i32* %ei220, align 4
  store i32 %e$1i220, i32* %disi220, align 4
  %ld_phi$29 = load i32, i32* %lvi218, align 4
  %booki220 = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 %ld_phi$29
  store i32 0, i32* %booki220, align 4
  %ld_phi$30 = load i32, i32* %lvi218, align 4
  %result_i220 = add i32 %ld_phi$30, 1
  store i32 %result_i220, i32* %lvi218, align 4
  br label %i219

i234:                                                ; pred = %i232
  %dis$6i234 = load i32, i32* %m24, align 4
  %dis$8i234 = load i32, i32* %m25, align 4
  %ld_phi$31 = load i32, i32* %lv$5i227, align 4
  %e$4i234 = getelementptr [16 x i32], [16 x i32]* %m23, i32 0, i32 %ld_phi$31
  %e$5i234 = load i32, i32* %e$4i234, align 4
  %result_$3i234 = add i32 %dis$8i234, %e$5i234
  %cond_gt_tmp_$1i234 = icmp sgt i32 %dis$6i234, %result_$3i234
  br i1 %cond_gt_tmp_$1i234, label %i236, label %i235

i219:                                                ; pred = %next_96, %i220
  %ni219 = load i32, i32* @gv3, align 4
  %ld_phi$32 = load i32, i32* %lvi218, align 4
  %cond_le_tmp_i219 = icmp sle i32 %ld_phi$32, %ni219
  br i1 %cond_le_tmp_i219, label %i220, label %i221

i226:                                                ; pred = %i225
  %dis$2i226 = load i32, i32* %m22, align 4
  %ld_phi$33 = load i32, i32* %lv$2i223, align 4
  %cond_gt_tmp_i226 = icmp sgt i32 %ld_phi$33, %dis$2i226
  br i1 %cond_gt_tmp_i226, label %i230, label %mid_10

i233:                                                ; pred = %i231
  %ld_phi$34 = load i32, i32* %lvi218, align 4
  %result_$6i233 = add i32 %ld_phi$34, 1
  store i32 %result_$6i233, i32* %lvi218, align 4
  br label %i222

i229:                                                ; pred = %i228, %mid_9, %mid_10
  %ld_phi$35 = load i32, i32* %lv$4i223, align 4
  %result_$2i229 = add i32 %ld_phi$35, 1
  store i32 %result_$2i229, i32* %lv$4i223, align 4
  br label %i225

i223:                                                ; pred = %i222
  store i32 65535, i32* %lv$2i223, align 4
  store i32 0, i32* %lv$3i223, align 4
  store i32 1, i32* %lv$4i223, align 4
  br label %i225

mid_9:                                               ; pred = %i230
  br label %i229

mid_10:                                              ; pred = %i226
  br label %i229
}

