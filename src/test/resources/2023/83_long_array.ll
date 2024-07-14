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


define i32 @long_array(i32 %0) {
long_arrayEntry:
  %lv$7 = alloca i32, align 4
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca [10000 x i32], align 16
  %lv$2 = alloca [10000 x i32], align 16
  %lv$1 = alloca [10000 x i32], align 16
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_225

whileCond_225:                                          ; pred = %long_arrayEntry, %whileBody_225
  %i = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 10000
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_225, label %next_557

whileBody_225:                                          ; pred = %whileCond_225
  %i$1 = load i32, i32* %lv$4, align 4
  %a1 = getelementptr [10000 x i32], [10000 x i32]* %lv$1, i32 0, i32 %i$1
  %i$2 = load i32, i32* %lv$4, align 4
  %i$3 = load i32, i32* %lv$4, align 4
  %result_ = mul i32 %i$2, %i$3
  %result_$1 = srem i32 %result_, 10
  store i32 %result_$1, i32* %a1, align 4
  %i$4 = load i32, i32* %lv$4, align 4
  %result_$2 = add i32 %i$4, 1
  store i32 %result_$2, i32* %lv$4, align 4
  br label %whileCond_225

next_557:                                               ; pred = %whileCond_225
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_226

whileCond_226:                                          ; pred = %next_557, %whileBody_226
  %i$5 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$5, 10000
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_226, label %next_558

whileBody_226:                                          ; pred = %whileCond_226
  %i$6 = load i32, i32* %lv$4, align 4
  %a2 = getelementptr [10000 x i32], [10000 x i32]* %lv$2, i32 0, i32 %i$6
  %i$7 = load i32, i32* %lv$4, align 4
  %a1$1 = getelementptr [10000 x i32], [10000 x i32]* %lv$1, i32 0, i32 %i$7
  %a1$2 = load i32, i32* %a1$1, align 4
  %i$8 = load i32, i32* %lv$4, align 4
  %a1$3 = getelementptr [10000 x i32], [10000 x i32]* %lv$1, i32 0, i32 %i$8
  %a1$4 = load i32, i32* %a1$3, align 4
  %result_$3 = mul i32 %a1$2, %a1$4
  %result_$4 = srem i32 %result_$3, 10
  store i32 %result_$4, i32* %a2, align 4
  %i$9 = load i32, i32* %lv$4, align 4
  %result_$5 = add i32 %i$9, 1
  store i32 %result_$5, i32* %lv$4, align 4
  br label %whileCond_226

next_558:                                               ; pred = %whileCond_226
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_227

whileCond_227:                                          ; pred = %next_558, %whileBody_227
  %i$10 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$10, 10000
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_227, label %next_559

whileBody_227:                                          ; pred = %whileCond_227
  %i$11 = load i32, i32* %lv$4, align 4
  %a3 = getelementptr [10000 x i32], [10000 x i32]* %lv$3, i32 0, i32 %i$11
  %i$12 = load i32, i32* %lv$4, align 4
  %a2$1 = getelementptr [10000 x i32], [10000 x i32]* %lv$2, i32 0, i32 %i$12
  %a2$2 = load i32, i32* %a2$1, align 4
  %i$13 = load i32, i32* %lv$4, align 4
  %a2$3 = getelementptr [10000 x i32], [10000 x i32]* %lv$2, i32 0, i32 %i$13
  %a2$4 = load i32, i32* %a2$3, align 4
  %result_$6 = mul i32 %a2$2, %a2$4
  %result_$7 = srem i32 %result_$6, 100
  %i$14 = load i32, i32* %lv$4, align 4
  %a1$5 = getelementptr [10000 x i32], [10000 x i32]* %lv$1, i32 0, i32 %i$14
  %a1$6 = load i32, i32* %a1$5, align 4
  %result_$8 = add i32 %result_$7, %a1$6
  store i32 %result_$8, i32* %a3, align 4
  %i$15 = load i32, i32* %lv$4, align 4
  %result_$9 = add i32 %i$15, 1
  store i32 %result_$9, i32* %lv$4, align 4
  br label %whileCond_227

next_559:                                               ; pred = %whileCond_227
  store i32 0, i32* %lv$5, align 4
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_228

whileCond_228:                                          ; pred = %next_559, %next_561
  %i$16 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$16, 10000
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_228, label %next_560

whileBody_228:                                          ; pred = %whileCond_228
  %i$17 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %i$17, 10
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_332, label %ifFalse_128

next_560:                                               ; pred = %whileCond_228
  %ans$8 = load i32, i32* %lv$5, align 4
  ret i32 %ans$8

ifTrue_332:                                             ; pred = %whileBody_228
  %ans = load i32, i32* %lv$5, align 4
  %i$18 = load i32, i32* %lv$4, align 4
  %a3$1 = getelementptr [10000 x i32], [10000 x i32]* %lv$3, i32 0, i32 %i$18
  %a3$2 = load i32, i32* %a3$1, align 4
  %result_$10 = add i32 %ans, %a3$2
  %result_$11 = srem i32 %result_$10, 1333
  store i32 %result_$11, i32* %lv$5, align 4
  %ans$1 = load i32, i32* %lv$5, align 4
  call void @putint(i32 %ans$1)
  br label %next_561

ifFalse_128:                                            ; pred = %whileBody_228
  %i$19 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %i$19, 20
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_333, label %ifFalse_129

next_561:                                               ; pred = %ifTrue_332, %next_562
  %i$25 = load i32, i32* %lv$4, align 4
  %result_$25 = add i32 %i$25, 1
  store i32 %result_$25, i32* %lv$4, align 4
  br label %whileCond_228

ifTrue_333:                                             ; pred = %ifFalse_128
  store i32 5000, i32* %lv$6, align 4
  br label %whileCond_229

ifFalse_129:                                            ; pred = %ifFalse_128
  %i$21 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$7 = icmp slt i32 %i$21, 30
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$7 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_334, label %ifFalse_130

next_562:                                               ; pred = %next_563, %next_564
  br label %next_561

whileCond_229:                                          ; pred = %ifTrue_333, %whileBody_229
  %j = load i32, i32* %lv$6, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %j, 10000
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_229, label %next_563

whileBody_229:                                          ; pred = %whileCond_229
  %ans$2 = load i32, i32* %lv$5, align 4
  %i$20 = load i32, i32* %lv$4, align 4
  %a3$3 = getelementptr [10000 x i32], [10000 x i32]* %lv$3, i32 0, i32 %i$20
  %a3$4 = load i32, i32* %a3$3, align 4
  %result_$12 = add i32 %ans$2, %a3$4
  %j$1 = load i32, i32* %lv$6, align 4
  %a1$7 = getelementptr [10000 x i32], [10000 x i32]* %lv$1, i32 0, i32 %j$1
  %a1$8 = load i32, i32* %a1$7, align 4
  %result_$13 = sub i32 %result_$12, %a1$8
  store i32 %result_$13, i32* %lv$5, align 4
  %j$2 = load i32, i32* %lv$6, align 4
  %result_$14 = add i32 %j$2, 1
  store i32 %result_$14, i32* %lv$6, align 4
  br label %whileCond_229

next_563:                                               ; pred = %whileCond_229
  %ans$3 = load i32, i32* %lv$5, align 4
  call void @putint(i32 %ans$3)
  br label %next_562

ifTrue_334:                                             ; pred = %ifFalse_129
  store i32 5000, i32* %lv$7, align 4
  br label %whileCond_230

ifFalse_130:                                            ; pred = %ifFalse_129
  %ans$7 = load i32, i32* %lv$5, align 4
  %i$24 = load i32, i32* %lv$4, align 4
  %a3$7 = getelementptr [10000 x i32], [10000 x i32]* %lv$3, i32 0, i32 %i$24
  %a3$8 = load i32, i32* %a3$7, align 4
  %k = load i32, i32* %lv, align 4
  %result_$22 = mul i32 %a3$8, %k
  %result_$23 = add i32 %ans$7, %result_$22
  %result_$24 = srem i32 %result_$23, 99988
  store i32 %result_$24, i32* %lv$5, align 4
  br label %next_564

next_564:                                               ; pred = %next_565, %ifFalse_130
  br label %next_562

whileCond_230:                                          ; pred = %ifTrue_334, %next_566
  %j$3 = load i32, i32* %lv$7, align 4
  %cond_lt_tmp_$8 = icmp slt i32 %j$3, 10000
  %cond_tmp_$8 = zext i1 %cond_lt_tmp_$8 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %whileBody_230, label %next_565

whileBody_230:                                          ; pred = %whileCond_230
  %j$4 = load i32, i32* %lv$7, align 4
  %cond_gt_tmp_ = icmp sgt i32 %j$4, 2233
  %cond_tmp_$9 = zext i1 %cond_gt_tmp_ to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %ifTrue_335, label %ifFalse_131

next_565:                                               ; pred = %whileCond_230
  %ans$6 = load i32, i32* %lv$5, align 4
  call void @putint(i32 %ans$6)
  br label %next_564

ifTrue_335:                                             ; pred = %whileBody_230
  %ans$4 = load i32, i32* %lv$5, align 4
  %i$22 = load i32, i32* %lv$4, align 4
  %a2$5 = getelementptr [10000 x i32], [10000 x i32]* %lv$2, i32 0, i32 %i$22
  %a2$6 = load i32, i32* %a2$5, align 4
  %result_$15 = add i32 %ans$4, %a2$6
  %j$5 = load i32, i32* %lv$7, align 4
  %a1$9 = getelementptr [10000 x i32], [10000 x i32]* %lv$1, i32 0, i32 %j$5
  %a1$10 = load i32, i32* %a1$9, align 4
  %result_$16 = sub i32 %result_$15, %a1$10
  store i32 %result_$16, i32* %lv$5, align 4
  %j$6 = load i32, i32* %lv$7, align 4
  %result_$17 = add i32 %j$6, 1
  store i32 %result_$17, i32* %lv$7, align 4
  br label %next_566

ifFalse_131:                                            ; pred = %whileBody_230
  %ans$5 = load i32, i32* %lv$5, align 4
  %i$23 = load i32, i32* %lv$4, align 4
  %a1$11 = getelementptr [10000 x i32], [10000 x i32]* %lv$1, i32 0, i32 %i$23
  %a1$12 = load i32, i32* %a1$11, align 4
  %result_$18 = add i32 %ans$5, %a1$12
  %j$7 = load i32, i32* %lv$7, align 4
  %a3$5 = getelementptr [10000 x i32], [10000 x i32]* %lv$3, i32 0, i32 %j$7
  %a3$6 = load i32, i32* %a3$5, align 4
  %result_$19 = add i32 %result_$18, %a3$6
  %result_$20 = srem i32 %result_$19, 13333
  store i32 %result_$20, i32* %lv$5, align 4
  %j$8 = load i32, i32* %lv$7, align 4
  %result_$21 = add i32 %j$8, 2
  store i32 %result_$21, i32* %lv$7, align 4
  br label %next_566

next_566:                                               ; pred = %ifTrue_335, %ifFalse_131
  br label %whileCond_230
}

define i32 @main() {
mainEntry72:
  %long_array = call i32 @long_array(i32 9)
  ret i32 %long_array
}

