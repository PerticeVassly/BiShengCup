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
mainEntry8:
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
  br label %whileCond_29

whileCond_29:                                        ; pred = %mainEntry8, %next_58
  %i = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 3
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_29, label %next_57

whileBody_29:                                        ; pred = %whileCond_29
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_30

next_57:                                             ; pred = %whileCond_29
  %a$1 = load i32, i32* %lv, align 4
  ret i32 %a$1

whileCond_30:                                        ; pred = %whileBody_29, %next_59
  %j = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, 4
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_30, label %next_58

whileBody_30:                                        ; pred = %whileCond_30
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_31

next_58:                                             ; pred = %whileCond_30
  %i$1 = load i32, i32* %lv$1, align 4
  %result_$16 = add i32 %i$1, 1
  store i32 %result_$16, i32* %lv$1, align 4
  br label %whileCond_29

whileCond_31:                                        ; pred = %whileBody_30, %next_60
  %k = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %k, 5
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_31, label %next_59

whileBody_31:                                        ; pred = %whileCond_31
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_32

next_59:                                             ; pred = %whileCond_31
  %j$1 = load i32, i32* %lv$2, align 4
  %result_$15 = add i32 %j$1, 1
  store i32 %result_$15, i32* %lv$2, align 4
  br label %whileCond_30

whileCond_32:                                        ; pred = %whileBody_31, %next_61
  %ii = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %ii, 3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_32, label %next_60

whileBody_32:                                        ; pred = %whileCond_32
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_33

next_60:                                             ; pred = %whileCond_32
  %k$1 = load i32, i32* %lv$3, align 4
  %result_$14 = add i32 %k$1, 1
  store i32 %result_$14, i32* %lv$3, align 4
  br label %whileCond_31

whileCond_33:                                        ; pred = %whileBody_32, %next_62
  %jj = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %jj, 5
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_33, label %next_61

whileBody_33:                                        ; pred = %whileCond_33
  store i32 0, i32* %lv$6, align 4
  br label %whileCond_34

next_61:                                             ; pred = %whileCond_33
  %ii$1 = load i32, i32* %lv$4, align 4
  %result_$13 = add i32 %ii$1, 1
  store i32 %result_$13, i32* %lv$4, align 4
  br label %whileCond_32

whileCond_34:                                        ; pred = %whileBody_33, %next_63
  %kk = load i32, i32* %lv$6, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %kk, 4
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_34, label %next_62

whileBody_34:                                        ; pred = %whileCond_34
  store i32 0, i32* %lv$7, align 4
  br label %whileCond_35

next_62:                                             ; pred = %whileCond_34
  %jj$1 = load i32, i32* %lv$5, align 4
  %result_$12 = add i32 %jj$1, 1
  store i32 %result_$12, i32* %lv$5, align 4
  br label %whileCond_33

whileCond_35:                                        ; pred = %whileBody_34, %next_64
  %iii = load i32, i32* %lv$7, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %iii, 6
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_35, label %next_63

whileBody_35:                                        ; pred = %whileCond_35
  store i32 0, i32* %lv$8, align 4
  br label %whileCond_36

next_63:                                             ; pred = %whileCond_35
  %kk$1 = load i32, i32* %lv$6, align 4
  %result_$11 = add i32 %kk$1, 1
  store i32 %result_$11, i32* %lv$6, align 4
  br label %whileCond_34

whileCond_36:                                        ; pred = %whileBody_35, %next_65
  %jjj = load i32, i32* %lv$8, align 4
  %cond_lt_tmp_$7 = icmp slt i32 %jjj, 5
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$7 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_36, label %next_64

whileBody_36:                                        ; pred = %whileCond_36
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_37

next_64:                                             ; pred = %whileCond_36
  %iii$1 = load i32, i32* %lv$7, align 4
  %result_$10 = add i32 %iii$1, 1
  store i32 %result_$10, i32* %lv$7, align 4
  br label %whileCond_35

whileCond_37:                                        ; pred = %whileBody_36, %next_66
  %kkk = load i32, i32* %lv$9, align 4
  %cond_lt_tmp_$8 = icmp slt i32 %kkk, 5
  %cond_tmp_$8 = zext i1 %cond_lt_tmp_$8 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %whileBody_37, label %next_65

whileBody_37:                                        ; pred = %whileCond_37
  store i32 0, i32* %lv$10, align 4
  br label %whileCond_38

next_65:                                             ; pred = %whileCond_37
  %jjj$1 = load i32, i32* %lv$8, align 4
  %result_$9 = add i32 %jjj$1, 1
  store i32 %result_$9, i32* %lv$8, align 4
  br label %whileCond_36

whileCond_38:                                        ; pred = %whileBody_37, %next_67
  %iiii = load i32, i32* %lv$10, align 4
  %cond_lt_tmp_$9 = icmp slt i32 %iiii, 3
  %cond_tmp_$9 = zext i1 %cond_lt_tmp_$9 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %whileBody_38, label %next_66

whileBody_38:                                        ; pred = %whileCond_38
  store i32 0, i32* %lv$11, align 4
  br label %whileCond_39

next_66:                                             ; pred = %whileCond_38
  %kkk$1 = load i32, i32* %lv$9, align 4
  %result_$8 = add i32 %kkk$1, 1
  store i32 %result_$8, i32* %lv$9, align 4
  br label %whileCond_37

whileCond_39:                                        ; pred = %whileBody_38, %next_68
  %jjjj = load i32, i32* %lv$11, align 4
  %cond_lt_tmp_$10 = icmp slt i32 %jjjj, 6
  %cond_tmp_$10 = zext i1 %cond_lt_tmp_$10 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %whileBody_39, label %next_67

whileBody_39:                                        ; pred = %whileCond_39
  store i32 0, i32* %lv$12, align 4
  br label %whileCond_40

next_67:                                             ; pred = %whileCond_39
  %iiii$1 = load i32, i32* %lv$10, align 4
  %result_$7 = add i32 %iiii$1, 1
  store i32 %result_$7, i32* %lv$10, align 4
  br label %whileCond_38

whileCond_40:                                        ; pred = %whileBody_39, %next_69
  %kkkk = load i32, i32* %lv$12, align 4
  %cond_lt_tmp_$11 = icmp slt i32 %kkkk, 7
  %cond_tmp_$11 = zext i1 %cond_lt_tmp_$11 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %whileBody_40, label %next_68

whileBody_40:                                        ; pred = %whileCond_40
  store i32 0, i32* %lv$13, align 4
  br label %whileCond_41

next_68:                                             ; pred = %whileCond_40
  %jjjj$1 = load i32, i32* %lv$11, align 4
  %result_$6 = add i32 %jjjj$1, 2
  store i32 %result_$6, i32* %lv$11, align 4
  br label %whileCond_39

whileCond_41:                                        ; pred = %whileBody_40, %next_70
  %iiiii = load i32, i32* %lv$13, align 4
  %cond_lt_tmp_$12 = icmp slt i32 %iiiii, 5
  %cond_tmp_$12 = zext i1 %cond_lt_tmp_$12 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %whileBody_41, label %next_69

whileBody_41:                                        ; pred = %whileCond_41
  store i32 0, i32* %lv$14, align 4
  br label %whileCond_42

next_69:                                             ; pred = %whileCond_41
  %kkkk$1 = load i32, i32* %lv$12, align 4
  %result_$5 = add i32 %kkkk$1, 2
  store i32 %result_$5, i32* %lv$12, align 4
  br label %whileCond_40

whileCond_42:                                        ; pred = %whileBody_41, %next_71
  %jjjjj = load i32, i32* %lv$14, align 4
  %cond_lt_tmp_$13 = icmp slt i32 %jjjjj, 3
  %cond_tmp_$13 = zext i1 %cond_lt_tmp_$13 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %whileBody_42, label %next_70

whileBody_42:                                        ; pred = %whileCond_42
  store i32 0, i32* %lv$15, align 4
  br label %whileCond_43

next_70:                                             ; pred = %whileCond_42
  %iiiii$1 = load i32, i32* %lv$13, align 4
  %result_$4 = add i32 %iiiii$1, 2
  store i32 %result_$4, i32* %lv$13, align 4
  br label %whileCond_41

whileCond_43:                                        ; pred = %whileBody_42, %whileBody_43
  %kkkkk = load i32, i32* %lv$15, align 4
  %cond_lt_tmp_$14 = icmp slt i32 %kkkkk, 6
  %cond_tmp_$14 = zext i1 %cond_lt_tmp_$14 to i32
  %cond_$14 = icmp ne i32 %cond_tmp_$14, 0
  br i1 %cond_$14, label %whileBody_43, label %next_71

whileBody_43:                                        ; pred = %whileCond_43
  %a = load i32, i32* %lv, align 4
  %result_ = add i32 %a, 3
  %result_$1 = srem i32 %result_, 999
  store i32 %result_$1, i32* %lv, align 4
  %kkkkk$1 = load i32, i32* %lv$15, align 4
  %result_$2 = add i32 %kkkkk$1, 3
  store i32 %result_$2, i32* %lv$15, align 4
  br label %whileCond_43

next_71:                                             ; pred = %whileCond_43
  %jjjjj$1 = load i32, i32* %lv$14, align 4
  %result_$3 = add i32 %jjjjj$1, 1
  store i32 %result_$3, i32* %lv$14, align 4
  br label %whileCond_42
}

