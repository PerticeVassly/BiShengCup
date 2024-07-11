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
mainEntry60:
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  %i = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %i, 10
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_60, label %ifFalse_49

ifTrue_131:                                           ; pred = %secondCond_60
  store i32 1, i32* %lv, align 4
  br label %next_268

ifFalse_49:                                           ; pred = %mainEntry60, %secondCond_60
  store i32 0, i32* %lv, align 4
  br label %next_268

next_268:                                             ; pred = %ifTrue_131, %ifFalse_49
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %lv, align 4
  %i$2 = load i32, i32* %lv, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %i$2, 11
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_61, label %ifFalse_50

secondCond_60:                                        ; pred = %mainEntry60
  %i$1 = load i32, i32* %lv, align 4
  %func = call i32 @func(i32 %i$1)
  %cond_normalize_ = icmp ne i32 %func, 0
  br i1 %cond_normalize_, label %ifTrue_131, label %ifFalse_49

ifTrue_132:                                           ; pred = %secondCond_61
  store i32 1, i32* %lv, align 4
  br label %next_269

ifFalse_50:                                           ; pred = %next_268, %secondCond_61
  store i32 0, i32* %lv, align 4
  br label %next_269

next_269:                                             ; pred = %ifTrue_132, %ifFalse_50
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %lv, align 4
  %i$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %i$4, 99
  %cond_tmp_$2 = zext i1 %cond_le_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_133, label %secondCond_62

secondCond_61:                                        ; pred = %next_268
  %i$3 = load i32, i32* %lv, align 4
  %func$1 = call i32 @func(i32 %i$3)
  %cond_normalize_$1 = icmp ne i32 %func$1, 0
  br i1 %cond_normalize_$1, label %ifTrue_132, label %ifFalse_50

ifTrue_133:                                           ; pred = %next_269, %secondCond_62
  store i32 1, i32* %lv, align 4
  br label %next_270

ifFalse_51:                                           ; pred = %secondCond_62
  store i32 0, i32* %lv, align 4
  br label %next_270

next_270:                                             ; pred = %ifTrue_133, %ifFalse_51
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %lv, align 4
  %i$6 = load i32, i32* %lv, align 4
  %cond_le_tmp_$1 = icmp sle i32 %i$6, 100
  %cond_tmp_$3 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_134, label %secondCond_63

secondCond_62:                                        ; pred = %next_269
  %i$5 = load i32, i32* %lv, align 4
  %func$2 = call i32 @func(i32 %i$5)
  %cond_normalize_$2 = icmp ne i32 %func$2, 0
  br i1 %cond_normalize_$2, label %ifTrue_133, label %ifFalse_51

ifTrue_134:                                           ; pred = %next_270, %secondCond_63
  store i32 1, i32* %lv, align 4
  br label %next_271

ifFalse_52:                                           ; pred = %secondCond_63
  store i32 0, i32* %lv, align 4
  br label %next_271

next_271:                                             ; pred = %ifTrue_134, %ifFalse_52
  %func$4 = call i32 @func(i32 99)
  %tmp_ = icmp ne i32 0, %func$4
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$4 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$4, label %secondCond_64, label %ifFalse_53

secondCond_63:                                        ; pred = %next_270
  %i$7 = load i32, i32* %lv, align 4
  %func$3 = call i32 @func(i32 %i$7)
  %cond_normalize_$3 = icmp ne i32 %func$3, 0
  br i1 %cond_normalize_$3, label %ifTrue_134, label %ifFalse_52

ifTrue_135:                                           ; pred = %secondCond_64
  store i32 1, i32* %lv, align 4
  br label %next_272

ifFalse_53:                                           ; pred = %next_271, %secondCond_64
  store i32 0, i32* %lv, align 4
  br label %next_272

next_272:                                             ; pred = %ifTrue_135, %ifFalse_53
  ret i32 0

secondCond_64:                                        ; pred = %next_271
  %func$5 = call i32 @func(i32 100)
  %cond_normalize_$5 = icmp ne i32 %func$5, 0
  br i1 %cond_normalize_$5, label %ifTrue_135, label %ifFalse_53
}

