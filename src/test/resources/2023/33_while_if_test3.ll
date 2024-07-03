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
deepWhileBrEntry1:
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 %1, i32* %b, align 4
  %c = alloca i32, align 4
  %a$1 = load i32, i32* %a, align 4
  %b$1 = load i32, i32* %b, align 4
  %result_ = add i32 %a$1, %b$1
  store i32 %result_, i32* %c, align 4
  br label %whileCond_277

whileCond_277:                                            ; pred = %deepWhileBrEntry1, %next_616
  %c$1 = load i32, i32* %c, align 4
  %cond_lt_tmp_ = icmp slt i32 %c$1, 75
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_277, label %next_615

whileBody_277:                                            ; pred = %whileCond_277
  %d = alloca i32, align 4
  store i32 42, i32* %d, align 4
  %c$2 = load i32, i32* %c, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %c$2, 100
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_338, label %next_616

next_615:                                                 ; pred = %whileCond_277
  %c$5 = load i32, i32* %c, align 4
  ret i32 %c$5

ifTrue_338:                                               ; pred = %whileBody_277
  %c$3 = load i32, i32* %c, align 4
  %d$1 = load i32, i32* %d, align 4
  %result_$1 = add i32 %c$3, %d$1
  store i32 %result_$1, i32* %c, align 4
  %c$4 = load i32, i32* %c, align 4
  %cond_gt_tmp_ = icmp sgt i32 %c$4, 99
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_339, label %next_617

next_616:                                                 ; pred = %whileBody_277, %next_617
  br label %whileCond_277

ifTrue_339:                                               ; pred = %ifTrue_338
  %e = alloca i32, align 4
  %d$2 = load i32, i32* %d, align 4
  %result_$2 = mul i32 %d$2, 2
  store i32 %result_$2, i32* %e, align 4
  br i1 true, label %ifTrue_340, label %next_618

next_617:                                                 ; pred = %ifTrue_338, %next_618
  br label %next_616

ifTrue_340:                                               ; pred = %ifTrue_339
  %e$1 = load i32, i32* %e, align 4
  %result_$3 = mul i32 %e$1, 2
  store i32 %result_$3, i32* %c, align 4
  br label %next_618

next_618:                                                 ; pred = %ifTrue_339, %ifTrue_340
  br label %next_617
}

define i32 @main() {
mainEntry85:
  %p = alloca i32, align 4
  store i32 2, i32* %p, align 4
  %p$1 = load i32, i32* %p, align 4
  %p$2 = load i32, i32* %p, align 4
  %deepWhileBr = call i32 @deepWhileBr(i32 %p$1, i32 %p$2)
  ret i32 %deepWhileBr
}

