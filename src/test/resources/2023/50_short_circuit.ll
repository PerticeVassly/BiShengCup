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


@gv = global i32 0, align 4

define i32 @func(i32 %0) {
funcEntry3:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %g = load i32, i32* @gv, align 4
  %n = load i32, i32* %lv, align 4
  %result_ = add i32 %g, %n
  store i32 %result_, i32* @gv, align 4
  %g$1 = load i32, i32* @gv, align 4
  call void @putint(i32 %g$1)
  %g$2 = load i32, i32* @gv, align 4
  ret i32 %g$2
}

define i32 @main() {
mainEntry40:
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  %i = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %i, 10
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_41, label %ifFalse_14

ifTrue_68:                                            ; pred = %secondCond_41
  store i32 1, i32* %lv, align 4
  br label %next_142

ifFalse_14:                                           ; pred = %mainEntry40, %secondCond_41
  store i32 0, i32* %lv, align 4
  br label %next_142

next_142:                                             ; pred = %ifTrue_68, %ifFalse_14
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %lv, align 4
  %i$2 = load i32, i32* %lv, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %i$2, 11
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_42, label %ifFalse_15

secondCond_41:                                        ; pred = %mainEntry40
  %i$1 = load i32, i32* %lv, align 4
  %func = call i32 @func(i32 %i$1)
  %cond_normalize_ = icmp ne i32 %func, 0
  br i1 %cond_normalize_, label %ifTrue_68, label %ifFalse_14

ifTrue_69:                                            ; pred = %secondCond_42
  store i32 1, i32* %lv, align 4
  br label %next_143

ifFalse_15:                                           ; pred = %next_142, %secondCond_42
  store i32 0, i32* %lv, align 4
  br label %next_143

next_143:                                             ; pred = %ifTrue_69, %ifFalse_15
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %lv, align 4
  %i$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %i$4, 99
  %cond_tmp_$2 = zext i1 %cond_le_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_70, label %secondCond_43

secondCond_42:                                        ; pred = %next_142
  %i$3 = load i32, i32* %lv, align 4
  %func$1 = call i32 @func(i32 %i$3)
  %cond_normalize_$1 = icmp ne i32 %func$1, 0
  br i1 %cond_normalize_$1, label %ifTrue_69, label %ifFalse_15

ifTrue_70:                                            ; pred = %next_143, %secondCond_43
  store i32 1, i32* %lv, align 4
  br label %next_144

ifFalse_16:                                           ; pred = %secondCond_43
  store i32 0, i32* %lv, align 4
  br label %next_144

next_144:                                             ; pred = %ifTrue_70, %ifFalse_16
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %lv, align 4
  %i$6 = load i32, i32* %lv, align 4
  %cond_le_tmp_$1 = icmp sle i32 %i$6, 100
  %cond_tmp_$3 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_71, label %secondCond_44

secondCond_43:                                        ; pred = %next_143
  %i$5 = load i32, i32* %lv, align 4
  %func$2 = call i32 @func(i32 %i$5)
  %cond_normalize_$2 = icmp ne i32 %func$2, 0
  br i1 %cond_normalize_$2, label %ifTrue_70, label %ifFalse_16

ifTrue_71:                                            ; pred = %next_144, %secondCond_44
  store i32 1, i32* %lv, align 4
  br label %next_145

ifFalse_17:                                           ; pred = %secondCond_44
  store i32 0, i32* %lv, align 4
  br label %next_145

next_145:                                             ; pred = %ifTrue_71, %ifFalse_17
  %func$4 = call i32 @func(i32 99)
  %tmp_ = icmp ne i32 0, %func$4
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$4 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$4, label %secondCond_45, label %ifFalse_18

secondCond_44:                                        ; pred = %next_144
  %i$7 = load i32, i32* %lv, align 4
  %func$3 = call i32 @func(i32 %i$7)
  %cond_normalize_$3 = icmp ne i32 %func$3, 0
  br i1 %cond_normalize_$3, label %ifTrue_71, label %ifFalse_17

ifTrue_72:                                            ; pred = %secondCond_45
  store i32 1, i32* %lv, align 4
  br label %next_146

ifFalse_18:                                           ; pred = %next_145, %secondCond_45
  store i32 0, i32* %lv, align 4
  br label %next_146

next_146:                                             ; pred = %ifTrue_72, %ifFalse_18
  ret i32 0

secondCond_45:                                        ; pred = %next_145
  %func$5 = call i32 @func(i32 100)
  %cond_normalize_$5 = icmp ne i32 %func$5, 0
  br i1 %cond_normalize_$5, label %ifTrue_72, label %ifFalse_18
}

