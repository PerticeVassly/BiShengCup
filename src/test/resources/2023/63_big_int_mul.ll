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


@len = global i32 20, align 4

define i32 @main() {
mainEntry67:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %mult1 = alloca [20 x i32], align 16
  store [20 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 0], [20 x i32]* %mult1, align 16
  %mult2 = alloca [20 x i32], align 16
  store [20 x i32] [i32 2, i32 3, i32 4, i32 2, i32 5, i32 7, i32 9, i32 9, i32 0, i32 1, i32 9, i32 8, i32 7, i32 6, i32 4, i32 3, i32 2, i32 1, i32 2, i32 2], [20 x i32]* %mult2, align 16
  %len1 = alloca i32, align 4
  %len = load i32, i32* @len, align 4
  store i32 %len, i32* %len1, align 4
  %len2 = alloca i32, align 4
  %len$1 = load i32, i32* @len, align 4
  store i32 %len$1, i32* %len2, align 4
  %c1 = alloca [25 x i32], align 16
  %c2 = alloca [25 x i32], align 16
  %result = alloca [40 x i32], align 16
  store [40 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [40 x i32]* %result, align 16
  store i32 0, i32* %i, align 4
  br label %whileCond_217

whileCond_217:                                        ; pred = %mainEntry67, %whileBody_217
  %i$1 = load i32, i32* %i, align 4
  %len1$1 = load i32, i32* %len1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, %len1$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_217, label %next_513

whileBody_217:                                        ; pred = %whileCond_217
  %i$2 = load i32, i32* %i, align 4
  %c1$1 = getelementptr [25 x i32], [25 x i32]* %c1, i32 0, i32 %i$2
  %i$3 = load i32, i32* %i, align 4
  %mult1$1 = getelementptr [20 x i32], [20 x i32]* %mult1, i32 0, i32 %i$3
  %mult1$2 = load i32, i32* %mult1$1, align 4
  store i32 %mult1$2, i32* %c1$1, align 4
  %i$4 = load i32, i32* %i, align 4
  %result_ = add i32 %i$4, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_217

next_513:                                             ; pred = %whileCond_217
  store i32 0, i32* %i, align 4
  br label %whileCond_218

whileCond_218:                                        ; pred = %next_513, %whileBody_218
  %i$5 = load i32, i32* %i, align 4
  %len2$1 = load i32, i32* %len2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$5, %len2$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_218, label %next_514

whileBody_218:                                        ; pred = %whileCond_218
  %i$6 = load i32, i32* %i, align 4
  %c2$1 = getelementptr [25 x i32], [25 x i32]* %c2, i32 0, i32 %i$6
  %i$7 = load i32, i32* %i, align 4
  %mult2$1 = getelementptr [20 x i32], [20 x i32]* %mult2, i32 0, i32 %i$7
  %mult2$2 = load i32, i32* %mult2$1, align 4
  store i32 %mult2$2, i32* %c2$1, align 4
  %i$8 = load i32, i32* %i, align 4
  %result_$1 = add i32 %i$8, 1
  store i32 %result_$1, i32* %i, align 4
  br label %whileCond_218

next_514:                                             ; pred = %whileCond_218
  %len1$2 = load i32, i32* %len1, align 4
  %len2$2 = load i32, i32* %len2, align 4
  %result_$2 = add i32 %len1$2, %len2$2
  %result_$3 = sub i32 %result_$2, 1
  store i32 %result_$3, i32* %n, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_219

whileCond_219:                                        ; pred = %next_514, %whileBody_219
  %i$9 = load i32, i32* %i, align 4
  %n$1 = load i32, i32* %n, align 4
  %cond_le_tmp_ = icmp sle i32 %i$9, %n$1
  %cond_tmp_$2 = zext i1 %cond_le_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_219, label %next_515

whileBody_219:                                        ; pred = %whileCond_219
  %i$10 = load i32, i32* %i, align 4
  %result$1 = getelementptr [40 x i32], [40 x i32]* %result, i32 0, i32 %i$10
  store i32 0, i32* %result$1, align 4
  %i$11 = load i32, i32* %i, align 4
  %result_$4 = add i32 %i$11, 1
  store i32 %result_$4, i32* %i, align 4
  br label %whileCond_219

next_515:                                             ; pred = %whileCond_219
  store i32 0, i32* %temp, align 4
  %len2$3 = load i32, i32* %len2, align 4
  %result_$5 = sub i32 %len2$3, 1
  store i32 %result_$5, i32* %i, align 4
  br label %whileCond_220

whileCond_220:                                        ; pred = %next_515, %next_517
  %i$12 = load i32, i32* %i, align 4
  %cond_gt_tmp_ = icmp sgt i32 %i$12, -1
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_220, label %next_516

whileBody_220:                                        ; pred = %whileCond_220
  %i$13 = load i32, i32* %i, align 4
  %c2$2 = getelementptr [25 x i32], [25 x i32]* %c2, i32 0, i32 %i$13
  %c2$3 = load i32, i32* %c2$2, align 4
  store i32 %c2$3, i32* %t, align 4
  %len1$3 = load i32, i32* %len1, align 4
  %result_$6 = sub i32 %len1$3, 1
  store i32 %result_$6, i32* %j, align 4
  br label %whileCond_221

next_516:                                             ; pred = %whileCond_220
  %result$9 = getelementptr [40 x i32], [40 x i32]* %result, i32 0, i32 0
  %result$10 = load i32, i32* %result$9, align 4
  %cond_neq_tmp_ = icmp ne i32 %result$10, 0
  %cond_tmp_$6 = zext i1 %cond_neq_tmp_ to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_297, label %next_519

whileCond_221:                                        ; pred = %whileBody_220, %next_518
  %j$1 = load i32, i32* %j, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %j$1, -1
  %cond_tmp_$4 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_221, label %next_517

whileBody_221:                                        ; pred = %whileCond_221
  %n$2 = load i32, i32* %n, align 4
  %result$2 = getelementptr [40 x i32], [40 x i32]* %result, i32 0, i32 %n$2
  %result$3 = load i32, i32* %result$2, align 4
  %t$1 = load i32, i32* %t, align 4
  %j$2 = load i32, i32* %j, align 4
  %c1$2 = getelementptr [25 x i32], [25 x i32]* %c1, i32 0, i32 %j$2
  %c1$3 = load i32, i32* %c1$2, align 4
  %result_$7 = mul i32 %t$1, %c1$3
  %result_$8 = add i32 %result$3, %result_$7
  store i32 %result_$8, i32* %temp, align 4
  %temp$1 = load i32, i32* %temp, align 4
  %cond_ge_tmp_ = icmp sge i32 %temp$1, 10
  %cond_tmp_$5 = zext i1 %cond_ge_tmp_ to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_296, label %ifFalse_112

next_517:                                             ; pred = %whileCond_221
  %n$8 = load i32, i32* %n, align 4
  %len1$4 = load i32, i32* %len1, align 4
  %result_$15 = add i32 %n$8, %len1$4
  %result_$16 = sub i32 %result_$15, 1
  store i32 %result_$16, i32* %n, align 4
  %i$14 = load i32, i32* %i, align 4
  %result_$17 = sub i32 %i$14, 1
  store i32 %result_$17, i32* %i, align 4
  br label %whileCond_220

ifTrue_296:                                           ; pred = %whileBody_221
  %n$3 = load i32, i32* %n, align 4
  %result$4 = getelementptr [40 x i32], [40 x i32]* %result, i32 0, i32 %n$3
  %temp$2 = load i32, i32* %temp, align 4
  store i32 %temp$2, i32* %result$4, align 4
  %n$4 = load i32, i32* %n, align 4
  %result_$9 = sub i32 %n$4, 1
  %result$5 = getelementptr [40 x i32], [40 x i32]* %result, i32 0, i32 %result_$9
  %n$5 = load i32, i32* %n, align 4
  %result_$10 = sub i32 %n$5, 1
  %result$6 = getelementptr [40 x i32], [40 x i32]* %result, i32 0, i32 %result_$10
  %result$7 = load i32, i32* %result$6, align 4
  %temp$3 = load i32, i32* %temp, align 4
  %result_$11 = sdiv i32 %temp$3, 10
  %result_$12 = add i32 %result$7, %result_$11
  store i32 %result_$12, i32* %result$5, align 4
  br label %next_518

ifFalse_112:                                          ; pred = %whileBody_221
  %n$6 = load i32, i32* %n, align 4
  %result$8 = getelementptr [40 x i32], [40 x i32]* %result, i32 0, i32 %n$6
  %temp$4 = load i32, i32* %temp, align 4
  store i32 %temp$4, i32* %result$8, align 4
  br label %next_518

next_518:                                             ; pred = %ifTrue_296, %ifFalse_112
  %j$3 = load i32, i32* %j, align 4
  %result_$13 = sub i32 %j$3, 1
  store i32 %result_$13, i32* %j, align 4
  %n$7 = load i32, i32* %n, align 4
  %result_$14 = sub i32 %n$7, 1
  store i32 %result_$14, i32* %n, align 4
  br label %whileCond_221

ifTrue_297:                                           ; pred = %next_516
  %result$11 = getelementptr [40 x i32], [40 x i32]* %result, i32 0, i32 0
  %result$12 = load i32, i32* %result$11, align 4
  call void @putint(i32 %result$12)
  br label %next_519

next_519:                                             ; pred = %next_516, %ifTrue_297
  store i32 1, i32* %i, align 4
  br label %whileCond_222

whileCond_222:                                        ; pred = %next_519, %whileBody_222
  %i$15 = load i32, i32* %i, align 4
  %len1$5 = load i32, i32* %len1, align 4
  %len2$4 = load i32, i32* %len2, align 4
  %result_$18 = add i32 %len1$5, %len2$4
  %result_$19 = sub i32 %result_$18, 1
  %cond_le_tmp_$1 = icmp sle i32 %i$15, %result_$19
  %cond_tmp_$7 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_222, label %next_520

whileBody_222:                                        ; pred = %whileCond_222
  %i$16 = load i32, i32* %i, align 4
  %result$13 = getelementptr [40 x i32], [40 x i32]* %result, i32 0, i32 %i$16
  %result$14 = load i32, i32* %result$13, align 4
  call void @putint(i32 %result$14)
  %i$17 = load i32, i32* %i, align 4
  %result_$20 = add i32 %i$17, 1
  store i32 %result_$20, i32* %i, align 4
  br label %whileCond_222

next_520:                                             ; pred = %whileCond_222
  ret i32 0
}

