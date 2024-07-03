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
funcEntry1:
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
mainEntry60:
  %i = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %i, align 4
  %i$1 = load i32, i32* %i, align 4
  %cond_gt_tmp_ = icmp sgt i32 %i$1, 10
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_101, label %ifFalse_126

ifTrue_291:                                            ; pred = %secondCond_101
  store i32 1, i32* %i, align 4
  br label %next_523

ifFalse_126:                                           ; pred = %mainEntry60, %secondCond_101
  store i32 0, i32* %i, align 4
  br label %next_523

next_523:                                              ; pred = %ifTrue_291, %ifFalse_126
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %i, align 4
  %i$3 = load i32, i32* %i, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %i$3, 11
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_102, label %ifFalse_127

secondCond_101:                                        ; pred = %mainEntry60
  %i$2 = load i32, i32* %i, align 4
  %func = call i32 @func(i32 %i$2)
  %cond_normalize_ = icmp ne i32 %func, 0
  br i1 %cond_normalize_, label %ifTrue_291, label %ifFalse_126

ifTrue_292:                                            ; pred = %secondCond_102
  store i32 1, i32* %i, align 4
  br label %next_524

ifFalse_127:                                           ; pred = %next_523, %secondCond_102
  store i32 0, i32* %i, align 4
  br label %next_524

next_524:                                              ; pred = %ifTrue_292, %ifFalse_127
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %i, align 4
  %i$5 = load i32, i32* %i, align 4
  %cond_le_tmp_ = icmp sle i32 %i$5, 99
  %cond_tmp_$2 = zext i1 %cond_le_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_293, label %secondCond_103

secondCond_102:                                        ; pred = %next_523
  %i$4 = load i32, i32* %i, align 4
  %func$1 = call i32 @func(i32 %i$4)
  %cond_normalize_$1 = icmp ne i32 %func$1, 0
  br i1 %cond_normalize_$1, label %ifTrue_292, label %ifFalse_127

ifTrue_293:                                            ; pred = %next_524, %secondCond_103
  store i32 1, i32* %i, align 4
  br label %next_525

ifFalse_128:                                           ; pred = %secondCond_103
  store i32 0, i32* %i, align 4
  br label %next_525

next_525:                                              ; pred = %ifTrue_293, %ifFalse_128
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %i, align 4
  %i$7 = load i32, i32* %i, align 4
  %cond_le_tmp_$1 = icmp sle i32 %i$7, 100
  %cond_tmp_$3 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_294, label %secondCond_104

secondCond_103:                                        ; pred = %next_524
  %i$6 = load i32, i32* %i, align 4
  %func$2 = call i32 @func(i32 %i$6)
  %cond_normalize_$2 = icmp ne i32 %func$2, 0
  br i1 %cond_normalize_$2, label %ifTrue_293, label %ifFalse_128

ifTrue_294:                                            ; pred = %next_525, %secondCond_104
  store i32 1, i32* %i, align 4
  br label %next_526

ifFalse_129:                                           ; pred = %secondCond_104
  store i32 0, i32* %i, align 4
  br label %next_526

next_526:                                              ; pred = %ifTrue_294, %ifFalse_129
  %func$4 = call i32 @func(i32 99)
  %tmp_ = icmp ne i32 0, %func$4
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$4 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$4, label %secondCond_105, label %ifFalse_130

secondCond_104:                                        ; pred = %next_525
  %i$8 = load i32, i32* %i, align 4
  %func$3 = call i32 @func(i32 %i$8)
  %cond_normalize_$3 = icmp ne i32 %func$3, 0
  br i1 %cond_normalize_$3, label %ifTrue_294, label %ifFalse_129

ifTrue_295:                                            ; pred = %secondCond_105
  store i32 1, i32* %i, align 4
  br label %next_527

ifFalse_130:                                           ; pred = %next_526, %secondCond_105
  store i32 0, i32* %i, align 4
  br label %next_527

next_527:                                              ; pred = %ifTrue_295, %ifFalse_130
  ret i32 0

secondCond_105:                                        ; pred = %next_526
  %func$5 = call i32 @func(i32 100)
  %cond_normalize_$5 = icmp ne i32 %func$5, 0
  br i1 %cond_normalize_$5, label %ifTrue_295, label %ifFalse_130
}

