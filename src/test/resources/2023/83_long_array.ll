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


@N = global i32 10000, align 4

define i32 @long_array(i32 %0) {
long_arrayEntry:
  %k = alloca i32, align 4
  store i32 %0, i32* %k, align 4
  %a1 = alloca [10000 x i32], align 16
  %a2 = alloca [10000 x i32], align 16
  %a3 = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_

whileCond_:                                             ; pred = %long_arrayEntry, %whileBody_
  %i$1 = load i32, i32* %i, align 4
  %N = load i32, i32* @N, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, %N
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_, label %next_

whileBody_:                                             ; pred = %whileCond_
  %i$2 = load i32, i32* %i, align 4
  %a1$1 = getelementptr [10000 x i32], [10000 x i32]* %a1, i32 0, i32 %i$2
  %i$3 = load i32, i32* %i, align 4
  %i$4 = load i32, i32* %i, align 4
  %result_ = mul i32 %i$3, %i$4
  %result_$1 = srem i32 %result_, 10
  store i32 %result_$1, i32* %a1$1, align 4
  %i$5 = load i32, i32* %i, align 4
  %result_$2 = add i32 %i$5, 1
  store i32 %result_$2, i32* %i, align 4
  br label %whileCond_

next_:                                                  ; pred = %whileCond_
  store i32 0, i32* %i, align 4
  br label %whileCond_1

whileCond_1:                                            ; pred = %next_, %whileBody_1
  %i$6 = load i32, i32* %i, align 4
  %N$1 = load i32, i32* @N, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$6, %N$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_1, label %next_1

whileBody_1:                                            ; pred = %whileCond_1
  %i$7 = load i32, i32* %i, align 4
  %a2$1 = getelementptr [10000 x i32], [10000 x i32]* %a2, i32 0, i32 %i$7
  %i$8 = load i32, i32* %i, align 4
  %a1$2 = getelementptr [10000 x i32], [10000 x i32]* %a1, i32 0, i32 %i$8
  %a1$3 = load i32, i32* %a1$2, align 4
  %i$9 = load i32, i32* %i, align 4
  %a1$4 = getelementptr [10000 x i32], [10000 x i32]* %a1, i32 0, i32 %i$9
  %a1$5 = load i32, i32* %a1$4, align 4
  %result_$3 = mul i32 %a1$3, %a1$5
  %result_$4 = srem i32 %result_$3, 10
  store i32 %result_$4, i32* %a2$1, align 4
  %i$10 = load i32, i32* %i, align 4
  %result_$5 = add i32 %i$10, 1
  store i32 %result_$5, i32* %i, align 4
  br label %whileCond_1

next_1:                                                 ; pred = %whileCond_1
  store i32 0, i32* %i, align 4
  br label %whileCond_2

whileCond_2:                                            ; pred = %next_1, %whileBody_2
  %i$11 = load i32, i32* %i, align 4
  %N$2 = load i32, i32* @N, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$11, %N$2
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_2, label %next_2

whileBody_2:                                            ; pred = %whileCond_2
  %i$12 = load i32, i32* %i, align 4
  %a3$1 = getelementptr [10000 x i32], [10000 x i32]* %a3, i32 0, i32 %i$12
  %i$13 = load i32, i32* %i, align 4
  %a2$2 = getelementptr [10000 x i32], [10000 x i32]* %a2, i32 0, i32 %i$13
  %a2$3 = load i32, i32* %a2$2, align 4
  %i$14 = load i32, i32* %i, align 4
  %a2$4 = getelementptr [10000 x i32], [10000 x i32]* %a2, i32 0, i32 %i$14
  %a2$5 = load i32, i32* %a2$4, align 4
  %result_$6 = mul i32 %a2$3, %a2$5
  %result_$7 = srem i32 %result_$6, 100
  %i$15 = load i32, i32* %i, align 4
  %a1$6 = getelementptr [10000 x i32], [10000 x i32]* %a1, i32 0, i32 %i$15
  %a1$7 = load i32, i32* %a1$6, align 4
  %result_$8 = add i32 %result_$7, %a1$7
  store i32 %result_$8, i32* %a3$1, align 4
  %i$16 = load i32, i32* %i, align 4
  %result_$9 = add i32 %i$16, 1
  store i32 %result_$9, i32* %i, align 4
  br label %whileCond_2

next_2:                                                 ; pred = %whileCond_2
  %ans = alloca i32, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_3

whileCond_3:                                            ; pred = %next_2, %next_4
  %i$17 = load i32, i32* %i, align 4
  %N$3 = load i32, i32* @N, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$17, %N$3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_3, label %next_3

whileBody_3:                                            ; pred = %whileCond_3
  %i$18 = load i32, i32* %i, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %i$18, 10
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_, label %ifFalse_

next_3:                                                 ; pred = %whileCond_3
  %ans$9 = load i32, i32* %ans, align 4
  ret i32 %ans$9

ifTrue_:                                                ; pred = %whileBody_3
  %ans$1 = load i32, i32* %ans, align 4
  %i$19 = load i32, i32* %i, align 4
  %a3$2 = getelementptr [10000 x i32], [10000 x i32]* %a3, i32 0, i32 %i$19
  %a3$3 = load i32, i32* %a3$2, align 4
  %result_$10 = add i32 %ans$1, %a3$3
  %result_$11 = srem i32 %result_$10, 1333
  store i32 %result_$11, i32* %ans, align 4
  %ans$2 = load i32, i32* %ans, align 4
  call void @putint(i32 %ans$2)
  br label %next_4

ifFalse_:                                               ; pred = %whileBody_3
  %i$20 = load i32, i32* %i, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %i$20, 20
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_1, label %ifFalse_1

next_4:                                                 ; pred = %ifTrue_, %next_5
  %i$26 = load i32, i32* %i, align 4
  %result_$27 = add i32 %i$26, 1
  store i32 %result_$27, i32* %i, align 4
  br label %whileCond_3

ifTrue_1:                                               ; pred = %ifFalse_
  %j = alloca i32, align 4
  %N$4 = load i32, i32* @N, align 4
  %result_$12 = sdiv i32 %N$4, 2
  store i32 %result_$12, i32* %j, align 4
  br label %whileCond_4

ifFalse_1:                                              ; pred = %ifFalse_
  %i$22 = load i32, i32* %i, align 4
  %cond_lt_tmp_$7 = icmp slt i32 %i$22, 30
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$7 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_2, label %ifFalse_2

next_5:                                                 ; pred = %next_6, %next_7
  br label %next_4

whileCond_4:                                            ; pred = %ifTrue_1, %whileBody_4
  %j$1 = load i32, i32* %j, align 4
  %N$5 = load i32, i32* @N, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %j$1, %N$5
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_4, label %next_6

whileBody_4:                                            ; pred = %whileCond_4
  %ans$3 = load i32, i32* %ans, align 4
  %i$21 = load i32, i32* %i, align 4
  %a3$4 = getelementptr [10000 x i32], [10000 x i32]* %a3, i32 0, i32 %i$21
  %a3$5 = load i32, i32* %a3$4, align 4
  %result_$13 = add i32 %ans$3, %a3$5
  %j$2 = load i32, i32* %j, align 4
  %a1$8 = getelementptr [10000 x i32], [10000 x i32]* %a1, i32 0, i32 %j$2
  %a1$9 = load i32, i32* %a1$8, align 4
  %result_$14 = sub i32 %result_$13, %a1$9
  store i32 %result_$14, i32* %ans, align 4
  %j$3 = load i32, i32* %j, align 4
  %result_$15 = add i32 %j$3, 1
  store i32 %result_$15, i32* %j, align 4
  br label %whileCond_4

next_6:                                                 ; pred = %whileCond_4
  %ans$4 = load i32, i32* %ans, align 4
  call void @putint(i32 %ans$4)
  br label %next_5

ifTrue_2:                                               ; pred = %ifFalse_1
  %j$4 = alloca i32, align 4
  %N$6 = load i32, i32* @N, align 4
  %result_$16 = sdiv i32 %N$6, 2
  store i32 %result_$16, i32* %j$4, align 4
  br label %whileCond_5

ifFalse_2:                                              ; pred = %ifFalse_1
  %ans$8 = load i32, i32* %ans, align 4
  %i$25 = load i32, i32* %i, align 4
  %a3$8 = getelementptr [10000 x i32], [10000 x i32]* %a3, i32 0, i32 %i$25
  %a3$9 = load i32, i32* %a3$8, align 4
  %k$1 = load i32, i32* %k, align 4
  %result_$24 = mul i32 %a3$9, %k$1
  %result_$25 = add i32 %ans$8, %result_$24
  %result_$26 = srem i32 %result_$25, 99988
  store i32 %result_$26, i32* %ans, align 4
  br label %next_7

next_7:                                                 ; pred = %next_8, %ifFalse_2
  br label %next_5

whileCond_5:                                            ; pred = %ifTrue_2, %next_9
  %j$5 = load i32, i32* %j$4, align 4
  %N$7 = load i32, i32* @N, align 4
  %cond_lt_tmp_$8 = icmp slt i32 %j$5, %N$7
  %cond_tmp_$8 = zext i1 %cond_lt_tmp_$8 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %whileBody_5, label %next_8

whileBody_5:                                            ; pred = %whileCond_5
  %j$6 = load i32, i32* %j$4, align 4
  %cond_gt_tmp_ = icmp sgt i32 %j$6, 2233
  %cond_tmp_$9 = zext i1 %cond_gt_tmp_ to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %ifTrue_3, label %ifFalse_3

next_8:                                                 ; pred = %whileCond_5
  %ans$7 = load i32, i32* %ans, align 4
  call void @putint(i32 %ans$7)
  br label %next_7

ifTrue_3:                                               ; pred = %whileBody_5
  %ans$5 = load i32, i32* %ans, align 4
  %i$23 = load i32, i32* %i, align 4
  %a2$6 = getelementptr [10000 x i32], [10000 x i32]* %a2, i32 0, i32 %i$23
  %a2$7 = load i32, i32* %a2$6, align 4
  %result_$17 = add i32 %ans$5, %a2$7
  %j$7 = load i32, i32* %j$4, align 4
  %a1$10 = getelementptr [10000 x i32], [10000 x i32]* %a1, i32 0, i32 %j$7
  %a1$11 = load i32, i32* %a1$10, align 4
  %result_$18 = sub i32 %result_$17, %a1$11
  store i32 %result_$18, i32* %ans, align 4
  %j$8 = load i32, i32* %j$4, align 4
  %result_$19 = add i32 %j$8, 1
  store i32 %result_$19, i32* %j$4, align 4
  br label %next_9

ifFalse_3:                                              ; pred = %whileBody_5
  %ans$6 = load i32, i32* %ans, align 4
  %i$24 = load i32, i32* %i, align 4
  %a1$12 = getelementptr [10000 x i32], [10000 x i32]* %a1, i32 0, i32 %i$24
  %a1$13 = load i32, i32* %a1$12, align 4
  %result_$20 = add i32 %ans$6, %a1$13
  %j$9 = load i32, i32* %j$4, align 4
  %a3$6 = getelementptr [10000 x i32], [10000 x i32]* %a3, i32 0, i32 %j$9
  %a3$7 = load i32, i32* %a3$6, align 4
  %result_$21 = add i32 %result_$20, %a3$7
  %result_$22 = srem i32 %result_$21, 13333
  store i32 %result_$22, i32* %ans, align 4
  %j$10 = load i32, i32* %j$4, align 4
  %result_$23 = add i32 %j$10, 2
  store i32 %result_$23, i32* %j$4, align 4
  br label %next_9

next_9:                                                 ; pred = %ifTrue_3, %ifFalse_3
  br label %whileCond_5
}

define i32 @main() {
mainEntry:
  %long_array = call i32 @long_array(i32 9)
  ret i32 %long_array
}

