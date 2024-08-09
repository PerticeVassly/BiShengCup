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
mainEntry44:
  %lv$1 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv = alloca i32, align 4
  %lv$11 = alloca [40 x i32], align 16
  %m117 = getelementptr [40 x i32], [40 x i32]* %lv$11, i32 0, i32 0
  %lv$10 = alloca [25 x i32], align 16
  %lv$9 = alloca [25 x i32], align 16
  %lv$6 = alloca [20 x i32], align 16
  %lv$5 = alloca [20 x i32], align 16
  %inp = getelementptr [20 x i32], [20 x i32]* %lv$5, i32 0, i32 0
  store i32 1, i32* %inp, align 4
  %inp$1 = getelementptr [20 x i32], [20 x i32]* %lv$5, i32 0, i32 1
  store i32 2, i32* %inp$1, align 4
  %inp$2 = getelementptr [20 x i32], [20 x i32]* %lv$5, i32 0, i32 2
  store i32 3, i32* %inp$2, align 4
  %inp$3 = getelementptr [20 x i32], [20 x i32]* %lv$5, i32 0, i32 3
  store i32 4, i32* %inp$3, align 4
  %inp$4 = getelementptr [20 x i32], [20 x i32]* %lv$5, i32 0, i32 4
  store i32 5, i32* %inp$4, align 4
  %inp$5 = getelementptr [20 x i32], [20 x i32]* %lv$5, i32 0, i32 5
  store i32 6, i32* %inp$5, align 4
  %inp$6 = getelementptr [20 x i32], [20 x i32]* %lv$5, i32 0, i32 6
  store i32 7, i32* %inp$6, align 4
  %inp$7 = getelementptr [20 x i32], [20 x i32]* %lv$5, i32 0, i32 7
  store i32 8, i32* %inp$7, align 4
  %inp$8 = getelementptr [20 x i32], [20 x i32]* %lv$5, i32 0, i32 8
  store i32 9, i32* %inp$8, align 4
  %inp$9 = getelementptr [20 x i32], [20 x i32]* %lv$5, i32 0, i32 9
  store i32 0, i32* %inp$9, align 4
  %inp$10 = getelementptr [20 x i32], [20 x i32]* %lv$5, i32 0, i32 10
  store i32 1, i32* %inp$10, align 4
  %inp$11 = getelementptr [20 x i32], [20 x i32]* %lv$5, i32 0, i32 11
  store i32 2, i32* %inp$11, align 4
  %inp$12 = getelementptr [20 x i32], [20 x i32]* %lv$5, i32 0, i32 12
  store i32 3, i32* %inp$12, align 4
  %inp$13 = getelementptr [20 x i32], [20 x i32]* %lv$5, i32 0, i32 13
  store i32 4, i32* %inp$13, align 4
  %inp$14 = getelementptr [20 x i32], [20 x i32]* %lv$5, i32 0, i32 14
  store i32 5, i32* %inp$14, align 4
  %inp$15 = getelementptr [20 x i32], [20 x i32]* %lv$5, i32 0, i32 15
  store i32 6, i32* %inp$15, align 4
  %inp$16 = getelementptr [20 x i32], [20 x i32]* %lv$5, i32 0, i32 16
  store i32 7, i32* %inp$16, align 4
  %inp$17 = getelementptr [20 x i32], [20 x i32]* %lv$5, i32 0, i32 17
  store i32 8, i32* %inp$17, align 4
  %inp$18 = getelementptr [20 x i32], [20 x i32]* %lv$5, i32 0, i32 18
  store i32 9, i32* %inp$18, align 4
  %inp$19 = getelementptr [20 x i32], [20 x i32]* %lv$5, i32 0, i32 19
  store i32 0, i32* %inp$19, align 4
  %inp$20 = getelementptr [20 x i32], [20 x i32]* %lv$6, i32 0, i32 0
  store i32 2, i32* %inp$20, align 4
  %inp$21 = getelementptr [20 x i32], [20 x i32]* %lv$6, i32 0, i32 1
  store i32 3, i32* %inp$21, align 4
  %inp$22 = getelementptr [20 x i32], [20 x i32]* %lv$6, i32 0, i32 2
  store i32 4, i32* %inp$22, align 4
  %inp$23 = getelementptr [20 x i32], [20 x i32]* %lv$6, i32 0, i32 3
  store i32 2, i32* %inp$23, align 4
  %inp$24 = getelementptr [20 x i32], [20 x i32]* %lv$6, i32 0, i32 4
  store i32 5, i32* %inp$24, align 4
  %inp$25 = getelementptr [20 x i32], [20 x i32]* %lv$6, i32 0, i32 5
  store i32 7, i32* %inp$25, align 4
  %inp$26 = getelementptr [20 x i32], [20 x i32]* %lv$6, i32 0, i32 6
  store i32 9, i32* %inp$26, align 4
  %inp$27 = getelementptr [20 x i32], [20 x i32]* %lv$6, i32 0, i32 7
  store i32 9, i32* %inp$27, align 4
  %inp$28 = getelementptr [20 x i32], [20 x i32]* %lv$6, i32 0, i32 8
  store i32 0, i32* %inp$28, align 4
  %inp$29 = getelementptr [20 x i32], [20 x i32]* %lv$6, i32 0, i32 9
  store i32 1, i32* %inp$29, align 4
  %inp$30 = getelementptr [20 x i32], [20 x i32]* %lv$6, i32 0, i32 10
  store i32 9, i32* %inp$30, align 4
  %inp$31 = getelementptr [20 x i32], [20 x i32]* %lv$6, i32 0, i32 11
  store i32 8, i32* %inp$31, align 4
  %inp$32 = getelementptr [20 x i32], [20 x i32]* %lv$6, i32 0, i32 12
  store i32 7, i32* %inp$32, align 4
  %inp$33 = getelementptr [20 x i32], [20 x i32]* %lv$6, i32 0, i32 13
  store i32 6, i32* %inp$33, align 4
  %inp$34 = getelementptr [20 x i32], [20 x i32]* %lv$6, i32 0, i32 14
  store i32 4, i32* %inp$34, align 4
  %inp$35 = getelementptr [20 x i32], [20 x i32]* %lv$6, i32 0, i32 15
  store i32 3, i32* %inp$35, align 4
  %inp$36 = getelementptr [20 x i32], [20 x i32]* %lv$6, i32 0, i32 16
  store i32 2, i32* %inp$36, align 4
  %inp$37 = getelementptr [20 x i32], [20 x i32]* %lv$6, i32 0, i32 17
  store i32 1, i32* %inp$37, align 4
  %inp$38 = getelementptr [20 x i32], [20 x i32]* %lv$6, i32 0, i32 18
  store i32 2, i32* %inp$38, align 4
  %inp$39 = getelementptr [20 x i32], [20 x i32]* %lv$6, i32 0, i32 19
  store i32 2, i32* %inp$39, align 4
  %ptr = bitcast [40 x i32]* %lv$11 to i32*
  call void @memset(i32* %ptr, i32 0, i32 160)
  store i32 0, i32* %lv, align 4
  br label %whileCond_189

whileCond_189:                                        ; pred = %mainEntry44, %whileBody_189
  %ld_phi = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ld_phi, 20
  br i1 %cond_lt_tmp_, label %whileBody_189, label %next_449

whileBody_189:                                        ; pred = %whileCond_189
  %ld_phi$1 = load i32, i32* %lv, align 4
  %c1 = getelementptr [25 x i32], [25 x i32]* %lv$9, i32 0, i32 %ld_phi$1
  %ld_phi$2 = load i32, i32* %lv, align 4
  %mult1 = getelementptr [20 x i32], [20 x i32]* %lv$5, i32 0, i32 %ld_phi$2
  %mult1$1 = load i32, i32* %mult1, align 4
  store i32 %mult1$1, i32* %c1, align 4
  %ld_phi$3 = load i32, i32* %lv, align 4
  %result_ = add i32 %ld_phi$3, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_189

next_449:                                             ; pred = %whileCond_189
  store i32 0, i32* %lv, align 4
  br label %whileCond_190

whileCond_190:                                        ; pred = %next_449, %whileBody_190
  %ld_phi$4 = load i32, i32* %lv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %ld_phi$4, 20
  br i1 %cond_lt_tmp_$1, label %whileBody_190, label %next_450

whileBody_190:                                        ; pred = %whileCond_190
  %ld_phi$5 = load i32, i32* %lv, align 4
  %c2 = getelementptr [25 x i32], [25 x i32]* %lv$10, i32 0, i32 %ld_phi$5
  %ld_phi$6 = load i32, i32* %lv, align 4
  %mult2 = getelementptr [20 x i32], [20 x i32]* %lv$6, i32 0, i32 %ld_phi$6
  %mult2$1 = load i32, i32* %mult2, align 4
  store i32 %mult2$1, i32* %c2, align 4
  %ld_phi$7 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %ld_phi$7, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_190

next_450:                                             ; pred = %whileCond_190
  store i32 0, i32* %lv, align 4
  br label %whileCond_191

whileCond_191:                                        ; pred = %next_450, %whileBody_191
  %ld_phi$8 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %ld_phi$8, 39
  br i1 %cond_le_tmp_, label %whileBody_191, label %next_451

whileBody_191:                                        ; pred = %whileCond_191
  %ld_phi$9 = load i32, i32* %lv, align 4
  %result = getelementptr [40 x i32], [40 x i32]* %lv$11, i32 0, i32 %ld_phi$9
  store i32 0, i32* %result, align 4
  %ld_phi$10 = load i32, i32* %lv, align 4
  %result_$4 = add i32 %ld_phi$10, 1
  store i32 %result_$4, i32* %lv, align 4
  br label %whileCond_191

next_451:                                             ; pred = %whileCond_191
  store i32 39, i32* %lv$3, align 4
  store i32 19, i32* %lv, align 4
  br label %whileCond_192

whileCond_192:                                        ; pred = %next_451, %next_453
  %ld_phi$11 = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ld_phi$11, -1
  br i1 %cond_gt_tmp_, label %whileBody_192, label %next_452

whileBody_192:                                        ; pred = %whileCond_192
  %ld_phi$12 = load i32, i32* %lv, align 4
  %c2$1 = getelementptr [25 x i32], [25 x i32]* %lv$10, i32 0, i32 %ld_phi$12
  %c2$2 = load i32, i32* %c2$1, align 4
  store i32 19, i32* %lv$1, align 4
  br label %whileCond_193

next_452:                                             ; pred = %whileCond_192
  %result$9 = load i32, i32* %m117, align 4
  %cond_neq_tmp_ = icmp ne i32 %result$9, 0
  br i1 %cond_neq_tmp_, label %ifTrue_261, label %next_455

whileCond_193:                                        ; pred = %whileBody_192, %next_454
  %ld_phi$14 = load i32, i32* %lv$3, align 4
  %m119 = sub i32 %ld_phi$14, 1
  %ld_phi$15 = load i32, i32* %lv$1, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %ld_phi$15, -1
  br i1 %cond_gt_tmp_$1, label %whileBody_193, label %next_453

whileBody_193:                                        ; pred = %whileCond_193
  %ld_phi$16 = load i32, i32* %lv$3, align 4
  %m118 = getelementptr [40 x i32], [40 x i32]* %lv$11, i32 0, i32 %ld_phi$16
  %result$2 = load i32, i32* %m118, align 4
  %ld_phi$17 = load i32, i32* %lv$1, align 4
  %c1$1 = getelementptr [25 x i32], [25 x i32]* %lv$9, i32 0, i32 %ld_phi$17
  %c1$2 = load i32, i32* %c1$1, align 4
  %result_$7 = mul i32 %c2$2, %c1$2
  %result_$8 = add i32 %result$2, %result_$7
  %cond_ge_tmp_ = icmp sge i32 %result_$8, 10
  br i1 %cond_ge_tmp_, label %ifTrue_260, label %ifFalse_111

next_453:                                             ; pred = %whileCond_193
  %ld_phi$18 = load i32, i32* %lv$3, align 4
  %result_$15 = add i32 %ld_phi$18, 20
  %result_$16 = sub i32 %result_$15, 1
  %ld_phi$19 = load i32, i32* %lv, align 4
  %result_$17 = sub i32 %ld_phi$19, 1
  store i32 %result_$16, i32* %lv$3, align 4
  store i32 %result_$17, i32* %lv, align 4
  br label %whileCond_192

ifTrue_260:                                           ; pred = %whileBody_193
  store i32 %result_$8, i32* %m118, align 4
  %result$4 = getelementptr [40 x i32], [40 x i32]* %lv$11, i32 0, i32 %m119
  %result$5 = getelementptr [40 x i32], [40 x i32]* %lv$11, i32 0, i32 %m119
  %result$6 = load i32, i32* %result$5, align 4
  %result_$11 = sdiv i32 %result_$8, 10
  %result_$12 = add i32 %result$6, %result_$11
  store i32 %result_$12, i32* %result$4, align 4
  br label %next_454

ifFalse_111:                                          ; pred = %whileBody_193
  store i32 %result_$8, i32* %m118, align 4
  br label %next_454

next_454:                                             ; pred = %ifTrue_260, %ifFalse_111
  %ld_phi$20 = load i32, i32* %lv$1, align 4
  %result_$13 = sub i32 %ld_phi$20, 1
  store i32 %m119, i32* %lv$3, align 4
  store i32 %result_$13, i32* %lv$1, align 4
  br label %whileCond_193

ifTrue_261:                                           ; pred = %next_452
  %result$11 = load i32, i32* %m117, align 4
  call void @putint(i32 %result$11)
  br label %next_455

next_455:                                             ; pred = %next_452, %ifTrue_261
  store i32 1, i32* %lv, align 4
  br label %whileCond_194

whileCond_194:                                        ; pred = %next_455, %whileBody_194
  %ld_phi$21 = load i32, i32* %lv, align 4
  %cond_le_tmp_$1 = icmp sle i32 %ld_phi$21, 39
  br i1 %cond_le_tmp_$1, label %whileBody_194, label %next_456

whileBody_194:                                        ; pred = %whileCond_194
  %ld_phi$22 = load i32, i32* %lv, align 4
  %result$12 = getelementptr [40 x i32], [40 x i32]* %lv$11, i32 0, i32 %ld_phi$22
  %result$13 = load i32, i32* %result$12, align 4
  call void @putint(i32 %result$13)
  %ld_phi$23 = load i32, i32* %lv, align 4
  %result_$20 = add i32 %ld_phi$23, 1
  store i32 %result_$20, i32* %lv, align 4
  br label %whileCond_194

next_456:                                             ; pred = %whileCond_194
  ret i32 0
}

