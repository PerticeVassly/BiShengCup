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
mainEntry112:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 2, i32* %lv, align 4
  store i32 3, i32* %lv$1, align 4
  store i32 4, i32* %lv$2, align 4
  %a = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %a, 1
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_136, label %next_710

ifTrue_389:                                            ; pred = %secondCond_136
  store i32 3, i32* %lv, align 4
  br label %next_710

next_710:                                              ; pred = %mainEntry112, %secondCond_136, %ifTrue_389
  ret i32 0

secondCond_136:                                        ; pred = %mainEntry112
  %a$1 = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %a$1, 5
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_389, label %next_710
}

