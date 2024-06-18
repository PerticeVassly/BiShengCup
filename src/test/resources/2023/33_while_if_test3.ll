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
  %a$1 = load i32, i32* %a, align 4
  %b$1 = load i32, i32* %b, align 4
  %result_ = add i32 %a$1, %b$1
  store i32 %result_, i32* %c, align 4
  br label %whileCond_193

whileCond_193:                                           ; pred = %deepWhileBrEntry, %next_453
  %c$1 = load i32, i32* %c, align 4
  %cond_lt_tmp_ = icmp slt i32 %c$1, 75
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_193, label %next_452

whileBody_193:                                           ; pred = %whileCond_193
  %d = alloca i32, align 4
  store i32 42, i32* %d, align 4
  %c$2 = load i32, i32* %c, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %c$2, 100
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_259, label %next_453

next_452:                                                ; pred = %whileCond_193
  %c$5 = load i32, i32* %c, align 4
  ret i32 %c$5

ifTrue_259:                                              ; pred = %whileBody_193
  %c$3 = load i32, i32* %c, align 4
  %d$1 = load i32, i32* %d, align 4
  %result_$1 = add i32 %c$3, %d$1
  store i32 %result_$1, i32* %c, align 4
  %c$4 = load i32, i32* %c, align 4
  %cond_gt_tmp_ = icmp sgt i32 %c$4, 99
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_260, label %next_454

next_453:                                                ; pred = %whileBody_193, %next_454
  br label %whileCond_193

ifTrue_260:                                              ; pred = %ifTrue_259
  %e = alloca i32, align 4
  %d$2 = load i32, i32* %d, align 4
  %result_$2 = mul i32 %d$2, 2
  store i32 %result_$2, i32* %e, align 4
  br i1 true, label %ifTrue_261, label %next_455

next_454:                                                ; pred = %ifTrue_259, %next_455
  br label %next_453

ifTrue_261:                                              ; pred = %ifTrue_260
  %e$1 = load i32, i32* %e, align 4
  %result_$3 = mul i32 %e$1, 2
  store i32 %result_$3, i32* %c, align 4
  br label %next_455

next_455:                                                ; pred = %ifTrue_260, %ifTrue_261
  br label %next_454
}

define i32 @main() {
mainEntry50:
  %p = alloca i32, align 4
  store i32 2, i32* %p, align 4
  %p$1 = load i32, i32* %p, align 4
  %p$2 = load i32, i32* %p, align 4
  %deepWhileBr = call i32 @deepWhileBr(i32 %p$1, i32 %p$2)
  ret i32 %deepWhileBr
}

