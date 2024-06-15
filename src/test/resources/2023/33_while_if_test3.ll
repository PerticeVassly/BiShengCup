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


define i32 @deepWhileBr(i32 %0, i32 %1) {
deepWhileBrEntry:
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 %1, i32* %b, align 4
  %c = alloca i32, align 4
  %a1 = load i32, i32* %a, align 4
  %b1 = load i32, i32* %b, align 4
  %result_ = add i32 %a1, %b1
  store i32 %result_, i32* %c, align 4
  br label %whileCond_

whileCond_:                                              ; pred = %deepWhileBrEntry, %next_1
  %c1 = load i32, i32* %c, align 4
  %cond_lt_tmp_ = icmp slt i32 %c1, 75
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_, label %next_

whileBody_:                                              ; pred = %whileCond_
  %d = alloca i32, align 4
  store i32 42, i32* %d, align 4
  %c2 = load i32, i32* %c, align 4
  %cond_lt_tmp_1 = icmp slt i32 %c2, 100
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_, label %next_1

next_:                                                   ; pred = %whileCond_
  %c5 = load i32, i32* %c, align 4
  ret i32 %c5

ifTrue_:                                                 ; pred = %whileBody_
  %c3 = load i32, i32* %c, align 4
  %d1 = load i32, i32* %d, align 4
  %result_1 = add i32 %c3, %d1
  store i32 %result_1, i32* %c, align 4
  %c4 = load i32, i32* %c, align 4
  %cond_gt_tmp_ = icmp sgt i32 %c4, 99
  %cond_tmp_2 = zext i1 %cond_gt_tmp_ to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_1, label %next_2

next_1:                                                  ; pred = %whileBody_, %next_2
  br label %whileCond_

ifTrue_1:                                                ; pred = %ifTrue_
  %e = alloca i32, align 4
  %d2 = load i32, i32* %d, align 4
  %result_2 = mul i32 %d2, 2
  store i32 %result_2, i32* %e, align 4
