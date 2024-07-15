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
mainEntry86:
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  %i = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %i, 10
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_121, label %ifFalse_137

ifTrue_343:                                            ; pred = %secondCond_121
  store i32 1, i32* %lv, align 4
  br label %next_581

ifFalse_137:                                           ; pred = %mainEntry86, %secondCond_121
  store i32 0, i32* %lv, align 4
  br label %next_581

next_581:                                              ; pred = %ifTrue_343, %ifFalse_137
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %lv, align 4
  %i$2 = load i32, i32* %lv, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %i$2, 11
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_122, label %ifFalse_138

secondCond_121:                                        ; pred = %mainEntry86
  %i$1 = load i32, i32* %lv, align 4
  %func = call i32 @func(i32 %i$1)
  %cond_normalize_ = icmp ne i32 %func, 0
  br i1 %cond_normalize_, label %ifTrue_343, label %ifFalse_137

ifTrue_344:                                            ; pred = %secondCond_122
  store i32 1, i32* %lv, align 4
  br label %next_582

ifFalse_138:                                           ; pred = %next_581, %secondCond_122
  store i32 0, i32* %lv, align 4
  br label %next_582

next_582:                                              ; pred = %ifTrue_344, %ifFalse_138
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %lv, align 4
  %i$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %i$4, 99
  %cond_tmp_$2 = zext i1 %cond_le_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_345, label %secondCond_123

secondCond_122:                                        ; pred = %next_581
  %i$3 = load i32, i32* %lv, align 4
  %func$1 = call i32 @func(i32 %i$3)
  %cond_normalize_$1 = icmp ne i32 %func$1, 0
  br i1 %cond_normalize_$1, label %ifTrue_344, label %ifFalse_138

ifTrue_345:                                            ; pred = %next_582, %secondCond_123
  store i32 1, i32* %lv, align 4
  br label %next_583

ifFalse_139:                                           ; pred = %secondCond_123
  store i32 0, i32* %lv, align 4
  br label %next_583

next_583:                                              ; pred = %ifTrue_345, %ifFalse_139
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %lv, align 4
  %i$6 = load i32, i32* %lv, align 4
  %cond_le_tmp_$1 = icmp sle i32 %i$6, 100
  %cond_tmp_$3 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_346, label %secondCond_124

secondCond_123:                                        ; pred = %next_582
  %i$5 = load i32, i32* %lv, align 4
  %func$2 = call i32 @func(i32 %i$5)
  %cond_normalize_$2 = icmp ne i32 %func$2, 0
  br i1 %cond_normalize_$2, label %ifTrue_345, label %ifFalse_139

ifTrue_346:                                            ; pred = %next_583, %secondCond_124
  store i32 1, i32* %lv, align 4
  br label %next_584

ifFalse_140:                                           ; pred = %secondCond_124
  store i32 0, i32* %lv, align 4
  br label %next_584

next_584:                                              ; pred = %ifTrue_346, %ifFalse_140
  %func$4 = call i32 @func(i32 99)
  %tmp_ = icmp ne i32 0, %func$4
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$4 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$4, label %secondCond_125, label %ifFalse_141

secondCond_124:                                        ; pred = %next_583
  %i$7 = load i32, i32* %lv, align 4
  %func$3 = call i32 @func(i32 %i$7)
  %cond_normalize_$3 = icmp ne i32 %func$3, 0
  br i1 %cond_normalize_$3, label %ifTrue_346, label %ifFalse_140

ifTrue_347:                                            ; pred = %secondCond_125
  store i32 1, i32* %lv, align 4
  br label %next_585

ifFalse_141:                                           ; pred = %next_584, %secondCond_125
  store i32 0, i32* %lv, align 4
  br label %next_585

next_585:                                              ; pred = %ifTrue_347, %ifFalse_141
  ret i32 0

secondCond_125:                                        ; pred = %next_584
  %func$5 = call i32 @func(i32 100)
  %cond_normalize_$5 = icmp ne i32 %func$5, 0
  br i1 %cond_normalize_$5, label %ifTrue_347, label %ifFalse_141
}

