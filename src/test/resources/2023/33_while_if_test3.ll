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
  br label %whileCond_186

whileCond_186:                                           ; pred = %deepWhileBrEntry, %next_438
  %c$1 = load i32, i32* %c, align 4
  %cond_lt_tmp_ = icmp slt i32 %c$1, 75
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_186, label %next_437

whileBody_186:                                           ; pred = %whileCond_186
  %d = alloca i32, align 4
  store i32 42, i32* %d, align 4
  %c$2 = load i32, i32* %c, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %c$2, 100
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_251, label %next_438

next_437:                                                ; pred = %whileCond_186
  %c$5 = load i32, i32* %c, align 4
  ret i32 %c$5

ifTrue_251:                                              ; pred = %whileBody_186
  %c$3 = load i32, i32* %c, align 4
  %d$1 = load i32, i32* %d, align 4
  %result_$1 = add i32 %c$3, %d$1
  store i32 %result_$1, i32* %c, align 4
  %c$4 = load i32, i32* %c, align 4
  %cond_gt_tmp_ = icmp sgt i32 %c$4, 99
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_252, label %next_439

next_438:                                                ; pred = %whileBody_186, %next_439
  br label %whileCond_186

ifTrue_252:                                              ; pred = %ifTrue_251
  %e = alloca i32, align 4
  %d$2 = load i32, i32* %d, align 4
  %result_$2 = mul i32 %d$2, 2
  store i32 %result_$2, i32* %e, align 4
  br i1 true, label %ifTrue_253, label %next_440

next_439:                                                ; pred = %ifTrue_251, %next_440
  br label %next_438

ifTrue_253:                                              ; pred = %ifTrue_252
  %e$1 = load i32, i32* %e, align 4
  %result_$3 = mul i32 %e$1, 2
  store i32 %result_$3, i32* %c, align 4
  br label %next_440

next_440:                                                ; pred = %ifTrue_252, %ifTrue_253
  br label %next_439
}

define i32 @main() {
mainEntry48:
  %p = alloca i32, align 4
  store i32 2, i32* %p, align 4
  %p$1 = load i32, i32* %p, align 4
  %p$2 = load i32, i32* %p, align 4
  %deepWhileBr = call i32 @deepWhileBr(i32 %p$1, i32 %p$2)
  ret i32 %deepWhileBr
}

