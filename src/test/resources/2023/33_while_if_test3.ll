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
  br label %whileCond_182

whileCond_182:                                            ; pred = %deepWhileBrEntry1, %next_362
  %c = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %c, 75
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_182, label %next_361

whileBody_182:                                            ; pred = %whileCond_182
  store i32 42, i32* %lv$3, align 4
  %c$1 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %c$1, 100
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_179, label %next_362

next_361:                                                 ; pred = %whileCond_182
  %c$4 = load i32, i32* %lv$2, align 4
  ret i32 %c$4

ifTrue_179:                                               ; pred = %whileBody_182
  %c$2 = load i32, i32* %lv$2, align 4
  %d = load i32, i32* %lv$3, align 4
  %result_$1 = add i32 %c$2, %d
  store i32 %result_$1, i32* %lv$2, align 4
  %c$3 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %c$3, 99
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_180, label %next_363

next_362:                                                 ; pred = %whileBody_182, %next_363
  br label %whileCond_182

ifTrue_180:                                               ; pred = %ifTrue_179
  %d$1 = load i32, i32* %lv$3, align 4
  %result_$2 = mul i32 %d$1, 2
  store i32 %result_$2, i32* %lv$4, align 4
  br i1 true, label %ifTrue_181, label %next_364

next_363:                                                 ; pred = %ifTrue_179, %next_364
  br label %next_362

ifTrue_181:                                               ; pred = %ifTrue_180
  %e = load i32, i32* %lv$4, align 4
  %result_$3 = mul i32 %e, 2
  store i32 %result_$3, i32* %lv$2, align 4
  br label %next_364

next_364:                                                 ; pred = %ifTrue_180, %ifTrue_181
  br label %next_363
}

define i32 @main() {
mainEntry86:
  %lv = alloca i32, align 4
  store i32 2, i32* %lv, align 4
  %p = load i32, i32* %lv, align 4
  %p$1 = load i32, i32* %lv, align 4
  %deepWhileBr = call i32 @deepWhileBr(i32 %p, i32 %p$1)
  ret i32 %deepWhileBr
}

