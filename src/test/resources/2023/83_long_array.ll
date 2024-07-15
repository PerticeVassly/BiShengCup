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
  br label %whileCond_217

whileCond_217:                                          ; pred = %long_arrayEntry, %whileBody_217
  %i = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 10000
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_217, label %next_545

whileBody_217:                                          ; pred = %whileCond_217
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
  br label %whileCond_217

next_545:                                               ; pred = %whileCond_217
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_218

whileCond_218:                                          ; pred = %next_545, %whileBody_218
  %i$5 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$5, 10000
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_218, label %next_546

whileBody_218:                                          ; pred = %whileCond_218
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
  br label %whileCond_218

next_546:                                               ; pred = %whileCond_218
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_219

whileCond_219:                                          ; pred = %next_546, %whileBody_219
  %i$10 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$10, 10000
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_219, label %next_547

whileBody_219:                                          ; pred = %whileCond_219
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
  br label %whileCond_219

next_547:                                               ; pred = %whileCond_219
  store i32 0, i32* %lv$5, align 4
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_220

whileCond_220:                                          ; pred = %next_547, %next_549
  %i$16 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$16, 10000
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_220, label %next_548

whileBody_220:                                          ; pred = %whileCond_220
  %i$17 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %i$17, 10
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_328, label %ifFalse_127

next_548:                                               ; pred = %whileCond_220
  %ans$8 = load i32, i32* %lv$5, align 4
  ret i32 %ans$8

ifTrue_328:                                             ; pred = %whileBody_220
  %ans = load i32, i32* %lv$5, align 4
  %i$18 = load i32, i32* %lv$4, align 4
  %a3$1 = getelementptr [10000 x i32], [10000 x i32]* %lv$3, i32 0, i32 %i$18
  %a3$2 = load i32, i32* %a3$1, align 4
  %result_$10 = add i32 %ans, %a3$2
  %result_$11 = srem i32 %result_$10, 1333
  store i32 %result_$11, i32* %lv$5, align 4
  %ans$1 = load i32, i32* %lv$5, align 4
  call void @putint(i32 %ans$1)
  br label %next_549

ifFalse_127:                                            ; pred = %whileBody_220
  %i$19 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %i$19, 20
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_329, label %ifFalse_128

next_549:                                               ; pred = %ifTrue_328, %next_550
  %i$25 = load i32, i32* %lv$4, align 4
  %result_$25 = add i32 %i$25, 1
  store i32 %result_$25, i32* %lv$4, align 4
  br label %whileCond_220

ifTrue_329:                                             ; pred = %ifFalse_127
  store i32 5000, i32* %lv$6, align 4
  br label %whileCond_221

ifFalse_128:                                            ; pred = %ifFalse_127
  %i$21 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$7 = icmp slt i32 %i$21, 30
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$7 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_330, label %ifFalse_129

next_550:                                               ; pred = %next_551, %next_552
  br label %next_549

whileCond_221:                                          ; pred = %ifTrue_329, %whileBody_221
  %j = load i32, i32* %lv$6, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %j, 10000
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_221, label %next_551

whileBody_221:                                          ; pred = %whileCond_221
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
  br label %whileCond_221

next_551:                                               ; pred = %whileCond_221
  %ans$3 = load i32, i32* %lv$5, align 4
  call void @putint(i32 %ans$3)
  br label %next_550

ifTrue_330:                                             ; pred = %ifFalse_128
  store i32 5000, i32* %lv$7, align 4
  br label %whileCond_222

ifFalse_129:                                            ; pred = %ifFalse_128
  %ans$7 = load i32, i32* %lv$5, align 4
  %i$24 = load i32, i32* %lv$4, align 4
  %a3$7 = getelementptr [10000 x i32], [10000 x i32]* %lv$3, i32 0, i32 %i$24
  %a3$8 = load i32, i32* %a3$7, align 4
  %k = load i32, i32* %lv, align 4
  %result_$22 = mul i32 %a3$8, %k
  %result_$23 = add i32 %ans$7, %result_$22
  %result_$24 = srem i32 %result_$23, 99988
  store i32 %result_$24, i32* %lv$5, align 4
  br label %next_552

next_552:                                               ; pred = %next_553, %ifFalse_129
  br label %next_550

whileCond_222:                                          ; pred = %ifTrue_330, %next_554
  %j$3 = load i32, i32* %lv$7, align 4
  %cond_lt_tmp_$8 = icmp slt i32 %j$3, 10000
  %cond_tmp_$8 = zext i1 %cond_lt_tmp_$8 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %whileBody_222, label %next_553

whileBody_222:                                          ; pred = %whileCond_222
  %j$4 = load i32, i32* %lv$7, align 4
  %cond_gt_tmp_ = icmp sgt i32 %j$4, 2233
  %cond_tmp_$9 = zext i1 %cond_gt_tmp_ to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %ifTrue_331, label %ifFalse_130

next_553:                                               ; pred = %whileCond_222
  %ans$6 = load i32, i32* %lv$5, align 4
  call void @putint(i32 %ans$6)
  br label %next_552

ifTrue_331:                                             ; pred = %whileBody_222
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
  br label %next_554

ifFalse_130:                                            ; pred = %whileBody_222
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
  br label %next_554

next_554:                                               ; pred = %ifTrue_331, %ifFalse_130
  br label %whileCond_222
}

define i32 @main() {
mainEntry71:
  %long_array = call i32 @long_array(i32 9)
  ret i32 %long_array
}

