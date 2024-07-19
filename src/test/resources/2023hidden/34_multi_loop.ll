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
mainEntry:
  %lv$15 = alloca i32, align 4
  %lv$14 = alloca i32, align 4
  %lv$13 = alloca i32, align 4
  %lv$12 = alloca i32, align 4
  %lv$11 = alloca i32, align 4
  %lv$10 = alloca i32, align 4
  %lv$9 = alloca i32, align 4
  %lv$8 = alloca i32, align 4
  %lv$7 = alloca i32, align 4
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_

whileCond_:                                          ; pred = %mainEntry, %next_1
  %i = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 3
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_, label %next_

whileBody_:                                          ; pred = %whileCond_
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_1

next_:                                               ; pred = %whileCond_
  %a$1 = load i32, i32* %lv, align 4
  ret i32 %a$1

whileCond_1:                                         ; pred = %whileBody_, %next_2
  %j = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, 4
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_1, label %next_1

whileBody_1:                                         ; pred = %whileCond_1
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_2

next_1:                                              ; pred = %whileCond_1
  %i$1 = load i32, i32* %lv$1, align 4
  %result_$16 = add i32 %i$1, 1
  store i32 %result_$16, i32* %lv$1, align 4
  br label %whileCond_

whileCond_2:                                         ; pred = %whileBody_1, %next_3
  %k = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %k, 5
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_2, label %next_2

whileBody_2:                                         ; pred = %whileCond_2
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_3

next_2:                                              ; pred = %whileCond_2
  %j$1 = load i32, i32* %lv$2, align 4
  %result_$15 = add i32 %j$1, 1
  store i32 %result_$15, i32* %lv$2, align 4
  br label %whileCond_1

whileCond_3:                                         ; pred = %whileBody_2, %next_4
  %ii = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %ii, 3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_3, label %next_3

whileBody_3:                                         ; pred = %whileCond_3
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_4

next_3:                                              ; pred = %whileCond_3
  %k$1 = load i32, i32* %lv$3, align 4
  %result_$14 = add i32 %k$1, 1
  store i32 %result_$14, i32* %lv$3, align 4
  br label %whileCond_2

whileCond_4:                                         ; pred = %whileBody_3, %next_5
  %jj = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %jj, 5
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_4, label %next_4

whileBody_4:                                         ; pred = %whileCond_4
  store i32 0, i32* %lv$6, align 4
  br label %whileCond_5

next_4:                                              ; pred = %whileCond_4
  %ii$1 = load i32, i32* %lv$4, align 4
  %result_$13 = add i32 %ii$1, 1
  store i32 %result_$13, i32* %lv$4, align 4
  br label %whileCond_3

whileCond_5:                                         ; pred = %whileBody_4, %next_6
  %kk = load i32, i32* %lv$6, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %kk, 4
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_5, label %next_5

whileBody_5:                                         ; pred = %whileCond_5
  store i32 0, i32* %lv$7, align 4
  br label %whileCond_6

next_5:                                              ; pred = %whileCond_5
  %jj$1 = load i32, i32* %lv$5, align 4
  %result_$12 = add i32 %jj$1, 1
  store i32 %result_$12, i32* %lv$5, align 4
  br label %whileCond_4

whileCond_6:                                         ; pred = %whileBody_5, %next_7
  %iii = load i32, i32* %lv$7, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %iii, 6
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_6, label %next_6

whileBody_6:                                         ; pred = %whileCond_6
  store i32 0, i32* %lv$8, align 4
  br label %whileCond_7

next_6:                                              ; pred = %whileCond_6
  %kk$1 = load i32, i32* %lv$6, align 4
  %result_$11 = add i32 %kk$1, 1
  store i32 %result_$11, i32* %lv$6, align 4
  br label %whileCond_5

whileCond_7:                                         ; pred = %whileBody_6, %next_8
  %jjj = load i32, i32* %lv$8, align 4
  %cond_lt_tmp_$7 = icmp slt i32 %jjj, 5
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$7 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_7, label %next_7

whileBody_7:                                         ; pred = %whileCond_7
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_8

next_7:                                              ; pred = %whileCond_7
  %iii$1 = load i32, i32* %lv$7, align 4
  %result_$10 = add i32 %iii$1, 1
  store i32 %result_$10, i32* %lv$7, align 4
  br label %whileCond_6

whileCond_8:                                         ; pred = %whileBody_7, %next_9
  %kkk = load i32, i32* %lv$9, align 4
  %cond_lt_tmp_$8 = icmp slt i32 %kkk, 5
  %cond_tmp_$8 = zext i1 %cond_lt_tmp_$8 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %whileBody_8, label %next_8

whileBody_8:                                         ; pred = %whileCond_8
  store i32 0, i32* %lv$10, align 4
  br label %whileCond_9

next_8:                                              ; pred = %whileCond_8
  %jjj$1 = load i32, i32* %lv$8, align 4
  %result_$9 = add i32 %jjj$1, 1
  store i32 %result_$9, i32* %lv$8, align 4
  br label %whileCond_7

whileCond_9:                                         ; pred = %whileBody_8, %next_10
  %iiii = load i32, i32* %lv$10, align 4
  %cond_lt_tmp_$9 = icmp slt i32 %iiii, 3
  %cond_tmp_$9 = zext i1 %cond_lt_tmp_$9 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %whileBody_9, label %next_9

whileBody_9:                                         ; pred = %whileCond_9
  store i32 0, i32* %lv$11, align 4
  br label %whileCond_10

next_9:                                              ; pred = %whileCond_9
  %kkk$1 = load i32, i32* %lv$9, align 4
  %result_$8 = add i32 %kkk$1, 1
  store i32 %result_$8, i32* %lv$9, align 4
  br label %whileCond_8

whileCond_10:                                        ; pred = %whileBody_9, %next_11
  %jjjj = load i32, i32* %lv$11, align 4
  %cond_lt_tmp_$10 = icmp slt i32 %jjjj, 6
  %cond_tmp_$10 = zext i1 %cond_lt_tmp_$10 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %whileBody_10, label %next_10

whileBody_10:                                        ; pred = %whileCond_10
  store i32 0, i32* %lv$12, align 4
  br label %whileCond_11

next_10:                                             ; pred = %whileCond_10
  %iiii$1 = load i32, i32* %lv$10, align 4
  %result_$7 = add i32 %iiii$1, 1
  store i32 %result_$7, i32* %lv$10, align 4
  br label %whileCond_9

whileCond_11:                                        ; pred = %whileBody_10, %next_12
  %kkkk = load i32, i32* %lv$12, align 4
  %cond_lt_tmp_$11 = icmp slt i32 %kkkk, 7
  %cond_tmp_$11 = zext i1 %cond_lt_tmp_$11 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %whileBody_11, label %next_11

whileBody_11:                                        ; pred = %whileCond_11
  store i32 0, i32* %lv$13, align 4
  br label %whileCond_12

next_11:                                             ; pred = %whileCond_11
  %jjjj$1 = load i32, i32* %lv$11, align 4
  %result_$6 = add i32 %jjjj$1, 2
  store i32 %result_$6, i32* %lv$11, align 4
  br label %whileCond_10

whileCond_12:                                        ; pred = %whileBody_11, %next_13
  %iiiii = load i32, i32* %lv$13, align 4
  %cond_lt_tmp_$12 = icmp slt i32 %iiiii, 5
  %cond_tmp_$12 = zext i1 %cond_lt_tmp_$12 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %whileBody_12, label %next_12

whileBody_12:                                        ; pred = %whileCond_12
  store i32 0, i32* %lv$14, align 4
  br label %whileCond_13

next_12:                                             ; pred = %whileCond_12
  %kkkk$1 = load i32, i32* %lv$12, align 4
  %result_$5 = add i32 %kkkk$1, 2
  store i32 %result_$5, i32* %lv$12, align 4
  br label %whileCond_11

whileCond_13:                                        ; pred = %whileBody_12, %next_14
  %jjjjj = load i32, i32* %lv$14, align 4
  %cond_lt_tmp_$13 = icmp slt i32 %jjjjj, 3
  %cond_tmp_$13 = zext i1 %cond_lt_tmp_$13 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %whileBody_13, label %next_13

whileBody_13:                                        ; pred = %whileCond_13
  store i32 0, i32* %lv$15, align 4
  br label %whileCond_14

next_13:                                             ; pred = %whileCond_13
  %iiiii$1 = load i32, i32* %lv$13, align 4
  %result_$4 = add i32 %iiiii$1, 2
  store i32 %result_$4, i32* %lv$13, align 4
  br label %whileCond_12

whileCond_14:                                        ; pred = %whileBody_13, %whileBody_14
  %kkkkk = load i32, i32* %lv$15, align 4
  %cond_lt_tmp_$14 = icmp slt i32 %kkkkk, 6
  %cond_tmp_$14 = zext i1 %cond_lt_tmp_$14 to i32
  %cond_$14 = icmp ne i32 %cond_tmp_$14, 0
  br i1 %cond_$14, label %whileBody_14, label %next_14

whileBody_14:                                        ; pred = %whileCond_14
  %a = load i32, i32* %lv, align 4
  %result_ = add i32 %a, 3
  %result_$1 = srem i32 %result_, 999
  store i32 %result_$1, i32* %lv, align 4
  %kkkkk$1 = load i32, i32* %lv$15, align 4
  %result_$2 = add i32 %kkkkk$1, 3
  store i32 %result_$2, i32* %lv$15, align 4
  br label %whileCond_14

next_14:                                             ; pred = %whileCond_14
  %jjjjj$1 = load i32, i32* %lv$14, align 4
  %result_$3 = add i32 %jjjjj$1, 1
  store i32 %result_$3, i32* %lv$14, align 4
  br label %whileCond_13
}

