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
funcEntry1:
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
mainEntry61:
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  %i = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %i, 10
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_103, label %ifFalse_129

ifTrue_299:                                            ; pred = %secondCond_103
  store i32 1, i32* %lv, align 4
  br label %next_532

ifFalse_129:                                           ; pred = %mainEntry61, %secondCond_103
  store i32 0, i32* %lv, align 4
  br label %next_532

next_532:                                              ; pred = %ifTrue_299, %ifFalse_129
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %lv, align 4
  %i$2 = load i32, i32* %lv, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %i$2, 11
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_104, label %ifFalse_130

secondCond_103:                                        ; pred = %mainEntry61
  %i$1 = load i32, i32* %lv, align 4
  %func = call i32 @func(i32 %i$1)
  %cond_normalize_ = icmp ne i32 %func, 0
  br i1 %cond_normalize_, label %ifTrue_299, label %ifFalse_129

ifTrue_300:                                            ; pred = %secondCond_104
  store i32 1, i32* %lv, align 4
  br label %next_533

ifFalse_130:                                           ; pred = %next_532, %secondCond_104
  store i32 0, i32* %lv, align 4
  br label %next_533

next_533:                                              ; pred = %ifTrue_300, %ifFalse_130
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %lv, align 4
  %i$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %i$4, 99
  %cond_tmp_$2 = zext i1 %cond_le_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_301, label %secondCond_105

secondCond_104:                                        ; pred = %next_532
  %i$3 = load i32, i32* %lv, align 4
  %func$1 = call i32 @func(i32 %i$3)
  %cond_normalize_$1 = icmp ne i32 %func$1, 0
  br i1 %cond_normalize_$1, label %ifTrue_300, label %ifFalse_130

ifTrue_301:                                            ; pred = %next_533, %secondCond_105
  store i32 1, i32* %lv, align 4
  br label %next_534

ifFalse_131:                                           ; pred = %secondCond_105
  store i32 0, i32* %lv, align 4
  br label %next_534

next_534:                                              ; pred = %ifTrue_301, %ifFalse_131
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %lv, align 4
  %i$6 = load i32, i32* %lv, align 4
  %cond_le_tmp_$1 = icmp sle i32 %i$6, 100
  %cond_tmp_$3 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_302, label %secondCond_106

secondCond_105:                                        ; pred = %next_533
  %i$5 = load i32, i32* %lv, align 4
  %func$2 = call i32 @func(i32 %i$5)
  %cond_normalize_$2 = icmp ne i32 %func$2, 0
  br i1 %cond_normalize_$2, label %ifTrue_301, label %ifFalse_131

ifTrue_302:                                            ; pred = %next_534, %secondCond_106
  store i32 1, i32* %lv, align 4
  br label %next_535

ifFalse_132:                                           ; pred = %secondCond_106
  store i32 0, i32* %lv, align 4
  br label %next_535

next_535:                                              ; pred = %ifTrue_302, %ifFalse_132
  %func$4 = call i32 @func(i32 99)
  %tmp_ = icmp ne i32 0, %func$4
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$4 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$4, label %secondCond_107, label %ifFalse_133

secondCond_106:                                        ; pred = %next_534
  %i$7 = load i32, i32* %lv, align 4
  %func$3 = call i32 @func(i32 %i$7)
  %cond_normalize_$3 = icmp ne i32 %func$3, 0
  br i1 %cond_normalize_$3, label %ifTrue_302, label %ifFalse_132

ifTrue_303:                                            ; pred = %secondCond_107
  store i32 1, i32* %lv, align 4
  br label %next_536

ifFalse_133:                                           ; pred = %next_535, %secondCond_107
  store i32 0, i32* %lv, align 4
  br label %next_536

next_536:                                              ; pred = %ifTrue_303, %ifFalse_133
  ret i32 0

secondCond_107:                                        ; pred = %next_535
  %func$5 = call i32 @func(i32 100)
  %cond_normalize_$5 = icmp ne i32 %func$5, 0
  br i1 %cond_normalize_$5, label %ifTrue_303, label %ifFalse_133
}

