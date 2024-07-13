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
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  %lv$1 = alloca i32, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_20

whileCond_20:                                         ; pred = %mainEntry5, %next_47
  %i = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 20
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_20, label %next_46

whileBody_20:                                         ; pred = %whileCond_20
  %lv$2 = alloca i32, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_21

next_46:                                              ; pred = %whileCond_20
  %sum$2 = load i32, i32* %lv, align 4
  ret i32 %sum$2

whileCond_21:                                         ; pred = %whileBody_20, %next_48, %next_48
  %j = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, 10
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_21, label %next_47

whileBody_21:                                         ; pred = %whileCond_21
  %lv$3 = alloca i32, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_22

next_47:                                              ; pred = %whileCond_21
  %i$1 = load i32, i32* %lv$1, align 4
  %result_$9 = add i32 %i$1, 1
  store i32 %result_$9, i32* %lv$1, align 4
  br label %whileCond_20

whileCond_22:                                         ; pred = %whileBody_21, %next_55
  %k = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %k, 5
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_22, label %next_48

whileBody_22:                                         ; pred = %whileCond_22
  %lv$4 = alloca i32, align 4
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_23

next_48:                                              ; pred = %whileCond_22
  %j$1 = load i32, i32* %lv$2, align 4
  %result_$7 = add i32 %j$1, 1
  store i32 %result_$7, i32* %lv$2, align 4
  br label %whileCond_21
  %j$2 = load i32, i32* %lv$2, align 4
  %result_$8 = add i32 %j$2, 1
  store i32 %result_$8, i32* %lv$2, align 4
  br label %whileCond_21

whileCond_23:                                         ; pred = %whileBody_22, %ifTrue_29, %next_54
  %m = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %m, 3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_23, label %next_49

whileBody_23:                                         ; pred = %whileCond_23
  %m$1 = load i32, i32* %lv$4, align 4
  %result_ = add i32 %m$1, 1
  %cond_ge_tmp_ = icmp sge i32 %result_, 3
  %cond_tmp_$4 = zext i1 %cond_ge_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_26, label %next_50

next_49:                                              ; pred = %whileCond_23, %ifTrue_29
  br label %whileCond_25

ifTrue_26:                                            ; pred = %whileBody_23
  %m$2 = load i32, i32* %lv$4, align 4
  %cond_normalize_ = icmp ne i32 %m$2, 0
  br i1 %cond_normalize_, label %ifTrue_27, label %next_51

next_50:                                              ; pred = %whileBody_23, %next_51
  %lv$5 = alloca i32, align 4
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_24

ifTrue_27:                                            ; pred = %ifTrue_26
  %m$3 = load i32, i32* %lv$4, align 4
  %cond_normalize_$1 = icmp ne i32 %m$3, 0
  br i1 %cond_normalize_$1, label %ifTrue_28, label %secondCond_67

next_51:                                              ; pred = %ifTrue_26, %next_52
  br label %next_50

ifTrue_28:                                            ; pred = %ifTrue_27, %secondCond_67
  %m$5 = load i32, i32* %lv$4, align 4
  %result_$1 = sub i32 %m$5, -1
  %cond_ge_tmp_$1 = icmp sge i32 %result_$1, 3
  %cond_tmp_$5 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_29, label %next_53

next_52:                                              ; pred = %secondCond_67, %next_53
  br label %next_51

secondCond_67:                                        ; pred = %ifTrue_27
  %m$4 = load i32, i32* %lv$4, align 4
  %tmp_ = icmp ne i32 0, %m$4
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$2 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$2, label %ifTrue_28, label %next_52

ifTrue_29:                                            ; pred = %ifTrue_28
  br label %next_49
  br label %whileCond_23
  br label %next_53

next_53:                                              ; pred = %ifTrue_28, %ifTrue_29
  br label %next_52

whileCond_24:                                         ; pred = %next_50, %whileBody_24, %whileBody_24
  %n = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %n, 2
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_24, label %next_54

whileBody_24:                                         ; pred = %whileCond_24
  %n$1 = load i32, i32* %lv$5, align 4
  %result_$2 = add i32 %n$1, 1
  store i32 %result_$2, i32* %lv$5, align 4
  br label %whileCond_24
  br label %next_54
  %sum = load i32, i32* %lv, align 4
  %result_$3 = add i32 %sum, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_24

next_54:                                              ; pred = %whileCond_24, %whileBody_24
  %m$6 = load i32, i32* %lv$4, align 4
  %result_$4 = add i32 %m$6, 1
  store i32 %result_$4, i32* %lv$4, align 4
  %sum$1 = load i32, i32* %lv, align 4
  %result_$5 = add i32 %sum$1, 1
  store i32 %result_$5, i32* %lv, align 4
  br label %whileCond_23

whileCond_25:                                         ; pred = %next_49, %next_56
  %cond_normalize_$3 = icmp ne i32 1, 0
  br label %whileBody_25

whileBody_25:                                         ; pred = %whileCond_25
  br label %whileCond_26

next_55:                                              ; pred = %next_56
  %k$1 = load i32, i32* %lv$3, align 4
  %result_$6 = add i32 %k$1, 1
  store i32 %result_$6, i32* %lv$3, align 4
  br label %whileCond_22

whileCond_26:                                         ; pred = %whileBody_25, %whileBody_26
  %cond_normalize_$4 = icmp ne i32 1, 0
  br label %whileBody_26

whileBody_26:                                         ; pred = %whileCond_26
  br label %next_56
  br label %whileCond_26

next_56:                                              ; pred = %whileBody_26
  br label %next_55
  br label %whileCond_25
}

