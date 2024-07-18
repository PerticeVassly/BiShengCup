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
mainEntry5:
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
  br label %whileCond_17

whileCond_17:                                        ; pred = %mainEntry5, %next_42
  %i = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 3
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_17, label %next_41

whileBody_17:                                        ; pred = %whileCond_17
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_18

next_41:                                             ; pred = %whileCond_17
  %a$1 = load i32, i32* %lv, align 4
  ret i32 %a$1

whileCond_18:                                        ; pred = %whileBody_17, %next_43
  %j = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, 4
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_18, label %next_42

whileBody_18:                                        ; pred = %whileCond_18
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_19

next_42:                                             ; pred = %whileCond_18
  %i$1 = load i32, i32* %lv$1, align 4
  %result_$16 = add i32 %i$1, 1
  store i32 %result_$16, i32* %lv$1, align 4
  br label %whileCond_17

whileCond_19:                                        ; pred = %whileBody_18, %next_44
  %k = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %k, 5
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_19, label %next_43

whileBody_19:                                        ; pred = %whileCond_19
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_20

next_43:                                             ; pred = %whileCond_19
  %j$1 = load i32, i32* %lv$2, align 4
  %result_$15 = add i32 %j$1, 1
  store i32 %result_$15, i32* %lv$2, align 4
  br label %whileCond_18

whileCond_20:                                        ; pred = %whileBody_19, %next_45
  %ii = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %ii, 3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_20, label %next_44

whileBody_20:                                        ; pred = %whileCond_20
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_21

next_44:                                             ; pred = %whileCond_20
  %k$1 = load i32, i32* %lv$3, align 4
  %result_$14 = add i32 %k$1, 1
  store i32 %result_$14, i32* %lv$3, align 4
  br label %whileCond_19

whileCond_21:                                        ; pred = %whileBody_20, %next_46
  %jj = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %jj, 5
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_21, label %next_45

whileBody_21:                                        ; pred = %whileCond_21
  store i32 0, i32* %lv$6, align 4
  br label %whileCond_22

next_45:                                             ; pred = %whileCond_21
  %ii$1 = load i32, i32* %lv$4, align 4
  %result_$13 = add i32 %ii$1, 1
  store i32 %result_$13, i32* %lv$4, align 4
  br label %whileCond_20

whileCond_22:                                        ; pred = %whileBody_21, %next_47
  %kk = load i32, i32* %lv$6, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %kk, 4
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_22, label %next_46

whileBody_22:                                        ; pred = %whileCond_22
  store i32 0, i32* %lv$7, align 4
  br label %whileCond_23

next_46:                                             ; pred = %whileCond_22
  %jj$1 = load i32, i32* %lv$5, align 4
  %result_$12 = add i32 %jj$1, 1
  store i32 %result_$12, i32* %lv$5, align 4
  br label %whileCond_21

whileCond_23:                                        ; pred = %whileBody_22, %next_48
  %iii = load i32, i32* %lv$7, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %iii, 6
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_23, label %next_47

whileBody_23:                                        ; pred = %whileCond_23
  store i32 0, i32* %lv$8, align 4
  br label %whileCond_24

next_47:                                             ; pred = %whileCond_23
  %kk$1 = load i32, i32* %lv$6, align 4
  %result_$11 = add i32 %kk$1, 1
  store i32 %result_$11, i32* %lv$6, align 4
  br label %whileCond_22

whileCond_24:                                        ; pred = %whileBody_23, %next_49
  %jjj = load i32, i32* %lv$8, align 4
  %cond_lt_tmp_$7 = icmp slt i32 %jjj, 5
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$7 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_24, label %next_48

whileBody_24:                                        ; pred = %whileCond_24
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_25

next_48:                                             ; pred = %whileCond_24
  %iii$1 = load i32, i32* %lv$7, align 4
  %result_$10 = add i32 %iii$1, 1
  store i32 %result_$10, i32* %lv$7, align 4
  br label %whileCond_23

whileCond_25:                                        ; pred = %whileBody_24, %next_50
  %kkk = load i32, i32* %lv$9, align 4
  %cond_lt_tmp_$8 = icmp slt i32 %kkk, 5
  %cond_tmp_$8 = zext i1 %cond_lt_tmp_$8 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %whileBody_25, label %next_49

whileBody_25:                                        ; pred = %whileCond_25
  store i32 0, i32* %lv$10, align 4
  br label %whileCond_26

next_49:                                             ; pred = %whileCond_25
  %jjj$1 = load i32, i32* %lv$8, align 4
  %result_$9 = add i32 %jjj$1, 1
  store i32 %result_$9, i32* %lv$8, align 4
  br label %whileCond_24

whileCond_26:                                        ; pred = %whileBody_25, %next_51
  %iiii = load i32, i32* %lv$10, align 4
  %cond_lt_tmp_$9 = icmp slt i32 %iiii, 3
  %cond_tmp_$9 = zext i1 %cond_lt_tmp_$9 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %whileBody_26, label %next_50

whileBody_26:                                        ; pred = %whileCond_26
  store i32 0, i32* %lv$11, align 4
  br label %whileCond_27

next_50:                                             ; pred = %whileCond_26
  %kkk$1 = load i32, i32* %lv$9, align 4
  %result_$8 = add i32 %kkk$1, 1
  store i32 %result_$8, i32* %lv$9, align 4
  br label %whileCond_25

whileCond_27:                                        ; pred = %whileBody_26, %next_52
  %jjjj = load i32, i32* %lv$11, align 4
  %cond_lt_tmp_$10 = icmp slt i32 %jjjj, 6
  %cond_tmp_$10 = zext i1 %cond_lt_tmp_$10 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %whileBody_27, label %next_51

whileBody_27:                                        ; pred = %whileCond_27
  store i32 0, i32* %lv$12, align 4
  br label %whileCond_28

next_51:                                             ; pred = %whileCond_27
  %iiii$1 = load i32, i32* %lv$10, align 4
  %result_$7 = add i32 %iiii$1, 1
  store i32 %result_$7, i32* %lv$10, align 4
  br label %whileCond_26

whileCond_28:                                        ; pred = %whileBody_27, %next_53
  %kkkk = load i32, i32* %lv$12, align 4
  %cond_lt_tmp_$11 = icmp slt i32 %kkkk, 7
  %cond_tmp_$11 = zext i1 %cond_lt_tmp_$11 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %whileBody_28, label %next_52

whileBody_28:                                        ; pred = %whileCond_28
  store i32 0, i32* %lv$13, align 4
  br label %whileCond_29

next_52:                                             ; pred = %whileCond_28
  %jjjj$1 = load i32, i32* %lv$11, align 4
  %result_$6 = add i32 %jjjj$1, 2
  store i32 %result_$6, i32* %lv$11, align 4
  br label %whileCond_27

whileCond_29:                                        ; pred = %whileBody_28, %next_54
  %iiiii = load i32, i32* %lv$13, align 4
  %cond_lt_tmp_$12 = icmp slt i32 %iiiii, 5
  %cond_tmp_$12 = zext i1 %cond_lt_tmp_$12 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %whileBody_29, label %next_53

whileBody_29:                                        ; pred = %whileCond_29
  store i32 0, i32* %lv$14, align 4
  br label %whileCond_30

next_53:                                             ; pred = %whileCond_29
  %kkkk$1 = load i32, i32* %lv$12, align 4
  %result_$5 = add i32 %kkkk$1, 2
  store i32 %result_$5, i32* %lv$12, align 4
  br label %whileCond_28

whileCond_30:                                        ; pred = %whileBody_29, %next_55
  %jjjjj = load i32, i32* %lv$14, align 4
  %cond_lt_tmp_$13 = icmp slt i32 %jjjjj, 3
  %cond_tmp_$13 = zext i1 %cond_lt_tmp_$13 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %whileBody_30, label %next_54

whileBody_30:                                        ; pred = %whileCond_30
  store i32 0, i32* %lv$15, align 4
  br label %whileCond_31

next_54:                                             ; pred = %whileCond_30
  %iiiii$1 = load i32, i32* %lv$13, align 4
  %result_$4 = add i32 %iiiii$1, 2
  store i32 %result_$4, i32* %lv$13, align 4
  br label %whileCond_29

whileCond_31:                                        ; pred = %whileBody_30, %whileBody_31
  %kkkkk = load i32, i32* %lv$15, align 4
  %cond_lt_tmp_$14 = icmp slt i32 %kkkkk, 6
  %cond_tmp_$14 = zext i1 %cond_lt_tmp_$14 to i32
  %cond_$14 = icmp ne i32 %cond_tmp_$14, 0
  br i1 %cond_$14, label %whileBody_31, label %next_55

whileBody_31:                                        ; pred = %whileCond_31
  %a = load i32, i32* %lv, align 4
  %result_ = add i32 %a, 3
  %result_$1 = srem i32 %result_, 999
  store i32 %result_$1, i32* %lv, align 4
  %kkkkk$1 = load i32, i32* %lv$15, align 4
  %result_$2 = add i32 %kkkkk$1, 3
  store i32 %result_$2, i32* %lv$15, align 4
  br label %whileCond_31

next_55:                                             ; pred = %whileCond_31
  %jjjjj$1 = load i32, i32* %lv$14, align 4
  %result_$3 = add i32 %jjjjj$1, 1
  store i32 %result_$3, i32* %lv$14, align 4
  br label %whileCond_30
}

