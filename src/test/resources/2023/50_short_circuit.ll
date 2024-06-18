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
funcEntry:
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
mainEntry:
  %i = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %i, align 4
  %i$1 = load i32, i32* %i, align 4
  %cond_gt_tmp_ = icmp sgt i32 %i$1, 10
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_, label %ifFalse_

ifTrue_:                                             ; pred = %secondCond_
  store i32 1, i32* %i, align 4
  br label %next_

ifFalse_:                                            ; pred = %mainEntry, %secondCond_
  store i32 0, i32* %i, align 4
  br label %next_

next_:                                               ; pred = %ifTrue_, %ifFalse_
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %i, align 4
  %i$3 = load i32, i32* %i, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %i$3, 11
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_1, label %ifFalse_1

secondCond_:                                         ; pred = %mainEntry
  %i$2 = load i32, i32* %i, align 4
  %func = call i32 @func(i32 %i$2)
  %cond_normalize_ = icmp ne i32 %func, 0
  br i1 %cond_normalize_, label %ifTrue_, label %ifFalse_

ifTrue_1:                                            ; pred = %secondCond_1
  store i32 1, i32* %i, align 4
  br label %next_1

ifFalse_1:                                           ; pred = %next_, %secondCond_1
  store i32 0, i32* %i, align 4
  br label %next_1

next_1:                                              ; pred = %ifTrue_1, %ifFalse_1
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %i, align 4
  %i$5 = load i32, i32* %i, align 4
  %cond_le_tmp_ = icmp sle i32 %i$5, 99
  %cond_tmp_$2 = zext i1 %cond_le_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_2, label %secondCond_2

secondCond_1:                                        ; pred = %next_
  %i$4 = load i32, i32* %i, align 4
  %func$1 = call i32 @func(i32 %i$4)
  %cond_normalize_$1 = icmp ne i32 %func$1, 0
  br i1 %cond_normalize_$1, label %ifTrue_1, label %ifFalse_1

ifTrue_2:                                            ; pred = %next_1, %secondCond_2
  store i32 1, i32* %i, align 4
  br label %next_2

ifFalse_2:                                           ; pred = %secondCond_2
  store i32 0, i32* %i, align 4
  br label %next_2

next_2:                                              ; pred = %ifTrue_2, %ifFalse_2
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %i, align 4
  %i$7 = load i32, i32* %i, align 4
  %cond_le_tmp_$1 = icmp sle i32 %i$7, 100
  %cond_tmp_$3 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_3, label %secondCond_3

secondCond_2:                                        ; pred = %next_1
  %i$6 = load i32, i32* %i, align 4
  %func$2 = call i32 @func(i32 %i$6)
  %cond_normalize_$2 = icmp ne i32 %func$2, 0
  br i1 %cond_normalize_$2, label %ifTrue_2, label %ifFalse_2

ifTrue_3:                                            ; pred = %next_2, %secondCond_3
  store i32 1, i32* %i, align 4
  br label %next_3

ifFalse_3:                                           ; pred = %secondCond_3
  store i32 0, i32* %i, align 4
  br label %next_3

next_3:                                              ; pred = %ifTrue_3, %ifFalse_3
  %func$4 = call i32 @func(i32 99)
  %tmp_ = icmp ne i32 0, %func$4
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$4 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$4, label %secondCond_4, label %ifFalse_4

secondCond_3:                                        ; pred = %next_2
  %i$8 = load i32, i32* %i, align 4
  %func$3 = call i32 @func(i32 %i$8)
  %cond_normalize_$3 = icmp ne i32 %func$3, 0
  br i1 %cond_normalize_$3, label %ifTrue_3, label %ifFalse_3

ifTrue_4:                                            ; pred = %secondCond_4
  store i32 1, i32* %i, align 4
  br label %next_4

ifFalse_4:                                           ; pred = %next_3, %secondCond_4
  store i32 0, i32* %i, align 4
  br label %next_4

next_4:                                              ; pred = %ifTrue_4, %ifFalse_4
  ret i32 0

secondCond_4:                                        ; pred = %next_3
  %func$5 = call i32 @func(i32 100)
  %cond_normalize_$5 = icmp ne i32 %func$5, 0
  br i1 %cond_normalize_$5, label %ifTrue_4, label %ifFalse_4
}

