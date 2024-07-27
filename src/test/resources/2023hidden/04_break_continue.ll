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
mainEntry7:
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_33

whileCond_33:                                         ; pred = %mainEntry7, %next_66
  %i = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 20
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_33, label %next_65

whileBody_33:                                         ; pred = %whileCond_33
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_34

next_65:                                              ; pred = %whileCond_33
  %sum$2 = load i32, i32* %lv, align 4
  ret i32 %sum$2

whileCond_34:                                         ; pred = %whileBody_33, %next_67
  %j = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, 10
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_34, label %next_66

whileBody_34:                                         ; pred = %whileCond_34
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_35

next_66:                                              ; pred = %whileCond_34
  %i$1 = load i32, i32* %lv$1, align 4
  %result_$9 = add i32 %i$1, 1
  store i32 %result_$9, i32* %lv$1, align 4
  br label %whileCond_33

whileCond_35:                                         ; pred = %whileBody_34, %next_74
  %k = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %k, 5
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_35, label %next_67

whileBody_35:                                         ; pred = %whileCond_35
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_36

next_67:                                              ; pred = %whileCond_35
  %j$1 = load i32, i32* %lv$2, align 4
  %result_$7 = add i32 %j$1, 1
  store i32 %result_$7, i32* %lv$2, align 4
  br label %whileCond_34

whileCond_36:                                         ; pred = %whileBody_35, %next_73
  %m = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %m, 3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_36, label %next_68

whileBody_36:                                         ; pred = %whileCond_36
  %m$1 = load i32, i32* %lv$4, align 4
  %result_ = add i32 %m$1, 1
  %cond_ge_tmp_ = icmp sge i32 %result_, 3
  %cond_tmp_$4 = zext i1 %cond_ge_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_32, label %next_69

next_68:                                              ; pred = %whileCond_36, %ifTrue_35
  br label %whileCond_38

ifTrue_32:                                            ; pred = %whileBody_36
  %m$2 = load i32, i32* %lv$4, align 4
  %cond_normalize_ = icmp ne i32 %m$2, 0
  br i1 %cond_normalize_, label %ifTrue_33, label %next_70

next_69:                                              ; pred = %whileBody_36, %next_70
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_37

ifTrue_33:                                            ; pred = %ifTrue_32
  %m$3 = load i32, i32* %lv$4, align 4
  %cond_normalize_$1 = icmp ne i32 %m$3, 0
  br i1 %cond_normalize_$1, label %ifTrue_34, label %secondCond_71

next_70:                                              ; pred = %ifTrue_32, %next_71
  br label %next_69

ifTrue_34:                                            ; pred = %ifTrue_33, %secondCond_71
  %m$5 = load i32, i32* %lv$4, align 4
  %result_$1 = sub i32 %m$5, -1
  %cond_ge_tmp_$1 = icmp sge i32 %result_$1, 3
  %cond_tmp_$5 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_35, label %next_72

next_71:                                              ; pred = %secondCond_71, %next_72
  br label %next_70

secondCond_71:                                        ; pred = %ifTrue_33
  %m$4 = load i32, i32* %lv$4, align 4
  %tmp_ = icmp ne i32 0, %m$4
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$2 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$2, label %ifTrue_34, label %next_71

ifTrue_35:                                            ; pred = %ifTrue_34
  br label %next_68

next_72:                                              ; pred = %ifTrue_34
  br label %next_71

whileCond_37:                                         ; pred = %next_69, %whileBody_37
  %n = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %n, 2
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_37, label %next_73

whileBody_37:                                         ; pred = %whileCond_37
  %n$1 = load i32, i32* %lv$5, align 4
  %result_$2 = add i32 %n$1, 1
  store i32 %result_$2, i32* %lv$5, align 4
  br label %whileCond_37

next_73:                                              ; pred = %whileCond_37
  %m$6 = load i32, i32* %lv$4, align 4
  %result_$4 = add i32 %m$6, 1
  store i32 %result_$4, i32* %lv$4, align 4
  %sum$1 = load i32, i32* %lv, align 4
  %result_$5 = add i32 %sum$1, 1
  store i32 %result_$5, i32* %lv, align 4
  br label %whileCond_36

whileCond_38:                                         ; pred = %next_68
  %cond_normalize_$3 = icmp ne i32 1, 0
  br label %whileBody_38

whileBody_38:                                         ; pred = %whileCond_38
  br label %whileCond_39

next_74:                                              ; pred = %next_75
  %k$1 = load i32, i32* %lv$3, align 4
  %result_$6 = add i32 %k$1, 1
  store i32 %result_$6, i32* %lv$3, align 4
  br label %whileCond_35

whileCond_39:                                         ; pred = %whileBody_38
  %cond_normalize_$4 = icmp ne i32 1, 0
  br label %whileBody_39

whileBody_39:                                         ; pred = %whileCond_39
  br label %next_75

next_75:                                              ; pred = %whileBody_39
  br label %next_74
}

