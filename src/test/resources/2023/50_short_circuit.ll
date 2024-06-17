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
funcEntry3:
  %n = alloca i32, align 4
  store i32 %0, i32* %n, align 4
  %g = load i32, i32* @g, align 4
  %n$1 = load i32, i32* %n, align 4
  %result_ = add i32 %g, %n$1
  store i32 %result_, i32* @g, align 4
  %g$1 = load i32, i32* @g, align 4
  call void @putint(i32 %g$1)
  %g$2 = load i32, i32* @g, align 4
  ret i32 %g$2
}

define i32 @main() {
mainEntry36:
  %i = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %i, align 4
  %i$1 = load i32, i32* %i, align 4
  %cond_gt_tmp_ = icmp sgt i32 %i$1, 10
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_39, label %ifFalse_11

ifTrue_51:                                            ; pred = %secondCond_39
  store i32 1, i32* %i, align 4
  br label %next_125

ifFalse_11:                                           ; pred = %mainEntry36, %secondCond_39
  store i32 0, i32* %i, align 4
  br label %next_125

next_125:                                             ; pred = %ifTrue_51, %ifFalse_11
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %i, align 4
  %i$3 = load i32, i32* %i, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %i$3, 11
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_40, label %ifFalse_12

secondCond_39:                                        ; pred = %mainEntry36
  %i$2 = load i32, i32* %i, align 4
  %func = call i32 @func(i32 %i$2)
  %cond_normalize_ = icmp ne i32 %func, 0
  br i1 %cond_normalize_, label %ifTrue_51, label %ifFalse_11

ifTrue_52:                                            ; pred = %secondCond_40
  store i32 1, i32* %i, align 4
  br label %next_126

ifFalse_12:                                           ; pred = %next_125, %secondCond_40
  store i32 0, i32* %i, align 4
  br label %next_126

next_126:                                             ; pred = %ifTrue_52, %ifFalse_12
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %i, align 4
  %i$5 = load i32, i32* %i, align 4
  %cond_le_tmp_ = icmp sle i32 %i$5, 99
  %cond_tmp_$2 = zext i1 %cond_le_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_53, label %secondCond_41

secondCond_40:                                        ; pred = %next_125
  %i$4 = load i32, i32* %i, align 4
  %func$1 = call i32 @func(i32 %i$4)
  %cond_normalize_$1 = icmp ne i32 %func$1, 0
  br i1 %cond_normalize_$1, label %ifTrue_52, label %ifFalse_12

ifTrue_53:                                            ; pred = %next_126, %secondCond_41
  store i32 1, i32* %i, align 4
  br label %next_127

ifFalse_13:                                           ; pred = %secondCond_41
  store i32 0, i32* %i, align 4
  br label %next_127

next_127:                                             ; pred = %ifTrue_53, %ifFalse_13
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %i, align 4
  %i$7 = load i32, i32* %i, align 4
  %cond_le_tmp_$1 = icmp sle i32 %i$7, 100
  %cond_tmp_$3 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_54, label %secondCond_42

secondCond_41:                                        ; pred = %next_126
  %i$6 = load i32, i32* %i, align 4
  %func$2 = call i32 @func(i32 %i$6)
  %cond_normalize_$2 = icmp ne i32 %func$2, 0
  br i1 %cond_normalize_$2, label %ifTrue_53, label %ifFalse_13

ifTrue_54:                                            ; pred = %next_127, %secondCond_42
  store i32 1, i32* %i, align 4
  br label %next_128

ifFalse_14:                                           ; pred = %secondCond_42
  store i32 0, i32* %i, align 4
  br label %next_128

next_128:                                             ; pred = %ifTrue_54, %ifFalse_14
  %func$4 = call i32 @func(i32 99)
  %tmp_ = icmp ne i32 0, %func$4
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$4 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$4, label %secondCond_43, label %ifFalse_15

secondCond_42:                                        ; pred = %next_127
  %i$8 = load i32, i32* %i, align 4
  %func$3 = call i32 @func(i32 %i$8)
  %cond_normalize_$3 = icmp ne i32 %func$3, 0
  br i1 %cond_normalize_$3, label %ifTrue_54, label %ifFalse_14

ifTrue_55:                                            ; pred = %secondCond_43
  store i32 1, i32* %i, align 4
  br label %next_129

ifFalse_15:                                           ; pred = %next_128, %secondCond_43
  store i32 0, i32* %i, align 4
  br label %next_129

next_129:                                             ; pred = %ifTrue_55, %ifFalse_15
  ret i32 0

secondCond_43:                                        ; pred = %next_128
  %func$5 = call i32 @func(i32 100)
  %cond_normalize_$5 = icmp ne i32 %func$5, 0
  br i1 %cond_normalize_$5, label %ifTrue_55, label %ifFalse_15
}

