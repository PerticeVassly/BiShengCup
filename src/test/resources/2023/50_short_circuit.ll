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


@g = global i32 0, align 4

define i32 @func(i32 %0) {
funcEntry2:
  %n = alloca i32, align 4
  store i32 %0, i32* %n, align 4
  %g = load i32, i32* @g, align 4
  %n1 = load i32, i32* %n, align 4
  %result_ = add i32 %g, %n1
  store i32 %result_, i32* @g, align 4
  %g1 = load i32, i32* @g, align 4
  call void @putint(i32 %g1)
  %g2 = load i32, i32* @g, align 4
  ret i32 %g2
}

define i32 @main() {
mainEntry37:
  %i = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %i, align 4
  %i1 = load i32, i32* %i, align 4
  %cond_gt_tmp_ = icmp sgt i32 %i1, 10
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_39, label %ifFalse_11

ifTrue_51:                                            ; pred = %secondCond_39
  store i32 1, i32* %i, align 4
  br label %next_122

ifFalse_11:                                           ; pred = %mainEntry37, %secondCond_39
  store i32 0, i32* %i, align 4
  br label %next_122

next_122:                                             ; pred = %ifTrue_51, %ifFalse_11
  %getint1 = call i32 @getint()
  store i32 %getint1, i32* %i, align 4
  %i3 = load i32, i32* %i, align 4
  %cond_gt_tmp_1 = icmp sgt i32 %i3, 11
  %cond_tmp_1 = zext i1 %cond_gt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %secondCond_40, label %ifFalse_12

secondCond_39:                                        ; pred = %mainEntry37
  %i2 = load i32, i32* %i, align 4
  %func = call i32 @func(i32 %i2)
  %cond_normalize_ = icmp ne i32 %func, 0
  br i1 %cond_normalize_, label %ifTrue_51, label %ifFalse_11

ifTrue_52:                                            ; pred = %secondCond_40
  store i32 1, i32* %i, align 4
  br label %next_123

ifFalse_12:                                           ; pred = %next_122, %secondCond_40
  store i32 0, i32* %i, align 4
  br label %next_123

next_123:                                             ; pred = %ifTrue_52, %ifFalse_12
  %getint2 = call i32 @getint()
  store i32 %getint2, i32* %i, align 4
  %i5 = load i32, i32* %i, align 4
  %cond_le_tmp_ = icmp sle i32 %i5, 99
  %cond_tmp_2 = zext i1 %cond_le_tmp_ to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_53, label %secondCond_41

secondCond_40:                                        ; pred = %next_122
  %i4 = load i32, i32* %i, align 4
  %func1 = call i32 @func(i32 %i4)
  %cond_normalize_1 = icmp ne i32 %func1, 0
  br i1 %cond_normalize_1, label %ifTrue_52, label %ifFalse_12

ifTrue_53:                                            ; pred = %next_123, %secondCond_41
  store i32 1, i32* %i, align 4
  br label %next_124

ifFalse_13:                                           ; pred = %secondCond_41
  store i32 0, i32* %i, align 4
  br label %next_124

next_124:                                             ; pred = %ifTrue_53, %ifFalse_13
  %getint3 = call i32 @getint()
  store i32 %getint3, i32* %i, align 4
  %i7 = load i32, i32* %i, align 4
  %cond_le_tmp_1 = icmp sle i32 %i7, 100
  %cond_tmp_3 = zext i1 %cond_le_tmp_1 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %ifTrue_54, label %secondCond_42

secondCond_41:                                        ; pred = %next_123
  %i6 = load i32, i32* %i, align 4
  %func2 = call i32 @func(i32 %i6)
  %cond_normalize_2 = icmp ne i32 %func2, 0
  br i1 %cond_normalize_2, label %ifTrue_53, label %ifFalse_13

ifTrue_54:                                            ; pred = %next_124, %secondCond_42
  store i32 1, i32* %i, align 4
  br label %next_125

ifFalse_14:                                           ; pred = %secondCond_42
  store i32 0, i32* %i, align 4
  br label %next_125

next_125:                                             ; pred = %ifTrue_54, %ifFalse_14
  %func4 = call i32 @func(i32 99)
  %tmp_ = icmp ne i32 0, %func4
  %tmp_1 = xor i1 %tmp_, 1
  %tmp_2 = zext i1 %tmp_1 to i32
  %cond_normalize_4 = icmp ne i32 %tmp_2, 0
  br i1 %cond_normalize_4, label %secondCond_43, label %ifFalse_15

secondCond_42:                                        ; pred = %next_124
  %i8 = load i32, i32* %i, align 4
  %func3 = call i32 @func(i32 %i8)
  %cond_normalize_3 = icmp ne i32 %func3, 0
  br i1 %cond_normalize_3, label %ifTrue_54, label %ifFalse_14

ifTrue_55:                                            ; pred = %secondCond_43
  store i32 1, i32* %i, align 4
  br label %next_126

ifFalse_15:                                           ; pred = %next_125, %secondCond_43
  store i32 0, i32* %i, align 4
  br label %next_126

next_126:                                             ; pred = %ifTrue_55, %ifFalse_15
  ret i32 0

secondCond_43:                                        ; pred = %next_125
  %func5 = call i32 @func(i32 100)
  %cond_normalize_5 = icmp ne i32 %func5, 0
  br i1 %cond_normalize_5, label %ifTrue_55, label %ifFalse_15
}

