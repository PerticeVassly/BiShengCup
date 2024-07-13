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


define i32 @get_one(i32 %0) {
get_oneEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  ret i32 1
}

define i32 @deepWhileBr(i32 %0, i32 %1) {
deepWhileBrEntry:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %a = load i32, i32* %lv, align 4
  %b = load i32, i32* %lv$1, align 4
  %result_ = add i32 %a, %b
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_262

whileCond_262:                                           ; pred = %deepWhileBrEntry, %next_588
  %c = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %c, 75
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_262, label %next_587

whileBody_262:                                           ; pred = %whileCond_262
  store i32 42, i32* %lv$3, align 4
  %c$1 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %c$1, 100
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_325, label %next_588

next_587:                                                ; pred = %whileCond_262
  %c$4 = load i32, i32* %lv$2, align 4
  ret i32 %c$4

ifTrue_325:                                              ; pred = %whileBody_262
  %c$2 = load i32, i32* %lv$2, align 4
  %d = load i32, i32* %lv$3, align 4
  %result_$1 = add i32 %c$2, %d
  store i32 %result_$1, i32* %lv$2, align 4
  %c$3 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %c$3, 99
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_326, label %next_589

next_588:                                                ; pred = %whileBody_262, %next_589
  br label %whileCond_262

ifTrue_326:                                              ; pred = %ifTrue_325
  %d$1 = load i32, i32* %lv$3, align 4
  %result_$2 = mul i32 %d$1, 2
  store i32 %result_$2, i32* %lv$4, align 4
  %get_one = call i32 @get_one(i32 0)
  %cond_eq_tmp_ = icmp eq i32 %get_one, 1
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_327, label %next_590

next_589:                                                ; pred = %ifTrue_325, %next_590
  br label %next_588

ifTrue_327:                                              ; pred = %ifTrue_326
  %e = load i32, i32* %lv$4, align 4
  %result_$3 = mul i32 %e, 2
  store i32 %result_$3, i32* %lv$2, align 4
  br label %next_590

next_590:                                                ; pred = %ifTrue_326, %ifTrue_327
  br label %next_589
}

define i32 @main() {
mainEntry81:
  %lv = alloca i32, align 4
  store i32 2, i32* %lv, align 4
  %p = load i32, i32* %lv, align 4
  %p$1 = load i32, i32* %lv, align 4
  %deepWhileBr = call i32 @deepWhileBr(i32 %p, i32 %p$1)
  store i32 %deepWhileBr, i32* %lv, align 4
  %p$2 = load i32, i32* %lv, align 4
  call void @putint(i32 %p$2)
  ret i32 0
}

