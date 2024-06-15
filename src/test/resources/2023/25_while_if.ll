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
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  ret i32 1
}

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
  br label %whileCond_202

whileCond_202:                                           ; pred = %deepWhileBrEntry, %next_474
  %c1 = load i32, i32* %c, align 4
  %cond_lt_tmp_ = icmp slt i32 %c1, 75
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_202, label %next_473

whileBody_202:                                           ; pred = %whileCond_202
  %d = alloca i32, align 4
  store i32 42, i32* %d, align 4
  %c2 = load i32, i32* %c, align 4
  %cond_lt_tmp_1 = icmp slt i32 %c2, 100
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_271, label %next_474

next_473:                                                ; pred = %whileCond_202
  %c5 = load i32, i32* %c, align 4
  ret i32 %c5

ifTrue_271:                                              ; pred = %whileBody_202
  %c3 = load i32, i32* %c, align 4
  %d1 = load i32, i32* %d, align 4
  %result_1 = add i32 %c3, %d1
  store i32 %result_1, i32* %c, align 4
  %c4 = load i32, i32* %c, align 4
  %cond_gt_tmp_ = icmp sgt i32 %c4, 99
  %cond_tmp_2 = zext i1 %cond_gt_tmp_ to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_272, label %next_475

next_474:                                                ; pred = %whileBody_202, %next_475
  br label %whileCond_202

ifTrue_272:                                              ; pred = %ifTrue_271
  %e = alloca i32, align 4
  %d2 = load i32, i32* %d, align 4
  %result_2 = mul i32 %d2, 2
  store i32 %result_2, i32* %e, align 4
  %get_one = call i32 @get_one(i32 0)
  %cond_eq_tmp_ = icmp eq i32 %get_one, 1
  %cond_tmp_3 = zext i1 %cond_eq_tmp_ to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %ifTrue_273, label %next_476

next_475:                                                ; pred = %ifTrue_271, %next_476
  br label %next_474

ifTrue_273:                                              ; pred = %ifTrue_272
  %e1 = load i32, i32* %e, align 4
  %result_3 = mul i32 %e1, 2
  store i32 %result_3, i32* %c, align 4
  br label %next_476

next_476:                                                ; pred = %ifTrue_272, %ifTrue_273
  br label %next_475
}

define i32 @main() {
mainEntry59:
  %p = alloca i32, align 4
  store i32 2, i32* %p, align 4
  %p1 = load i32, i32* %p, align 4
  %p2 = load i32, i32* %p, align 4
  %deepWhileBr = call i32 @deepWhileBr(i32 %p1, i32 %p2)
  store i32 %deepWhileBr, i32* %p, align 4
  %p3 = load i32, i32* %p, align 4
  call void @putint(i32 %p3)
  ret i32 0
}

